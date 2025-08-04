.class public Landroidx/appcompat/widget/q0;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/q0$a;
    }
.end annotation


# static fields
.field private static final ACCESSIBILITY_CLASS_NAME:Ljava/lang/String; = "androidx.appcompat.widget.LinearLayoutCompat"

.field public static final HORIZONTAL:I = 0x0

.field private static final INDEX_BOTTOM:I = 0x2

.field private static final INDEX_CENTER_VERTICAL:I = 0x0

.field private static final INDEX_FILL:I = 0x3

.field private static final INDEX_TOP:I = 0x1

.field public static final SHOW_DIVIDER_BEGINNING:I = 0x1

.field public static final SHOW_DIVIDER_END:I = 0x4

.field public static final SHOW_DIVIDER_MIDDLE:I = 0x2

.field public static final SHOW_DIVIDER_NONE:I = 0x0

.field public static final VERTICAL:I = 0x1

.field private static final VERTICAL_GRAVITY_COUNT:I = 0x4


# instance fields
.field private mBaselineAligned:Z

.field private mBaselineAlignedChildIndex:I

.field private mBaselineChildTop:I

.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mDividerHeight:I

.field private mDividerPadding:I

.field private mDividerWidth:I

.field private mGravity:I

.field private mMaxAscent:[I

.field private mMaxDescent:[I

.field private mOrientation:I

.field private mShowDividers:I

.field private mTotalLength:I

.field private mUseLargestChild:Z

.field private mWeightSum:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/q0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/q0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/widget/q0;->mBaselineAligned:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroidx/appcompat/widget/q0;->mBaselineAlignedChildIndex:I

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Landroidx/appcompat/widget/q0;->mBaselineChildTop:I

    const v3, 0x800033

    .line 7
    iput v3, p0, Landroidx/appcompat/widget/q0;->mGravity:I

    .line 8
    sget-object v6, Lh/a;->o:[I

    .line 9
    invoke-virtual {p1, p2, v6, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move-object v8, v3

    move v9, p3

    .line 10
    invoke-static/range {v4 .. v9}, Landroidx/core/view/o0;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 11
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_0

    .line 12
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/q0;->setOrientation(I)V

    .line 13
    :cond_0
    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_1

    .line 14
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/q0;->setGravity(I)V

    :cond_1
    const/4 p2, 0x2

    .line 15
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-nez p2, :cond_2

    .line 16
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/q0;->setBaselineAligned(Z)V

    :cond_2
    const/4 p2, 0x4

    const/high16 p3, -0x40800000    # -1.0f

    .line 17
    invoke-virtual {v3, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 18
    iput p2, p0, Landroidx/appcompat/widget/q0;->mWeightSum:F

    const/4 p2, 0x3

    .line 19
    invoke-virtual {v3, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 20
    iput p2, p0, Landroidx/appcompat/widget/q0;->mBaselineAlignedChildIndex:I

    const/4 p2, 0x7

    .line 21
    invoke-virtual {v3, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 22
    iput-boolean p2, p0, Landroidx/appcompat/widget/q0;->mUseLargestChild:Z

    const/4 p2, 0x5

    .line 23
    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 24
    invoke-virtual {v3, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_3

    .line 25
    invoke-static {p1, p3}, Li/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/q0;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    .line 28
    invoke-virtual {v3, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 29
    iput p1, p0, Landroidx/appcompat/widget/q0;->mShowDividers:I

    const/4 p1, 0x6

    .line 30
    invoke-virtual {v3, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 31
    iput p1, p0, Landroidx/appcompat/widget/q0;->mDividerPadding:I

    .line 32
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private forceUniformHeight(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/q0;->getVirtualChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    if-eq v2, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v8, v2

    .line 31
    check-cast v8, Landroidx/appcompat/widget/q0$a;

    .line 32
    .line 33
    iget v2, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    if-ne v2, v4, :cond_0

    .line 37
    .line 38
    iget v9, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v2, p0

    .line 49
    move v4, p2

    .line 50
    move v6, v0

    .line 51
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 52
    .line 53
    .line 54
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method private forceUniformWidth(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/q0;->getVirtualChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    if-eq v2, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v8, v2

    .line 31
    check-cast v8, Landroidx/appcompat/widget/q0$a;

    .line 32
    .line 33
    iget v2, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    if-ne v2, v4, :cond_0

    .line 37
    .line 38
    iget v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v2, p0

    .line 49
    move v4, v0

    .line 50
    move v6, p2

    .line 51
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 52
    .line 53
    .line 54
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method private setChildFrame(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    add-int/2addr p4, p2

    .line 2
    add-int/2addr p5, p3

    .line 3
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/appcompat/widget/q0$a;

    .line 2
    .line 3
    return p1
.end method

.method public drawDividersHorizontal(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->getVirtualChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroidx/appcompat/widget/q1;->a(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/q0;->getVirtualChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    if-eq v4, v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/q0;->hasDividerBeforeChildAt(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/appcompat/widget/q0$a;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 45
    .line 46
    add-int/2addr v3, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 53
    .line 54
    sub-int/2addr v3, v4

    .line 55
    iget v4, p0, Landroidx/appcompat/widget/q0;->mDividerWidth:I

    .line 56
    .line 57
    sub-int/2addr v3, v4

    .line 58
    :goto_1
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/widget/q0;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/q0;->hasDividerBeforeChildAt(I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/q0;->getVirtualChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sub-int/2addr v0, v1

    .line 94
    iget v1, p0, Landroidx/appcompat/widget/q0;->mDividerWidth:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroidx/appcompat/widget/q0$a;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 110
    .line 111
    sub-int/2addr v0, v1

    .line 112
    iget v1, p0, Landroidx/appcompat/widget/q0;->mDividerWidth:I

    .line 113
    .line 114
    :goto_2
    sub-int/2addr v0, v1

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 121
    .line 122
    add-int/2addr v0, v1

    .line 123
    :goto_3
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/q0;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 124
    .line 125
    .line 126
    :cond_6
    return-void
.end method

.method public drawDividersVertical(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->getVirtualChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/q0;->getVirtualChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/q0;->hasDividerBeforeChildAt(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/appcompat/widget/q0$a;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 39
    .line 40
    sub-int/2addr v2, v3

    .line 41
    iget v3, p0, Landroidx/appcompat/widget/q0;->mDividerHeight:I

    .line 42
    .line 43
    sub-int/2addr v2, v3

    .line 44
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/widget/q0;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/q0;->hasDividerBeforeChildAt(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/q0;->getVirtualChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-int/2addr v0, v1

    .line 73
    iget v1, p0, Landroidx/appcompat/widget/q0;->mDividerHeight:I

    .line 74
    .line 75
    sub-int/2addr v0, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/appcompat/widget/q0$a;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 88
    .line 89
    add-int/2addr v0, v1

    .line 90
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/q0;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public drawHorizontalDivider(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/q0;->mDividerPadding:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, p0, Landroidx/appcompat/widget/q0;->mDividerPadding:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v3, p0, Landroidx/appcompat/widget/q0;->mDividerHeight:I

    .line 23
    .line 24
    add-int/2addr v3, p2

    .line 25
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/q0;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public drawVerticalDivider(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/q0;->mDividerPadding:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Landroidx/appcompat/widget/q0;->mDividerWidth:I

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    iget v4, p0, Landroidx/appcompat/widget/q0;->mDividerPadding:I

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/q0;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->generateDefaultLayoutParams()Landroidx/appcompat/widget/q0$a;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/appcompat/widget/q0$a;
    .locals 3

    .line 2
    iget v0, p0, Landroidx/appcompat/widget/q0;->mOrientation:I

    const/4 v1, -0x2

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/appcompat/widget/q0$a;

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/q0$a;-><init>(II)V

    return-object v0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 4
    new-instance v0, Landroidx/appcompat/widget/q0$a;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/q0$a;-><init>(II)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/q0;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/q0$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/q0;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/q0$a;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/q0$a;
    .locals 2

    .line 3
    new-instance v0, Landroidx/appcompat/widget/q0$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/q0$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/q0$a;
    .locals 1

    .line 4
    new-instance v0, Landroidx/appcompat/widget/q0$a;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/q0$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBaseline()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/q0;->mBaselineAlignedChildIndex:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/appcompat/widget/q0;->mBaselineAlignedChildIndex:I

    .line 15
    .line 16
    if-le v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget v0, p0, Landroidx/appcompat/widget/q0;->mBaselineAlignedChildIndex:I

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    iget v2, p0, Landroidx/appcompat/widget/q0;->mBaselineChildTop:I

    .line 43
    .line 44
    iget v3, p0, Landroidx/appcompat/widget/q0;->mOrientation:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v3, v4, :cond_5

    .line 48
    .line 49
    iget v3, p0, Landroidx/appcompat/widget/q0;->mGravity:I

    .line 50
    .line 51
    and-int/lit8 v3, v3, 0x70

    .line 52
    .line 53
    const/16 v4, 0x30

    .line 54
    .line 55
    if-eq v3, v4, :cond_5

    .line 56
    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    if-eq v3, v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x50

    .line 62
    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int/2addr v2, v3

    .line 80
    iget v3, p0, Landroidx/appcompat/widget/q0;->mTotalLength:I

    .line 81
    .line 82
    sub-int/2addr v2, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sub-int/2addr v3, v4

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sub-int/2addr v3, v4

    .line 103
    iget v4, p0, Landroidx/appcompat/widget/q0;->mTotalLength:I

    .line 104
    .line 105
    sub-int/2addr v3, v4

    .line 106
    div-int/lit8 v3, v3, 0x2

    .line 107
    .line 108
    add-int/2addr v2, v3

    .line 109
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroidx/appcompat/widget/q0$a;

    .line 114
    .line 115
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 116
    .line 117
    add-int/2addr v2, v0

    .line 118
    add-int/2addr v2, v1

    .line 119
    return v2

    .line 120
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/q0;->mBaselineAlignedChildIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getChildrenSkipCount(Landroid/view/View;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/q0;->mDividerPadding:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/q0;->mDividerWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/q0;->mGravity:I

    .line 2
    .line 3
    return v0
.end method

.method public getLocationOffset(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getNextLocationOffset(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/q0;->mOrientation:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowDividers()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/q0;->mShowDividers:I

    .line 2
    .line 3
    return v0
.end method

.method public getVirtualChildAt(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getVirtualChildCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getWeightSum()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/q0;->mWeightSum:F

    .line 2
    .line 3
    return v0
.end method

.method public hasDividerBeforeChildAt(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Landroidx/appcompat/widget/q0;->mShowDividers:I

    .line 6
    .line 7
    and-int/2addr p1, v1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne p1, v2, :cond_3

    .line 17
    .line 18
    iget p1, p0, Landroidx/appcompat/widget/q0;->mShowDividers:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_2
    return v0

    .line 26
    :cond_3
    iget v2, p0, Landroidx/appcompat/widget/q0;->mShowDividers:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    sub-int/2addr p1, v1

    .line 33
    :goto_0
    if-ltz p1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    move v0, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    :goto_1
    return v0
.end method

.method public isBaselineAligned()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/q0;->mBaselineAligned:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMeasureWithLargestChildEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/q0;->mUseLargestChild:Z

    .line 2
    .line 3
    return v0
.end method

.method public layoutHorizontal(IIII)V
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/q1;->a(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    sub-int v1, p4, p2

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int v8, v1, v2

    .line 18
    .line 19
    sub-int/2addr v1, v7

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int v9, v1, v2

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/q0;->getVirtualChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    iget v1, v6, Landroidx/appcompat/widget/q0;->mGravity:I

    .line 31
    .line 32
    const v2, 0x800007

    .line 33
    .line 34
    .line 35
    and-int/2addr v2, v1

    .line 36
    and-int/lit8 v11, v1, 0x70

    .line 37
    .line 38
    iget-boolean v12, v6, Landroidx/appcompat/widget/q0;->mBaselineAligned:Z

    .line 39
    .line 40
    iget-object v13, v6, Landroidx/appcompat/widget/q0;->mMaxAscent:[I

    .line 41
    .line 42
    iget-object v14, v6, Landroidx/appcompat/widget/q0;->mMaxDescent:[I

    .line 43
    .line 44
    sget-object v1, Landroidx/core/view/o0;->a:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-static/range {p0 .. p0}, Landroidx/core/view/o0$e;->d(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v2, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v15, 0x2

    .line 55
    const/4 v5, 0x1

    .line 56
    if-eq v1, v5, :cond_1

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    if-eq v1, v2, :cond_0

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int v1, v1, p3

    .line 71
    .line 72
    sub-int v1, v1, p1

    .line 73
    .line 74
    iget v2, v6, Landroidx/appcompat/widget/q0;->mTotalLength:I

    .line 75
    .line 76
    sub-int/2addr v1, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int v2, p3, p1

    .line 83
    .line 84
    iget v3, v6, Landroidx/appcompat/widget/q0;->mTotalLength:I

    .line 85
    .line 86
    sub-int/2addr v2, v3

    .line 87
    div-int/2addr v2, v15

    .line 88
    add-int/2addr v1, v2

    .line 89
    :goto_0
    const/4 v2, 0x0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    add-int/lit8 v0, v10, -0x1

    .line 93
    .line 94
    move/from16 v16, v0

    .line 95
    .line 96
    const/16 v17, -0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move/from16 v16, v2

    .line 100
    .line 101
    move/from16 v17, v5

    .line 102
    .line 103
    :goto_1
    move v3, v2

    .line 104
    :goto_2
    if-ge v3, v10, :cond_d

    .line 105
    .line 106
    mul-int v0, v17, v3

    .line 107
    .line 108
    add-int v2, v0, v16

    .line 109
    .line 110
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/q0;->getVirtualChildAt(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/q0;->measureNullChild(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v0, v1

    .line 121
    move v1, v0

    .line 122
    move/from16 v21, v5

    .line 123
    .line 124
    move/from16 v22, v7

    .line 125
    .line 126
    move/from16 v19, v10

    .line 127
    .line 128
    move/from16 v20, v11

    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    const/16 v15, 0x8

    .line 137
    .line 138
    if-eq v5, v15, :cond_c

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object v18

    .line 152
    move-object/from16 v4, v18

    .line 153
    .line 154
    check-cast v4, Landroidx/appcompat/widget/q0$a;

    .line 155
    .line 156
    move/from16 v18, v3

    .line 157
    .line 158
    if-eqz v12, :cond_4

    .line 159
    .line 160
    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 161
    .line 162
    move/from16 v19, v10

    .line 163
    .line 164
    const/4 v10, -0x1

    .line 165
    if-eq v3, v10, :cond_5

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    move/from16 v19, v10

    .line 173
    .line 174
    :cond_5
    const/4 v10, -0x1

    .line 175
    :goto_3
    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 176
    .line 177
    if-gez v3, :cond_6

    .line 178
    .line 179
    move v3, v11

    .line 180
    :cond_6
    and-int/lit8 v3, v3, 0x70

    .line 181
    .line 182
    move/from16 v20, v11

    .line 183
    .line 184
    const/16 v11, 0x10

    .line 185
    .line 186
    if-eq v3, v11, :cond_a

    .line 187
    .line 188
    const/16 v11, 0x30

    .line 189
    .line 190
    if-eq v3, v11, :cond_8

    .line 191
    .line 192
    const/16 v11, 0x50

    .line 193
    .line 194
    if-eq v3, v11, :cond_7

    .line 195
    .line 196
    move v3, v7

    .line 197
    const/4 v11, -0x1

    .line 198
    goto :goto_4

    .line 199
    :cond_7
    sub-int v3, v8, v5

    .line 200
    .line 201
    iget v11, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 202
    .line 203
    sub-int/2addr v3, v11

    .line 204
    const/4 v11, -0x1

    .line 205
    if-eq v10, v11, :cond_9

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 208
    .line 209
    .line 210
    move-result v21

    .line 211
    sub-int v21, v21, v10

    .line 212
    .line 213
    const/4 v10, 0x2

    .line 214
    aget v22, v14, v10

    .line 215
    .line 216
    sub-int v22, v22, v21

    .line 217
    .line 218
    sub-int v3, v3, v22

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    const/4 v11, -0x1

    .line 222
    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 223
    .line 224
    add-int/2addr v3, v7

    .line 225
    if-eq v10, v11, :cond_9

    .line 226
    .line 227
    const/16 v21, 0x1

    .line 228
    .line 229
    aget v22, v13, v21

    .line 230
    .line 231
    sub-int v22, v22, v10

    .line 232
    .line 233
    add-int v22, v22, v3

    .line 234
    .line 235
    move/from16 v3, v22

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_9
    :goto_4
    const/16 v21, 0x1

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    const/4 v11, -0x1

    .line 242
    const/16 v21, 0x1

    .line 243
    .line 244
    sub-int v3, v9, v5

    .line 245
    .line 246
    const/4 v10, 0x2

    .line 247
    div-int/2addr v3, v10

    .line 248
    add-int/2addr v3, v7

    .line 249
    iget v10, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 250
    .line 251
    add-int/2addr v3, v10

    .line 252
    iget v10, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 253
    .line 254
    sub-int/2addr v3, v10

    .line 255
    :goto_5
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/q0;->hasDividerBeforeChildAt(I)Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-eqz v10, :cond_b

    .line 260
    .line 261
    iget v10, v6, Landroidx/appcompat/widget/q0;->mDividerWidth:I

    .line 262
    .line 263
    add-int/2addr v1, v10

    .line 264
    :cond_b
    iget v10, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 265
    .line 266
    add-int/2addr v10, v1

    .line 267
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/q0;->getLocationOffset(Landroid/view/View;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    add-int v22, v1, v10

    .line 272
    .line 273
    move-object/from16 p1, v0

    .line 274
    .line 275
    move-object/from16 v0, p0

    .line 276
    .line 277
    move-object/from16 v1, p1

    .line 278
    .line 279
    move v11, v2

    .line 280
    move/from16 v2, v22

    .line 281
    .line 282
    move/from16 v22, v7

    .line 283
    .line 284
    const/16 v23, -0x1

    .line 285
    .line 286
    move-object v7, v4

    .line 287
    move v4, v15

    .line 288
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/q0;->setChildFrame(Landroid/view/View;IIII)V

    .line 289
    .line 290
    .line 291
    iget v0, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 292
    .line 293
    add-int/2addr v15, v0

    .line 294
    move-object/from16 v0, p1

    .line 295
    .line 296
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/q0;->getNextLocationOffset(Landroid/view/View;)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    add-int/2addr v1, v15

    .line 301
    add-int/2addr v1, v10

    .line 302
    invoke-virtual {v6, v0, v11}, Landroidx/appcompat/widget/q0;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    add-int v3, v0, v18

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_c
    move/from16 v18, v3

    .line 310
    .line 311
    move/from16 v22, v7

    .line 312
    .line 313
    move/from16 v19, v10

    .line 314
    .line 315
    move/from16 v20, v11

    .line 316
    .line 317
    const/16 v21, 0x1

    .line 318
    .line 319
    :goto_6
    const/16 v23, -0x1

    .line 320
    .line 321
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 322
    .line 323
    move/from16 v10, v19

    .line 324
    .line 325
    move/from16 v11, v20

    .line 326
    .line 327
    move/from16 v5, v21

    .line 328
    .line 329
    move/from16 v7, v22

    .line 330
    .line 331
    const/4 v15, 0x2

    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_d
    return-void
.end method

.method public layoutVertical(IIII)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    sub-int v0, p3, p1

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int v8, v0, v1

    .line 14
    .line 15
    sub-int/2addr v0, v7

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int v9, v0, v1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/q0;->getVirtualChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    iget v0, v6, Landroidx/appcompat/widget/q0;->mGravity:I

    .line 27
    .line 28
    and-int/lit8 v1, v0, 0x70

    .line 29
    .line 30
    const v2, 0x800007

    .line 31
    .line 32
    .line 33
    and-int v11, v0, v2

    .line 34
    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x50

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int v0, v0, p4

    .line 53
    .line 54
    sub-int v0, v0, p2

    .line 55
    .line 56
    iget v1, v6, Landroidx/appcompat/widget/q0;->mTotalLength:I

    .line 57
    .line 58
    sub-int/2addr v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int v1, p4, p2

    .line 65
    .line 66
    iget v2, v6, Landroidx/appcompat/widget/q0;->mTotalLength:I

    .line 67
    .line 68
    sub-int/2addr v1, v2

    .line 69
    div-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    add-int/2addr v0, v1

    .line 72
    :goto_0
    const/4 v1, 0x0

    .line 73
    move v12, v1

    .line 74
    :goto_1
    if-ge v12, v10, :cond_8

    .line 75
    .line 76
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/q0;->getVirtualChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    const/4 v14, 0x1

    .line 81
    if-nez v13, :cond_2

    .line 82
    .line 83
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/q0;->measureNullChild(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, v0

    .line 88
    move v0, v1

    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    if-eq v1, v2, :cond_7

    .line 98
    .line 99
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v5, v1

    .line 112
    check-cast v5, Landroidx/appcompat/widget/q0$a;

    .line 113
    .line 114
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 115
    .line 116
    if-gez v1, :cond_3

    .line 117
    .line 118
    move v1, v11

    .line 119
    :cond_3
    sget-object v2, Landroidx/core/view/o0;->a:Ljava/util/WeakHashMap;

    .line 120
    .line 121
    invoke-static/range {p0 .. p0}, Landroidx/core/view/o0$e;->d(Landroid/view/View;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {v1, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    and-int/lit8 v1, v1, 0x7

    .line 130
    .line 131
    if-eq v1, v14, :cond_5

    .line 132
    .line 133
    const/4 v2, 0x5

    .line 134
    if-eq v1, v2, :cond_4

    .line 135
    .line 136
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 137
    .line 138
    add-int/2addr v1, v7

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    sub-int v1, v8, v4

    .line 141
    .line 142
    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    sub-int v1, v9, v4

    .line 146
    .line 147
    div-int/lit8 v1, v1, 0x2

    .line 148
    .line 149
    add-int/2addr v1, v7

    .line 150
    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 151
    .line 152
    add-int/2addr v1, v2

    .line 153
    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 154
    .line 155
    :goto_2
    sub-int/2addr v1, v2

    .line 156
    :goto_3
    move v2, v1

    .line 157
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/q0;->hasDividerBeforeChildAt(I)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    iget v1, v6, Landroidx/appcompat/widget/q0;->mDividerHeight:I

    .line 164
    .line 165
    add-int/2addr v0, v1

    .line 166
    :cond_6
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 167
    .line 168
    add-int v16, v0, v1

    .line 169
    .line 170
    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/q0;->getLocationOffset(Landroid/view/View;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    add-int v3, v0, v16

    .line 175
    .line 176
    move-object/from16 v0, p0

    .line 177
    .line 178
    move-object v1, v13

    .line 179
    move-object v14, v5

    .line 180
    move v5, v15

    .line 181
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/q0;->setChildFrame(Landroid/view/View;IIII)V

    .line 182
    .line 183
    .line 184
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 185
    .line 186
    add-int/2addr v15, v0

    .line 187
    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/q0;->getNextLocationOffset(Landroid/view/View;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    add-int/2addr v0, v15

    .line 192
    add-int v0, v0, v16

    .line 193
    .line 194
    invoke-virtual {v6, v13, v12}, Landroidx/appcompat/widget/q0;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-int/2addr v12, v1

    .line 199
    const/4 v1, 0x1

    .line 200
    goto :goto_5

    .line 201
    :cond_7
    :goto_4
    move v1, v14

    .line 202
    :goto_5
    add-int/2addr v12, v1

    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_8
    return-void
.end method

.method public measureChildBeforeLayout(Landroid/view/View;IIIII)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p3

    .line 4
    move v3, p4

    .line 5
    move v4, p5

    .line 6
    move v5, p6

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public measureHorizontal(II)V
    .locals 38

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    iput v10, v7, Landroidx/appcompat/widget/q0;->mTotalLength:I

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/q0;->getVirtualChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget-object v0, v7, Landroidx/appcompat/widget/q0;->mMaxAscent:[I

    .line 23
    .line 24
    const/4 v14, 0x4

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v7, Landroidx/appcompat/widget/q0;->mMaxDescent:[I

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    new-array v0, v14, [I

    .line 32
    .line 33
    iput-object v0, v7, Landroidx/appcompat/widget/q0;->mMaxAscent:[I

    .line 34
    .line 35
    new-array v0, v14, [I

    .line 36
    .line 37
    iput-object v0, v7, Landroidx/appcompat/widget/q0;->mMaxDescent:[I

    .line 38
    .line 39
    :cond_1
    iget-object v15, v7, Landroidx/appcompat/widget/q0;->mMaxAscent:[I

    .line 40
    .line 41
    iget-object v6, v7, Landroidx/appcompat/widget/q0;->mMaxDescent:[I

    .line 42
    .line 43
    const/16 v16, 0x3

    .line 44
    .line 45
    const/4 v5, -0x1

    .line 46
    aput v5, v15, v16

    .line 47
    .line 48
    const/16 v17, 0x2

    .line 49
    .line 50
    aput v5, v15, v17

    .line 51
    .line 52
    const/16 v18, 0x1

    .line 53
    .line 54
    aput v5, v15, v18

    .line 55
    .line 56
    aput v5, v15, v10

    .line 57
    .line 58
    aput v5, v6, v16

    .line 59
    .line 60
    aput v5, v6, v17

    .line 61
    .line 62
    aput v5, v6, v18

    .line 63
    .line 64
    aput v5, v6, v10

    .line 65
    .line 66
    iget-boolean v4, v7, Landroidx/appcompat/widget/q0;->mBaselineAligned:Z

    .line 67
    .line 68
    iget-boolean v3, v7, Landroidx/appcompat/widget/q0;->mUseLargestChild:Z

    .line 69
    .line 70
    const/high16 v2, 0x40000000    # 2.0f

    .line 71
    .line 72
    if-ne v12, v2, :cond_2

    .line 73
    .line 74
    move/from16 v19, v18

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move/from16 v19, v10

    .line 78
    .line 79
    :goto_0
    const/16 v20, 0x0

    .line 80
    .line 81
    move v1, v10

    .line 82
    move v14, v1

    .line 83
    move/from16 v21, v14

    .line 84
    .line 85
    move/from16 v22, v21

    .line 86
    .line 87
    move/from16 v23, v22

    .line 88
    .line 89
    move/from16 v24, v23

    .line 90
    .line 91
    move/from16 v25, v24

    .line 92
    .line 93
    move/from16 v27, v25

    .line 94
    .line 95
    move/from16 v26, v18

    .line 96
    .line 97
    move/from16 v0, v20

    .line 98
    .line 99
    :goto_1
    move-object/from16 v28, v6

    .line 100
    .line 101
    const/16 v5, 0x8

    .line 102
    .line 103
    if-ge v1, v11, :cond_15

    .line 104
    .line 105
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/q0;->getVirtualChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-nez v6, :cond_3

    .line 110
    .line 111
    iget v5, v7, Landroidx/appcompat/widget/q0;->mTotalLength:I

    .line 112
    .line 113
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/q0;->measureNullChild(I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    add-int/2addr v6, v5

    .line 118
    iput v6, v7, Landroidx/appcompat/widget/q0;->mTotalLength:I

    .line 119
    .line 120
    :goto_2
    move/from16 v32, v3

    .line 121
    .line 122
    move/from16 v36, v4

    .line 123
    .line 124
    move/from16 v37, v2

    .line 125
    .line 126
    move v2, v1

    .line 127
    move/from16 v1, v37

    .line 128
    .line 129
    goto/16 :goto_e

    .line 130
    .line 131
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-ne v10, v5, :cond_4

    .line 136
    .line 137
    invoke-virtual {v7, v6, v1}, Landroidx/appcompat/widget/q0;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    add-int/2addr v1, v5

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/q0;->hasDividerBeforeChildAt(I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    iget v5, v7, Landroidx/appcompat/widget/q0;->mTotalLength:I

    .line 150
    .line 151
    iget v10, v7, Landroidx/appcompat/widget/q0;->mDividerWidth:I

    .line 152
    .line 153
    add-int/2addr v5, v10

    .line 154
    iput v5, v7, Landroidx/appcompat/widget/q0;->mTotalLength:I

    .line 155
    .line 156
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    move-object v10, v5

    .line 161
    check-cast v10, Landroidx/appcompat/widget/q0$a;

    .line 162
    .line 163
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 164
    .line 165
    add-float v31, v0, v5

    .line 166
    .line 167
    if-ne v12, v2, :cond_8

    .line 168
    .line 169
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 170
    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    cmpl-float v0, v5, v20

    .line 174
    .line 175
    if-lez v0, :cond_8

    .line 176
    .line 177
    if-eqz v19, :cond_6

    .line 178
    .line 179
    iget v0, v7, Landroidx/appcompat/widget/q0;->mTotalLength:I

    .line 180
    .line 181
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 182
    .line 183
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 184
    .line 185
    add-int/2addr v5, v2

    .line 186
    add-int/2addr v5, v0

    .line 187
    iput v5, v7, Landroidx/appcompat/widget/q0;->mTotalLength:I

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    iget v0, v7, Landroidx/appcompat/widget/q0;->mTotalLength:I

    .line 191
    .line 192
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 193
    .line 194
    add-int/2addr v2, v0

    .line 195
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 196
    .line 197
    add-int/2addr v2, v5

    .line 198
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, v7, Landroidx/appcompat/widget/q0;->mTotalLength:I

    .line 203
    .line 204
    :goto_3
    if-eqz v4, :cond_7

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {v6, v2, v2}, Landroid/view/View;->measure(II)V

    .line 212
    .line 213
    .line 214
    move/from16 v34, v1

    .line 215
    .line 216
    move/from16 v32, v3

    .line 217
    .line 218
    move/from16 v36, v4

    .line 219
    .line 220
    move-object v3, v6

    .line 221
    const/16 v30, -0x2

    .line 222
    .line 223
    goto/16 :goto_7

    .line 224
    .line 225
    :cond_7
    move/from16 v34, v1

    .line 226
    .line 227
    move/from16 v32, v3

    .line 228
    .line 229
    move/from16 v36, v4

    .line 230
    .line 231
    move-object v3, v6

    .line 232
    move/from16 v24, v18

    .line 233
    .line 234
    const/high16 v1, 0x40000000    # 2.0f

    .line 235
    .line 236
    const/16 v30, -0x2

    .line 237
    .line 238
    goto/16 :goto_8

    .line 239
    .line 240
    :cond_8
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 241
    .line 242
    if-nez v0, :cond_9

    .line 243
    .line 244
    cmpl-float v0, v5, v20

    .line 245
    .line 246
    if-lez v0, :cond_9

    .line 247
    .line 248
    const/4 v5, -0x2

    .line 249
    iput v5, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    goto :goto_4

    .line 253
    :cond_9
    const/4 v5, -0x2

    .line 254
    const/high16 v2, -0x80000000

    .line 255
    .line 256
    :goto_4
    cmpl-float v0, v31, v20

    .line 257
    .line 258
    if-nez v0, :cond_a

    .line 259
    .line 260
    iget v0, v7, Landroidx/appcompat/widget/q0;->mTotalLength:I

    .line 261
    .line 262
    move/from16 v29, v0

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_a
    const/16 v29, 0x0

    .line 266
    .line 267
    :goto_5
    const/16 v33, 0x0

    .line 268
    .line 269
    move-object/from16 v0, p0

    .line 270
    .line 271
    move/from16 v34, v1

    .line 272
    .line 273
    move-object v1, v6

    .line 274
    move/from16 v35, v2

    .line 275
    .line 276
    move/from16 v2, v34

    .line 277
    .line 278
    move/from16 v32, v3

    .line 279
    .line 280
    move/from16 v3, p1

    .line 281
    .line 282
    move/from16 v36, v4

    .line 283
    .line 284
    move/from16 v4, v29

    .line 285
    .line 286
    move/from16 v29, v5

    .line 287
    .line 288
    const/4 v9, -0x1

    .line 289
    move/from16 v5, p2

    .line 290
    .line 291
    move/from16 v30, v29

    .line 292
    .line 293
    const/high16 v9, -0x80000000

    .line 294
    .line 295
    move-object/from16 v29, v6

    .line 296
    .line 297
    move/from16 v6, v33

    .line 298
    .line 299
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/q0;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    .line 300
    .line 301
    .line 302
    move/from16 v0, v35

    .line 303
    .line 304
    if-eq v0, v9, :cond_b

    .line 305
    .line 306
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 307
    .line 308
    :cond_b
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getMeasuredWidth()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v19, :cond_c

    .line 313
    .line 314
    iget v1, v7, Landroidx/appcompat/widget/q0;->mTotalLength:I

    .line 315
    .line 316
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 317
    .line 318
    add-int/2addr v2, v0

    .line 319
    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 320
    .line 321
    add-int/2addr v2, v3

    .line 322
    move-object/from16 v3, v29

    .line 323
    .line 324
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/q0;->getNextLocationOffset(Landroid/view/View;)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    add-int/2addr v4, v2

    .line 329
    add-int/2addr v4, v1

    .line 330
    iput v4, v7, Landroidx/appcompat/widget/q0;->mTotalLength:I

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_c
    move-object/from16 v3, v29

    .line 334
    .line 335
    iget v1, v7, Landroidx/appcompat/widget/q0;->mTotalLength:I

    .line 336
    .line 337
    add-int v2, v1, v0

    .line 338
    .line 339
    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 340
    .line 341
    add-int/2addr v2, v4

    .line 342
    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 343
    .line 344
    add-int/2addr v2, v4

    .line 345
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/q0;->getNextLocationOffset(Landroid/view/View;)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    add-int/2addr v4, v2

    .line 350
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    iput v1, v7, Landroidx/appcompat/widget/q0;->mTotalLength:I

    .line 355
    .line 356
    :goto_6
    if-eqz v32, :cond_d

    .line 357
    .line 358
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    :cond_d
    :goto_7
    const/high16 v1, 0x40000000    # 2.0f

    .line 363
    .line 364
    :goto_8
    if-eq v13, v1, :cond_e

    .line 365
    .line 366
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 367
    .line 368
    const/4 v2, -0x1

    .line 369
    if-ne v0, v2, :cond_e

    .line 370
    .line 371
    move/from16 v0, v18

    .line 372
    .line 373
    move/from16 v27, v0

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_e
    const/4 v0, 0x0

    .line 377
    :goto_9
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 378
    .line 379
    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 380
    .line 381
    add-int/2addr v2, v4

    .line 382
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    add-int/2addr v4, v2

    .line 387
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    move/from16 v6, v25

    .line 392
    .line 393
    invoke-static {v6, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 394
    .line 395
    .line 396
    move-result v25

    .line 397
    if-eqz v36, :cond_10

    .line 398
    .line 399
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    const/4 v6, -0x1

    .line 404
    if-eq v5, v6, :cond_10

    .line 405
    .line 406
    iget v6, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 407
    .line 408
    if-gez v6, :cond_f

    .line 409
    .line 410
    iget v6, v7, Landroidx/appcompat/widget/q0;->mGravity:I

    .line 411
    .line 412
    :cond_f
    and-int/lit8 v6, v6, 0x70

    .line 413
    .line 414
    const/4 v9, 0x4

    .line 415
    shr-int/2addr v6, v9

    .line 416
    and-int/lit8 v6, v6, -0x2

    .line 417
    .line 418
    shr-int/lit8 v6, v6, 0x1

    .line 419
    .line 420
    aget v9, v15, v6

    .line 421
    .line 422
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    aput v9, v15, v6

    .line 427
    .line 428
    aget v9, v28, v6

    .line 429
    .line 430
    sub-int v5, v4, v5

    .line 431
    .line 432
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    aput v5, v28, v6

    .line 437
    .line 438
    :cond_10
    move/from16 v5, v21

    .line 439
    .line 440
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 441
    .line 442
    .line 443
    move-result v21

    .line 444
    if-eqz v26, :cond_11

    .line 445
    .line 446
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 447
    .line 448
    const/4 v6, -0x1

    .line 449
    if-ne v5, v6, :cond_11

    .line 450
    .line 451
    move/from16 v26, v18

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_11
    const/16 v26, 0x0

    .line 455
    .line 456
    :goto_a
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 457
    .line 458
    cmpl-float v5, v5, v20

    .line 459
    .line 460
    if-lez v5, :cond_13

    .line 461
    .line 462
    if-eqz v0, :cond_12

    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_12
    move v2, v4

    .line 466
    :goto_b
    move/from16 v10, v23

    .line 467
    .line 468
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 469
    .line 470
    .line 471
    move-result v23

    .line 472
    goto :goto_d

    .line 473
    :cond_13
    move/from16 v10, v23

    .line 474
    .line 475
    if-eqz v0, :cond_14

    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_14
    move v2, v4

    .line 479
    :goto_c
    move/from16 v4, v22

    .line 480
    .line 481
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 482
    .line 483
    .line 484
    move-result v22

    .line 485
    move/from16 v23, v10

    .line 486
    .line 487
    :goto_d
    move/from16 v10, v34

    .line 488
    .line 489
    invoke-virtual {v7, v3, v10}, Landroidx/appcompat/widget/q0;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    add-int/2addr v0, v10

    .line 494
    move v2, v0

    .line 495
    move/from16 v0, v31

    .line 496
    .line 497
    :goto_e
    add-int/lit8 v2, v2, 0x1

    .line 498
    .line 499
    move/from16 v9, p2

    .line 500
    .line 501
    move-object/from16 v6, v28

    .line 502
    .line 503
    move/from16 v3, v32

    .line 504
    .line 505
    move/from16 v4, v36

    .line 506
    .line 507
    const/4 v5, -0x1

    .line 508
    const/4 v10, 0x0

    .line 509
    move/from16 v37, v2

    .line 510
    .line 511
    move v2, v1

    .line 512
    move/from16 v1, v37

    .line 513
    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :cond_15
    move v1, v2

    .line 517
    move/from16 v32, v3

    .line 518
    .line 519
    move/from16 v36, v4

    .line 520
    .line 521
    move/from16 v2, v21

    .line 522
    .line 523
    move/from16 v4, v22

    .line 524
    .line 525
    move/from16 v10, v23

    .line 526
    .line 527
    move/from16 v6, v25

    .line 528
    .line 529
    const/high16 v9, -0x80000000

    .line 530
    .line 531
    const/16 v30, -0x2

    .line 532
    .line 533
    iget v3, v7, Landroidx/appcompat/widget/q0;->mTotalLength:I

    .line 534
    .line 535
    if-lez v3, :cond_16

    .line 536
    .line 537
    invoke-virtual {v7, v11}, Landroidx/appcompat/widget/q0;->hasDividerBeforeChildAt(I)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_16

    .line 542
    .line 543
    iget v3, v7, Landroidx/appcompat/widget/q0;->mTotalLength:I

    .line 544
    .line 545
    iget v1, v7, Landroidx/appcompat/widget/q0;->mDividerWidth:I

    .line 546
    .line 547
    add-int/2addr v3, v1

    .line 548
    iput v3, v7, Landroidx/appcompat/widget/q0;->mTotalLength:I

    .line 549
    .line 550
    :cond_16
    aget v1, v15, v18

    .line 551
    .line 552
    const/4 v3, -0x1

    .line 553
    if-ne v1, v3, :cond_18

    .line 554
    .line 555
    const/16 v21, 0x0

    .line 556
    .line 557
    aget v5, v15, v21

    .line 558
    .line 559
    if-ne v5, v3, :cond_18

    .line 560
    .line 561
    aget v5, v15, v17

    .line 562
    .line 563
    if-ne v5, v3, :cond_18

    .line 564
    .line 565
    aget v5, v15, v16

    .line 566
    .line 567
    if-eq v5, v3, :cond_17

    .line 568
    .line 569
    goto :goto_f

    .line 570
    :cond_17
    move v1, v2

    .line 571
    move/from16 v23, v6

    .line 572
    .line 573
    goto :goto_10

    .line 574
    :cond_18
    :goto_f
    aget v3, v15, v16

    .line 575
    .line 576
    const/4 v5, 0x0

    .line 577
    aget v9, v15, v5

    .line 578
    .line 579
    aget v5, v15, v17

    .line 580
    .line 581
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    aget v3, v28, v16

    .line 594
    .line 595
    const/4 v5, 0x0

    .line 596
    aget v9, v28, v5

    .line 597
    .line 598
    aget v5, v28, v18

    .line 599
    .line 600
    move/from16 v23, v6

    .line 601
    .line 602
    aget v6, v28, v17

    .line 603
    .line 604
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    add-int/2addr v3, v1

    .line 617
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    :goto_10
    if-eqz v32, :cond_1d

    .line 622
    .line 623
    const/high16 v2, -0x80000000

    .line 624
    .line 625
    if-eq v12, v2, :cond_19

    .line 626
    .line 627
    if-nez v12, :cond_1d

    .line 628
    .line 629
    :cond_19
    const/4 v2, 0x0

    .line 630
    iput v2, v7, Landroidx/appcompat/widget/q0;->mTotalLength:I

    .line 631
    .line 632
    const/4 v2, 0x0

    .line 633
    :goto_11
    if-ge v2, v11, :cond_1d

    .line 634
    .line 635
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/q0;->getVirtualChildAt(I)Landroid/view/View;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    if-nez v3, :cond_1a

    .line 640
    .line 641
    iget v3, v7, Landroidx/appcompat/widget/q0;->mTotalLength:I

    .line 642
    .line 643
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/q0;->measureNullChild(I)I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    add-int/2addr v5, v3

    .line 648
    iput v5, v7, Landroidx/appcompat/widget/q0;->mTotalLength:I

    .line 649
    .line 650
    goto :goto_12

    .line 651
    :cond_1a
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    const/16 v6, 0x8

    .line 656
    .line 657
    if-ne v5, v6, :cond_1b

    .line 658
    .line 659
    invoke-virtual {v7, v3, v2}, Landroidx/appcompat/widget/q0;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    add-int/2addr v2, v3

    .line 664
    :goto_12
    move/from16 v21, v1

    .line 665
    .line 666
    goto :goto_13

    .line 667
    :cond_1b
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    check-cast v5, Landroidx/appcompat/widget/q0$a;

    .line 672
    .line 673
    if-eqz v19, :cond_1c

    .line 674
    .line 675
    iget v6, v7, Landroidx/appcompat/widget/q0;->mTotalLength:I

    .line 676
    .line 677
    iget v9, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 678
    .line 679
    add-int/2addr v9, v14

    .line 680
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 681
    .line 682
    add-int/2addr v9, v5

    .line 683
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/q0;->getNextLocationOffset(Landroid/view/View;)I

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    add-int/2addr v3, v9

    .line 688
    add-int/2addr v3, v6

    .line 689
    iput v3, v7, Landroidx/appcompat/widget/q0;->mTotalLength:I

    .line 690
    .line 691
    goto :goto_12

    .line 692
    :cond_1c
    iget v6, v7, Landroidx/appcompat/widget/q0;->mTotalLength:I

    .line 693
    .line 694
    add-int v9, v6, v14

    .line 695
    .line 696
    move/from16 v21, v1

    .line 697
    .line 698
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 699
    .line 700
    add-int/2addr v9, v1

    .line 701
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 702
    .line 703
    add-int/2addr v9, v1

    .line 704
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/q0;->getNextLocationOffset(Landroid/view/View;)I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    add-int/2addr v1, v9

    .line 709
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    iput v1, v7, Landroidx/appcompat/widget/q0;->mTotalLength:I

    .line 714
    .line 715
    :goto_13
    add-int/lit8 v2, v2, 0x1

    .line 716
    .line 717
    move/from16 v1, v21

    .line 718
    .line 719
    goto :goto_11

    .line 720
    :cond_1d
    move/from16 v21, v1

    .line 721
    .line 722
    iget v1, v7, Landroidx/appcompat/widget/q0;->mTotalLength:I

    .line 723
    .line 724
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    add-int/2addr v3, v2

    .line 733
    add-int/2addr v3, v1

    .line 734
    iput v3, v7, Landroidx/appcompat/widget/q0;->mTotalLength:I

    .line 735
    .line 736
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    const/4 v2, 0x0

    .line 745
    invoke-static {v1, v8, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    const v2, 0xffffff

    .line 750
    .line 751
    .line 752
    and-int/2addr v2, v1

    .line 753
    iget v3, v7, Landroidx/appcompat/widget/q0;->mTotalLength:I

    .line 754
    .line 755
    sub-int/2addr v2, v3

    .line 756
    if-nez v24, :cond_22

    .line 757
    .line 758
    if-eqz v2, :cond_1e

    .line 759
    .line 760
    cmpl-float v5, v0, v20

    .line 761
    .line 762
    if-lez v5, :cond_1e

    .line 763
    .line 764
    goto :goto_16

    .line 765
    :cond_1e
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v32, :cond_21

    .line 770
    .line 771
    const/high16 v2, 0x40000000    # 2.0f

    .line 772
    .line 773
    if-eq v12, v2, :cond_21

    .line 774
    .line 775
    const/4 v10, 0x0

    .line 776
    :goto_14
    if-ge v10, v11, :cond_21

    .line 777
    .line 778
    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/q0;->getVirtualChildAt(I)Landroid/view/View;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    if-eqz v2, :cond_20

    .line 783
    .line 784
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    const/16 v5, 0x8

    .line 789
    .line 790
    if-ne v4, v5, :cond_1f

    .line 791
    .line 792
    goto :goto_15

    .line 793
    :cond_1f
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    check-cast v4, Landroidx/appcompat/widget/q0$a;

    .line 798
    .line 799
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 800
    .line 801
    cmpl-float v4, v4, v20

    .line 802
    .line 803
    if-lez v4, :cond_20

    .line 804
    .line 805
    const/high16 v4, 0x40000000    # 2.0f

    .line 806
    .line 807
    invoke-static {v14, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    invoke-virtual {v2, v5, v6}, Landroid/view/View;->measure(II)V

    .line 820
    .line 821
    .line 822
    :cond_20
    :goto_15
    add-int/lit8 v10, v10, 0x1

    .line 823
    .line 824
    goto :goto_14

    .line 825
    :cond_21
    move/from16 v2, p2

    .line 826
    .line 827
    move/from16 v25, v11

    .line 828
    .line 829
    move/from16 v3, v21

    .line 830
    .line 831
    goto/16 :goto_24

    .line 832
    .line 833
    :cond_22
    :goto_16
    iget v5, v7, Landroidx/appcompat/widget/q0;->mWeightSum:F

    .line 834
    .line 835
    cmpl-float v6, v5, v20

    .line 836
    .line 837
    if-lez v6, :cond_23

    .line 838
    .line 839
    move v0, v5

    .line 840
    :cond_23
    const/4 v5, -0x1

    .line 841
    aput v5, v15, v16

    .line 842
    .line 843
    aput v5, v15, v17

    .line 844
    .line 845
    aput v5, v15, v18

    .line 846
    .line 847
    const/4 v6, 0x0

    .line 848
    aput v5, v15, v6

    .line 849
    .line 850
    aput v5, v28, v16

    .line 851
    .line 852
    aput v5, v28, v17

    .line 853
    .line 854
    aput v5, v28, v18

    .line 855
    .line 856
    aput v5, v28, v6

    .line 857
    .line 858
    iput v6, v7, Landroidx/appcompat/widget/q0;->mTotalLength:I

    .line 859
    .line 860
    move v6, v4

    .line 861
    move v4, v5

    .line 862
    move/from16 v9, v23

    .line 863
    .line 864
    const/4 v10, 0x0

    .line 865
    :goto_17
    if-ge v10, v11, :cond_32

    .line 866
    .line 867
    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/q0;->getVirtualChildAt(I)Landroid/view/View;

    .line 868
    .line 869
    .line 870
    move-result-object v14

    .line 871
    if-eqz v14, :cond_31

    .line 872
    .line 873
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    const/16 v3, 0x8

    .line 878
    .line 879
    if-ne v5, v3, :cond_24

    .line 880
    .line 881
    goto/16 :goto_20

    .line 882
    .line 883
    :cond_24
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    check-cast v5, Landroidx/appcompat/widget/q0$a;

    .line 888
    .line 889
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 890
    .line 891
    cmpl-float v23, v3, v20

    .line 892
    .line 893
    if-lez v23, :cond_29

    .line 894
    .line 895
    int-to-float v8, v2

    .line 896
    mul-float/2addr v8, v3

    .line 897
    div-float/2addr v8, v0

    .line 898
    float-to-int v8, v8

    .line 899
    sub-float/2addr v0, v3

    .line 900
    sub-int/2addr v2, v8

    .line 901
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 906
    .line 907
    .line 908
    move-result v23

    .line 909
    add-int v23, v23, v3

    .line 910
    .line 911
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 912
    .line 913
    add-int v23, v23, v3

    .line 914
    .line 915
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 916
    .line 917
    add-int v3, v23, v3

    .line 918
    .line 919
    move/from16 v23, v0

    .line 920
    .line 921
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 922
    .line 923
    move/from16 v24, v2

    .line 924
    .line 925
    move/from16 v25, v11

    .line 926
    .line 927
    const/4 v11, -0x1

    .line 928
    move/from16 v2, p2

    .line 929
    .line 930
    invoke-static {v2, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 935
    .line 936
    if-nez v3, :cond_27

    .line 937
    .line 938
    const/high16 v3, 0x40000000    # 2.0f

    .line 939
    .line 940
    if-eq v12, v3, :cond_25

    .line 941
    .line 942
    goto :goto_19

    .line 943
    :cond_25
    if-lez v8, :cond_26

    .line 944
    .line 945
    goto :goto_18

    .line 946
    :cond_26
    const/4 v8, 0x0

    .line 947
    :goto_18
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 948
    .line 949
    .line 950
    move-result v8

    .line 951
    invoke-virtual {v14, v8, v0}, Landroid/view/View;->measure(II)V

    .line 952
    .line 953
    .line 954
    goto :goto_1a

    .line 955
    :cond_27
    const/high16 v3, 0x40000000    # 2.0f

    .line 956
    .line 957
    :goto_19
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 958
    .line 959
    .line 960
    move-result v29

    .line 961
    add-int v8, v29, v8

    .line 962
    .line 963
    if-gez v8, :cond_28

    .line 964
    .line 965
    const/4 v8, 0x0

    .line 966
    :cond_28
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 967
    .line 968
    .line 969
    move-result v8

    .line 970
    invoke-virtual {v14, v8, v0}, Landroid/view/View;->measure(II)V

    .line 971
    .line 972
    .line 973
    :goto_1a
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredState()I

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    const/high16 v3, -0x1000000

    .line 978
    .line 979
    and-int/2addr v0, v3

    .line 980
    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 981
    .line 982
    .line 983
    move-result v9

    .line 984
    move/from16 v0, v23

    .line 985
    .line 986
    move/from16 v3, v24

    .line 987
    .line 988
    goto :goto_1b

    .line 989
    :cond_29
    move v3, v2

    .line 990
    move/from16 v25, v11

    .line 991
    .line 992
    const/4 v11, -0x1

    .line 993
    move/from16 v2, p2

    .line 994
    .line 995
    :goto_1b
    if-eqz v19, :cond_2a

    .line 996
    .line 997
    iget v8, v7, Landroidx/appcompat/widget/q0;->mTotalLength:I

    .line 998
    .line 999
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 1000
    .line 1001
    .line 1002
    move-result v23

    .line 1003
    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1004
    .line 1005
    add-int v23, v23, v11

    .line 1006
    .line 1007
    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1008
    .line 1009
    add-int v23, v23, v11

    .line 1010
    .line 1011
    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/q0;->getNextLocationOffset(Landroid/view/View;)I

    .line 1012
    .line 1013
    .line 1014
    move-result v11

    .line 1015
    add-int v11, v11, v23

    .line 1016
    .line 1017
    add-int/2addr v11, v8

    .line 1018
    iput v11, v7, Landroidx/appcompat/widget/q0;->mTotalLength:I

    .line 1019
    .line 1020
    move/from16 v23, v0

    .line 1021
    .line 1022
    goto :goto_1c

    .line 1023
    :cond_2a
    iget v8, v7, Landroidx/appcompat/widget/q0;->mTotalLength:I

    .line 1024
    .line 1025
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 1026
    .line 1027
    .line 1028
    move-result v11

    .line 1029
    add-int/2addr v11, v8

    .line 1030
    move/from16 v23, v0

    .line 1031
    .line 1032
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1033
    .line 1034
    add-int/2addr v11, v0

    .line 1035
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1036
    .line 1037
    add-int/2addr v11, v0

    .line 1038
    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/q0;->getNextLocationOffset(Landroid/view/View;)I

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    add-int/2addr v0, v11

    .line 1043
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    iput v0, v7, Landroidx/appcompat/widget/q0;->mTotalLength:I

    .line 1048
    .line 1049
    :goto_1c
    const/high16 v0, 0x40000000    # 2.0f

    .line 1050
    .line 1051
    if-eq v13, v0, :cond_2b

    .line 1052
    .line 1053
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1054
    .line 1055
    const/4 v8, -0x1

    .line 1056
    if-ne v0, v8, :cond_2b

    .line 1057
    .line 1058
    move/from16 v0, v18

    .line 1059
    .line 1060
    goto :goto_1d

    .line 1061
    :cond_2b
    const/4 v0, 0x0

    .line 1062
    :goto_1d
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1063
    .line 1064
    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1065
    .line 1066
    add-int/2addr v8, v11

    .line 1067
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 1068
    .line 1069
    .line 1070
    move-result v11

    .line 1071
    add-int/2addr v11, v8

    .line 1072
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 1073
    .line 1074
    .line 1075
    move-result v4

    .line 1076
    if-eqz v0, :cond_2c

    .line 1077
    .line 1078
    goto :goto_1e

    .line 1079
    :cond_2c
    move v8, v11

    .line 1080
    :goto_1e
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-eqz v26, :cond_2d

    .line 1085
    .line 1086
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1087
    .line 1088
    const/4 v8, -0x1

    .line 1089
    if-ne v6, v8, :cond_2e

    .line 1090
    .line 1091
    move/from16 v6, v18

    .line 1092
    .line 1093
    goto :goto_1f

    .line 1094
    :cond_2d
    const/4 v8, -0x1

    .line 1095
    :cond_2e
    const/4 v6, 0x0

    .line 1096
    :goto_1f
    if-eqz v36, :cond_30

    .line 1097
    .line 1098
    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    .line 1099
    .line 1100
    .line 1101
    move-result v14

    .line 1102
    if-eq v14, v8, :cond_30

    .line 1103
    .line 1104
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1105
    .line 1106
    if-gez v5, :cond_2f

    .line 1107
    .line 1108
    iget v5, v7, Landroidx/appcompat/widget/q0;->mGravity:I

    .line 1109
    .line 1110
    :cond_2f
    and-int/lit8 v5, v5, 0x70

    .line 1111
    .line 1112
    const/4 v8, 0x4

    .line 1113
    shr-int/2addr v5, v8

    .line 1114
    and-int/lit8 v5, v5, -0x2

    .line 1115
    .line 1116
    shr-int/lit8 v5, v5, 0x1

    .line 1117
    .line 1118
    aget v8, v15, v5

    .line 1119
    .line 1120
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 1121
    .line 1122
    .line 1123
    move-result v8

    .line 1124
    aput v8, v15, v5

    .line 1125
    .line 1126
    aget v8, v28, v5

    .line 1127
    .line 1128
    sub-int/2addr v11, v14

    .line 1129
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 1130
    .line 1131
    .line 1132
    move-result v8

    .line 1133
    aput v8, v28, v5

    .line 1134
    .line 1135
    :cond_30
    move/from16 v26, v6

    .line 1136
    .line 1137
    move v6, v0

    .line 1138
    move/from16 v0, v23

    .line 1139
    .line 1140
    goto :goto_21

    .line 1141
    :cond_31
    :goto_20
    move v3, v2

    .line 1142
    move/from16 v25, v11

    .line 1143
    .line 1144
    move/from16 v2, p2

    .line 1145
    .line 1146
    :goto_21
    add-int/lit8 v10, v10, 0x1

    .line 1147
    .line 1148
    move/from16 v8, p1

    .line 1149
    .line 1150
    move v2, v3

    .line 1151
    move/from16 v11, v25

    .line 1152
    .line 1153
    const/4 v5, -0x1

    .line 1154
    goto/16 :goto_17

    .line 1155
    .line 1156
    :cond_32
    move/from16 v2, p2

    .line 1157
    .line 1158
    move/from16 v25, v11

    .line 1159
    .line 1160
    iget v0, v7, Landroidx/appcompat/widget/q0;->mTotalLength:I

    .line 1161
    .line 1162
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 1167
    .line 1168
    .line 1169
    move-result v5

    .line 1170
    add-int/2addr v5, v3

    .line 1171
    add-int/2addr v5, v0

    .line 1172
    iput v5, v7, Landroidx/appcompat/widget/q0;->mTotalLength:I

    .line 1173
    .line 1174
    aget v0, v15, v18

    .line 1175
    .line 1176
    const/4 v3, -0x1

    .line 1177
    if-ne v0, v3, :cond_34

    .line 1178
    .line 1179
    const/4 v5, 0x0

    .line 1180
    aget v8, v15, v5

    .line 1181
    .line 1182
    if-ne v8, v3, :cond_34

    .line 1183
    .line 1184
    aget v5, v15, v17

    .line 1185
    .line 1186
    if-ne v5, v3, :cond_34

    .line 1187
    .line 1188
    aget v5, v15, v16

    .line 1189
    .line 1190
    if-eq v5, v3, :cond_33

    .line 1191
    .line 1192
    goto :goto_22

    .line 1193
    :cond_33
    move v0, v4

    .line 1194
    goto :goto_23

    .line 1195
    :cond_34
    :goto_22
    aget v3, v15, v16

    .line 1196
    .line 1197
    const/4 v5, 0x0

    .line 1198
    aget v8, v15, v5

    .line 1199
    .line 1200
    aget v10, v15, v17

    .line 1201
    .line 1202
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    aget v3, v28, v16

    .line 1215
    .line 1216
    aget v5, v28, v5

    .line 1217
    .line 1218
    aget v8, v28, v18

    .line 1219
    .line 1220
    aget v10, v28, v17

    .line 1221
    .line 1222
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 1223
    .line 1224
    .line 1225
    move-result v8

    .line 1226
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 1227
    .line 1228
    .line 1229
    move-result v5

    .line 1230
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 1231
    .line 1232
    .line 1233
    move-result v3

    .line 1234
    add-int/2addr v3, v0

    .line 1235
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    :goto_23
    move v3, v0

    .line 1240
    move v0, v6

    .line 1241
    move/from16 v23, v9

    .line 1242
    .line 1243
    :goto_24
    if-nez v26, :cond_35

    .line 1244
    .line 1245
    const/high16 v4, 0x40000000    # 2.0f

    .line 1246
    .line 1247
    if-eq v13, v4, :cond_35

    .line 1248
    .line 1249
    goto :goto_25

    .line 1250
    :cond_35
    move v0, v3

    .line 1251
    :goto_25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 1252
    .line 1253
    .line 1254
    move-result v3

    .line 1255
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 1256
    .line 1257
    .line 1258
    move-result v4

    .line 1259
    add-int/2addr v4, v3

    .line 1260
    add-int/2addr v4, v0

    .line 1261
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    const/high16 v3, -0x1000000

    .line 1270
    .line 1271
    and-int v3, v23, v3

    .line 1272
    .line 1273
    or-int/2addr v1, v3

    .line 1274
    shl-int/lit8 v3, v23, 0x10

    .line 1275
    .line 1276
    invoke-static {v0, v2, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    invoke-virtual {v7, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1281
    .line 1282
    .line 1283
    if-eqz v27, :cond_36

    .line 1284
    .line 1285
    move/from16 v0, p1

    .line 1286
    .line 1287
    move/from16 v1, v25

    .line 1288
    .line 1289
    invoke-direct {v7, v1, v0}, Landroidx/appcompat/widget/q0;->forceUniformHeight(II)V

    .line 1290
    .line 1291
    .line 1292
    :cond_36
    return-void
.end method

.method public measureNullChild(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public measureVertical(II)V
    .locals 33

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    iput v10, v7, Landroidx/appcompat/widget/q0;->mTotalLength:I

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/q0;->getVirtualChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget v14, v7, Landroidx/appcompat/widget/q0;->mBaselineAlignedChildIndex:I

    .line 23
    .line 24
    iget-boolean v15, v7, Landroidx/appcompat/widget/q0;->mUseLargestChild:Z

    .line 25
    .line 26
    const/16 v16, 0x1

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    move v1, v10

    .line 31
    move v2, v1

    .line 32
    move v3, v2

    .line 33
    move v4, v3

    .line 34
    move v5, v4

    .line 35
    move v6, v5

    .line 36
    move/from16 v18, v6

    .line 37
    .line 38
    move/from16 v20, v18

    .line 39
    .line 40
    move/from16 v19, v16

    .line 41
    .line 42
    move/from16 v0, v17

    .line 43
    .line 44
    :goto_0
    const/16 v10, 0x8

    .line 45
    .line 46
    move/from16 v22, v4

    .line 47
    .line 48
    if-ge v6, v11, :cond_10

    .line 49
    .line 50
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/q0;->getVirtualChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    iget v4, v7, Landroidx/appcompat/widget/q0;->mTotalLength:I

    .line 57
    .line 58
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/q0;->measureNullChild(I)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    add-int/2addr v10, v4

    .line 63
    iput v10, v7, Landroidx/appcompat/widget/q0;->mTotalLength:I

    .line 64
    .line 65
    move/from16 v26, v11

    .line 66
    .line 67
    move/from16 v24, v13

    .line 68
    .line 69
    move/from16 v4, v22

    .line 70
    .line 71
    goto/16 :goto_a

    .line 72
    .line 73
    :cond_0
    move/from16 v24, v1

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ne v1, v10, :cond_1

    .line 80
    .line 81
    invoke-virtual {v7, v4, v6}, Landroidx/appcompat/widget/q0;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v6, v1

    .line 86
    move/from16 v26, v11

    .line 87
    .line 88
    move/from16 v4, v22

    .line 89
    .line 90
    move/from16 v1, v24

    .line 91
    .line 92
    move/from16 v24, v13

    .line 93
    .line 94
    goto/16 :goto_a

    .line 95
    .line 96
    :cond_1
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/q0;->hasDividerBeforeChildAt(I)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget v1, v7, Landroidx/appcompat/widget/q0;->mTotalLength:I

    .line 103
    .line 104
    iget v10, v7, Landroidx/appcompat/widget/q0;->mDividerHeight:I

    .line 105
    .line 106
    add-int/2addr v1, v10

    .line 107
    iput v1, v7, Landroidx/appcompat/widget/q0;->mTotalLength:I

    .line 108
    .line 109
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v10, v1

    .line 114
    check-cast v10, Landroidx/appcompat/widget/q0$a;

    .line 115
    .line 116
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 117
    .line 118
    add-float v25, v0, v1

    .line 119
    .line 120
    const/high16 v0, 0x40000000    # 2.0f

    .line 121
    .line 122
    if-ne v13, v0, :cond_3

    .line 123
    .line 124
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    cmpl-float v0, v1, v17

    .line 129
    .line 130
    if-lez v0, :cond_3

    .line 131
    .line 132
    iget v0, v7, Landroidx/appcompat/widget/q0;->mTotalLength:I

    .line 133
    .line 134
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 135
    .line 136
    add-int/2addr v1, v0

    .line 137
    move/from16 v26, v2

    .line 138
    .line 139
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 140
    .line 141
    add-int/2addr v1, v2

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, v7, Landroidx/appcompat/widget/q0;->mTotalLength:I

    .line 147
    .line 148
    move v0, v3

    .line 149
    move-object v3, v4

    .line 150
    move/from16 v31, v5

    .line 151
    .line 152
    move/from16 v18, v16

    .line 153
    .line 154
    move/from16 v8, v24

    .line 155
    .line 156
    move/from16 v29, v26

    .line 157
    .line 158
    move/from16 v26, v11

    .line 159
    .line 160
    move/from16 v24, v13

    .line 161
    .line 162
    move/from16 v13, v22

    .line 163
    .line 164
    move v11, v6

    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_3
    move/from16 v26, v2

    .line 168
    .line 169
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 170
    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    cmpl-float v0, v1, v17

    .line 174
    .line 175
    if-lez v0, :cond_4

    .line 176
    .line 177
    const/4 v0, -0x2

    .line 178
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    const/high16 v2, -0x80000000

    .line 183
    .line 184
    :goto_1
    const/16 v27, 0x0

    .line 185
    .line 186
    cmpl-float v0, v25, v17

    .line 187
    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    iget v0, v7, Landroidx/appcompat/widget/q0;->mTotalLength:I

    .line 191
    .line 192
    move/from16 v23, v0

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    const/16 v23, 0x0

    .line 196
    .line 197
    :goto_2
    const/high16 v28, 0x40000000    # 2.0f

    .line 198
    .line 199
    move-object/from16 v0, p0

    .line 200
    .line 201
    move/from16 v8, v24

    .line 202
    .line 203
    move-object v1, v4

    .line 204
    move/from16 v30, v2

    .line 205
    .line 206
    move/from16 v29, v26

    .line 207
    .line 208
    move v2, v6

    .line 209
    move v9, v3

    .line 210
    move/from16 v3, p1

    .line 211
    .line 212
    move/from16 v26, v11

    .line 213
    .line 214
    move/from16 v24, v13

    .line 215
    .line 216
    move/from16 v13, v22

    .line 217
    .line 218
    move/from16 v11, v28

    .line 219
    .line 220
    move-object/from16 v22, v4

    .line 221
    .line 222
    move/from16 v4, v27

    .line 223
    .line 224
    move/from16 v31, v5

    .line 225
    .line 226
    move/from16 v5, p2

    .line 227
    .line 228
    move v11, v6

    .line 229
    move/from16 v6, v23

    .line 230
    .line 231
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/q0;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    .line 232
    .line 233
    .line 234
    move/from16 v0, v30

    .line 235
    .line 236
    const/high16 v1, -0x80000000

    .line 237
    .line 238
    if-eq v0, v1, :cond_6

    .line 239
    .line 240
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 241
    .line 242
    :cond_6
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getMeasuredHeight()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iget v1, v7, Landroidx/appcompat/widget/q0;->mTotalLength:I

    .line 247
    .line 248
    add-int v2, v1, v0

    .line 249
    .line 250
    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 251
    .line 252
    add-int/2addr v2, v3

    .line 253
    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 254
    .line 255
    add-int/2addr v2, v3

    .line 256
    move-object/from16 v3, v22

    .line 257
    .line 258
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/q0;->getNextLocationOffset(Landroid/view/View;)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    add-int/2addr v4, v2

    .line 263
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    iput v1, v7, Landroidx/appcompat/widget/q0;->mTotalLength:I

    .line 268
    .line 269
    if-eqz v15, :cond_7

    .line 270
    .line 271
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    goto :goto_3

    .line 276
    :cond_7
    move v0, v9

    .line 277
    :goto_3
    if-ltz v14, :cond_8

    .line 278
    .line 279
    add-int/lit8 v6, v11, 0x1

    .line 280
    .line 281
    if-ne v14, v6, :cond_8

    .line 282
    .line 283
    iget v1, v7, Landroidx/appcompat/widget/q0;->mTotalLength:I

    .line 284
    .line 285
    iput v1, v7, Landroidx/appcompat/widget/q0;->mBaselineChildTop:I

    .line 286
    .line 287
    :cond_8
    if-ge v11, v14, :cond_a

    .line 288
    .line 289
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 290
    .line 291
    cmpl-float v1, v1, v17

    .line 292
    .line 293
    if-gtz v1, :cond_9

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 297
    .line 298
    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_a
    :goto_4
    const/high16 v1, 0x40000000    # 2.0f

    .line 305
    .line 306
    if-eq v12, v1, :cond_b

    .line 307
    .line 308
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 309
    .line 310
    const/4 v2, -0x1

    .line 311
    if-ne v1, v2, :cond_b

    .line 312
    .line 313
    move/from16 v1, v16

    .line 314
    .line 315
    move/from16 v20, v1

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_b
    const/4 v1, 0x0

    .line 319
    :goto_5
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 320
    .line 321
    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 322
    .line 323
    add-int/2addr v2, v4

    .line 324
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    add-int/2addr v4, v2

    .line 329
    move/from16 v5, v29

    .line 330
    .line 331
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    invoke-static {v8, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eqz v19, :cond_c

    .line 344
    .line 345
    iget v8, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 346
    .line 347
    const/4 v9, -0x1

    .line 348
    if-ne v8, v9, :cond_c

    .line 349
    .line 350
    move/from16 v19, v16

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_c
    const/16 v19, 0x0

    .line 354
    .line 355
    :goto_6
    iget v8, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 356
    .line 357
    cmpl-float v8, v8, v17

    .line 358
    .line 359
    if-lez v8, :cond_e

    .line 360
    .line 361
    if-eqz v1, :cond_d

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_d
    move v2, v4

    .line 365
    :goto_7
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    move/from16 v1, v31

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_e
    if-eqz v1, :cond_f

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_f
    move v2, v4

    .line 376
    :goto_8
    move/from16 v1, v31

    .line 377
    .line 378
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    move v4, v13

    .line 383
    :goto_9
    invoke-virtual {v7, v3, v11}, Landroidx/appcompat/widget/q0;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    add-int/2addr v2, v11

    .line 388
    move v3, v0

    .line 389
    move/from16 v0, v25

    .line 390
    .line 391
    move/from16 v32, v5

    .line 392
    .line 393
    move v5, v1

    .line 394
    move v1, v6

    .line 395
    move v6, v2

    .line 396
    move/from16 v2, v32

    .line 397
    .line 398
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 399
    .line 400
    move/from16 v8, p1

    .line 401
    .line 402
    move/from16 v9, p2

    .line 403
    .line 404
    move/from16 v13, v24

    .line 405
    .line 406
    move/from16 v11, v26

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_10
    move v8, v1

    .line 411
    move v9, v3

    .line 412
    move v1, v5

    .line 413
    move/from16 v26, v11

    .line 414
    .line 415
    move/from16 v24, v13

    .line 416
    .line 417
    move/from16 v13, v22

    .line 418
    .line 419
    move v5, v2

    .line 420
    iget v2, v7, Landroidx/appcompat/widget/q0;->mTotalLength:I

    .line 421
    .line 422
    if-lez v2, :cond_11

    .line 423
    .line 424
    move/from16 v2, v26

    .line 425
    .line 426
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/q0;->hasDividerBeforeChildAt(I)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_12

    .line 431
    .line 432
    iget v3, v7, Landroidx/appcompat/widget/q0;->mTotalLength:I

    .line 433
    .line 434
    iget v4, v7, Landroidx/appcompat/widget/q0;->mDividerHeight:I

    .line 435
    .line 436
    add-int/2addr v3, v4

    .line 437
    iput v3, v7, Landroidx/appcompat/widget/q0;->mTotalLength:I

    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_11
    move/from16 v2, v26

    .line 441
    .line 442
    :cond_12
    :goto_b
    move/from16 v3, v24

    .line 443
    .line 444
    if-eqz v15, :cond_16

    .line 445
    .line 446
    const/high16 v4, -0x80000000

    .line 447
    .line 448
    if-eq v3, v4, :cond_13

    .line 449
    .line 450
    if-nez v3, :cond_16

    .line 451
    .line 452
    :cond_13
    const/4 v4, 0x0

    .line 453
    iput v4, v7, Landroidx/appcompat/widget/q0;->mTotalLength:I

    .line 454
    .line 455
    const/4 v4, 0x0

    .line 456
    :goto_c
    if-ge v4, v2, :cond_16

    .line 457
    .line 458
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/q0;->getVirtualChildAt(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    if-nez v6, :cond_14

    .line 463
    .line 464
    iget v6, v7, Landroidx/appcompat/widget/q0;->mTotalLength:I

    .line 465
    .line 466
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/q0;->measureNullChild(I)I

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    add-int/2addr v11, v6

    .line 471
    iput v11, v7, Landroidx/appcompat/widget/q0;->mTotalLength:I

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    if-ne v11, v10, :cond_15

    .line 479
    .line 480
    invoke-virtual {v7, v6, v4}, Landroidx/appcompat/widget/q0;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    add-int/2addr v4, v6

    .line 485
    goto :goto_d

    .line 486
    :cond_15
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    check-cast v11, Landroidx/appcompat/widget/q0$a;

    .line 491
    .line 492
    iget v14, v7, Landroidx/appcompat/widget/q0;->mTotalLength:I

    .line 493
    .line 494
    add-int v21, v14, v9

    .line 495
    .line 496
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 497
    .line 498
    add-int v21, v21, v10

    .line 499
    .line 500
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 501
    .line 502
    add-int v21, v21, v10

    .line 503
    .line 504
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/q0;->getNextLocationOffset(Landroid/view/View;)I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    add-int v6, v6, v21

    .line 509
    .line 510
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    iput v6, v7, Landroidx/appcompat/widget/q0;->mTotalLength:I

    .line 515
    .line 516
    :goto_d
    add-int/lit8 v4, v4, 0x1

    .line 517
    .line 518
    const/16 v10, 0x8

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_16
    iget v4, v7, Landroidx/appcompat/widget/q0;->mTotalLength:I

    .line 522
    .line 523
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    add-int/2addr v10, v6

    .line 532
    add-int/2addr v10, v4

    .line 533
    iput v10, v7, Landroidx/appcompat/widget/q0;->mTotalLength:I

    .line 534
    .line 535
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    move/from16 v6, p2

    .line 544
    .line 545
    move v10, v9

    .line 546
    const/4 v9, 0x0

    .line 547
    invoke-static {v4, v6, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    const v9, 0xffffff

    .line 552
    .line 553
    .line 554
    and-int/2addr v9, v4

    .line 555
    iget v11, v7, Landroidx/appcompat/widget/q0;->mTotalLength:I

    .line 556
    .line 557
    sub-int/2addr v9, v11

    .line 558
    if-nez v18, :cond_1b

    .line 559
    .line 560
    if-eqz v9, :cond_17

    .line 561
    .line 562
    cmpl-float v11, v0, v17

    .line 563
    .line 564
    if-lez v11, :cond_17

    .line 565
    .line 566
    goto :goto_10

    .line 567
    :cond_17
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v15, :cond_1a

    .line 572
    .line 573
    const/high16 v1, 0x40000000    # 2.0f

    .line 574
    .line 575
    if-eq v3, v1, :cond_1a

    .line 576
    .line 577
    const/4 v1, 0x0

    .line 578
    :goto_e
    if-ge v1, v2, :cond_1a

    .line 579
    .line 580
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/q0;->getVirtualChildAt(I)Landroid/view/View;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    if-eqz v3, :cond_19

    .line 585
    .line 586
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    const/16 v11, 0x8

    .line 591
    .line 592
    if-ne v9, v11, :cond_18

    .line 593
    .line 594
    goto :goto_f

    .line 595
    :cond_18
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    check-cast v9, Landroidx/appcompat/widget/q0$a;

    .line 600
    .line 601
    iget v9, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 602
    .line 603
    cmpl-float v9, v9, v17

    .line 604
    .line 605
    if-lez v9, :cond_19

    .line 606
    .line 607
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    const/high16 v11, 0x40000000    # 2.0f

    .line 612
    .line 613
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 618
    .line 619
    .line 620
    move-result v13

    .line 621
    invoke-virtual {v3, v9, v13}, Landroid/view/View;->measure(II)V

    .line 622
    .line 623
    .line 624
    :cond_19
    :goto_f
    add-int/lit8 v1, v1, 0x1

    .line 625
    .line 626
    goto :goto_e

    .line 627
    :cond_1a
    move/from16 v11, p1

    .line 628
    .line 629
    move v1, v8

    .line 630
    goto/16 :goto_1a

    .line 631
    .line 632
    :cond_1b
    :goto_10
    iget v10, v7, Landroidx/appcompat/widget/q0;->mWeightSum:F

    .line 633
    .line 634
    cmpl-float v11, v10, v17

    .line 635
    .line 636
    if-lez v11, :cond_1c

    .line 637
    .line 638
    move v0, v10

    .line 639
    :cond_1c
    const/4 v10, 0x0

    .line 640
    iput v10, v7, Landroidx/appcompat/widget/q0;->mTotalLength:I

    .line 641
    .line 642
    move v11, v9

    .line 643
    move v9, v1

    .line 644
    move v1, v8

    .line 645
    move v8, v10

    .line 646
    :goto_11
    if-ge v8, v2, :cond_27

    .line 647
    .line 648
    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/q0;->getVirtualChildAt(I)Landroid/view/View;

    .line 649
    .line 650
    .line 651
    move-result-object v13

    .line 652
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 653
    .line 654
    .line 655
    move-result v14

    .line 656
    const/16 v15, 0x8

    .line 657
    .line 658
    if-ne v14, v15, :cond_1d

    .line 659
    .line 660
    move/from16 v21, v11

    .line 661
    .line 662
    move/from16 v11, p1

    .line 663
    .line 664
    goto/16 :goto_19

    .line 665
    .line 666
    :cond_1d
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 667
    .line 668
    .line 669
    move-result-object v14

    .line 670
    check-cast v14, Landroidx/appcompat/widget/q0$a;

    .line 671
    .line 672
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 673
    .line 674
    cmpl-float v18, v10, v17

    .line 675
    .line 676
    if-lez v18, :cond_22

    .line 677
    .line 678
    int-to-float v15, v11

    .line 679
    mul-float/2addr v15, v10

    .line 680
    div-float/2addr v15, v0

    .line 681
    float-to-int v15, v15

    .line 682
    sub-float/2addr v0, v10

    .line 683
    sub-int/2addr v11, v15

    .line 684
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 685
    .line 686
    .line 687
    move-result v10

    .line 688
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 689
    .line 690
    .line 691
    move-result v18

    .line 692
    add-int v18, v18, v10

    .line 693
    .line 694
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 695
    .line 696
    add-int v18, v18, v10

    .line 697
    .line 698
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 699
    .line 700
    add-int v10, v18, v10

    .line 701
    .line 702
    move/from16 v18, v0

    .line 703
    .line 704
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 705
    .line 706
    move/from16 v21, v11

    .line 707
    .line 708
    move/from16 v11, p1

    .line 709
    .line 710
    invoke-static {v11, v10, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 715
    .line 716
    if-nez v10, :cond_20

    .line 717
    .line 718
    const/high16 v10, 0x40000000    # 2.0f

    .line 719
    .line 720
    if-eq v3, v10, :cond_1e

    .line 721
    .line 722
    goto :goto_13

    .line 723
    :cond_1e
    if-lez v15, :cond_1f

    .line 724
    .line 725
    goto :goto_12

    .line 726
    :cond_1f
    const/4 v15, 0x0

    .line 727
    :goto_12
    invoke-static {v15, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 728
    .line 729
    .line 730
    move-result v15

    .line 731
    invoke-virtual {v13, v0, v15}, Landroid/view/View;->measure(II)V

    .line 732
    .line 733
    .line 734
    goto :goto_14

    .line 735
    :cond_20
    const/high16 v10, 0x40000000    # 2.0f

    .line 736
    .line 737
    :goto_13
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 738
    .line 739
    .line 740
    move-result v23

    .line 741
    add-int v15, v23, v15

    .line 742
    .line 743
    if-gez v15, :cond_21

    .line 744
    .line 745
    const/4 v15, 0x0

    .line 746
    :cond_21
    invoke-static {v15, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 747
    .line 748
    .line 749
    move-result v15

    .line 750
    invoke-virtual {v13, v0, v15}, Landroid/view/View;->measure(II)V

    .line 751
    .line 752
    .line 753
    :goto_14
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    and-int/lit16 v0, v0, -0x100

    .line 758
    .line 759
    invoke-static {v1, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    move/from16 v0, v18

    .line 764
    .line 765
    goto :goto_15

    .line 766
    :cond_22
    move v10, v11

    .line 767
    move/from16 v11, p1

    .line 768
    .line 769
    move/from16 v21, v10

    .line 770
    .line 771
    :goto_15
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 772
    .line 773
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 774
    .line 775
    add-int/2addr v10, v15

    .line 776
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 777
    .line 778
    .line 779
    move-result v15

    .line 780
    add-int/2addr v15, v10

    .line 781
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    move/from16 v18, v0

    .line 786
    .line 787
    const/high16 v0, 0x40000000    # 2.0f

    .line 788
    .line 789
    if-eq v12, v0, :cond_23

    .line 790
    .line 791
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 792
    .line 793
    move/from16 v23, v1

    .line 794
    .line 795
    const/4 v1, -0x1

    .line 796
    if-ne v0, v1, :cond_24

    .line 797
    .line 798
    move/from16 v0, v16

    .line 799
    .line 800
    goto :goto_16

    .line 801
    :cond_23
    move/from16 v23, v1

    .line 802
    .line 803
    const/4 v1, -0x1

    .line 804
    :cond_24
    const/4 v0, 0x0

    .line 805
    :goto_16
    if-eqz v0, :cond_25

    .line 806
    .line 807
    goto :goto_17

    .line 808
    :cond_25
    move v10, v15

    .line 809
    :goto_17
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v19, :cond_26

    .line 814
    .line 815
    iget v9, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 816
    .line 817
    if-ne v9, v1, :cond_26

    .line 818
    .line 819
    move/from16 v9, v16

    .line 820
    .line 821
    goto :goto_18

    .line 822
    :cond_26
    const/4 v9, 0x0

    .line 823
    :goto_18
    iget v10, v7, Landroidx/appcompat/widget/q0;->mTotalLength:I

    .line 824
    .line 825
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 826
    .line 827
    .line 828
    move-result v15

    .line 829
    add-int/2addr v15, v10

    .line 830
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 831
    .line 832
    add-int/2addr v15, v1

    .line 833
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 834
    .line 835
    add-int/2addr v15, v1

    .line 836
    invoke-virtual {v7, v13}, Landroidx/appcompat/widget/q0;->getNextLocationOffset(Landroid/view/View;)I

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    add-int/2addr v1, v15

    .line 841
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    iput v1, v7, Landroidx/appcompat/widget/q0;->mTotalLength:I

    .line 846
    .line 847
    move/from16 v19, v9

    .line 848
    .line 849
    move/from16 v1, v23

    .line 850
    .line 851
    move v9, v0

    .line 852
    move/from16 v0, v18

    .line 853
    .line 854
    :goto_19
    add-int/lit8 v8, v8, 0x1

    .line 855
    .line 856
    move/from16 v11, v21

    .line 857
    .line 858
    const/4 v10, 0x0

    .line 859
    goto/16 :goto_11

    .line 860
    .line 861
    :cond_27
    move/from16 v11, p1

    .line 862
    .line 863
    iget v0, v7, Landroidx/appcompat/widget/q0;->mTotalLength:I

    .line 864
    .line 865
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 870
    .line 871
    .line 872
    move-result v8

    .line 873
    add-int/2addr v8, v3

    .line 874
    add-int/2addr v8, v0

    .line 875
    iput v8, v7, Landroidx/appcompat/widget/q0;->mTotalLength:I

    .line 876
    .line 877
    move v0, v9

    .line 878
    :goto_1a
    if-nez v19, :cond_28

    .line 879
    .line 880
    const/high16 v3, 0x40000000    # 2.0f

    .line 881
    .line 882
    if-eq v12, v3, :cond_28

    .line 883
    .line 884
    goto :goto_1b

    .line 885
    :cond_28
    move v0, v5

    .line 886
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 891
    .line 892
    .line 893
    move-result v5

    .line 894
    add-int/2addr v5, v3

    .line 895
    add-int/2addr v5, v0

    .line 896
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    invoke-static {v0, v11, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    invoke-virtual {v7, v0, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 909
    .line 910
    .line 911
    if-eqz v20, :cond_29

    .line 912
    .line 913
    invoke-direct {v7, v2, v6}, Landroidx/appcompat/widget/q0;->forceUniformWidth(II)V

    .line 914
    .line 915
    .line 916
    :cond_29
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/q0;->mOrientation:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/q0;->drawDividersVertical(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/q0;->drawDividersHorizontal(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/q0;->mOrientation:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/q0;->layoutVertical(IIII)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/q0;->layoutHorizontal(IIII)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/q0;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/q0;->measureVertical(II)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/q0;->measureHorizontal(II)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/q0;->mBaselineAligned:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Landroidx/appcompat/widget/q0;->mBaselineAlignedChildIndex:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "base aligned child index out of range (0, "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/q0;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Landroidx/appcompat/widget/q0;->mDividerWidth:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Landroidx/appcompat/widget/q0;->mDividerHeight:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput v0, p0, Landroidx/appcompat/widget/q0;->mDividerWidth:I

    .line 25
    .line 26
    iput v0, p0, Landroidx/appcompat/widget/q0;->mDividerHeight:I

    .line 27
    .line 28
    :goto_0
    if-nez p1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/q0;->mDividerPadding:I

    .line 2
    .line 3
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/q0;->mGravity:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    const v0, 0x800007

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x800003

    .line 12
    .line 13
    .line 14
    or-int/2addr p1, v0

    .line 15
    :cond_0
    and-int/lit8 v0, p1, 0x70

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x30

    .line 20
    .line 21
    :cond_1
    iput p1, p0, Landroidx/appcompat/widget/q0;->mGravity:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    .line 1
    const v0, 0x800007

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget v1, p0, Landroidx/appcompat/widget/q0;->mGravity:I

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    const v0, -0x800008

    .line 11
    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    or-int/2addr p1, v0

    .line 15
    iput p1, p0, Landroidx/appcompat/widget/q0;->mGravity:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/q0;->mUseLargestChild:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/q0;->mOrientation:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/widget/q0;->mOrientation:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/q0;->mShowDividers:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/q0;->mShowDividers:I

    .line 9
    .line 10
    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x70

    .line 2
    .line 3
    iget v0, p0, Landroidx/appcompat/widget/q0;->mGravity:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x70

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x71

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Landroidx/appcompat/widget/q0;->mGravity:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Landroidx/appcompat/widget/q0;->mWeightSum:F

    .line 7
    .line 8
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
