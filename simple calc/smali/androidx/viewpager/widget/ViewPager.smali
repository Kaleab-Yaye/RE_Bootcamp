.class public final Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager/widget/ViewPager$d;,
        Landroidx/viewpager/widget/ViewPager$SavedState;,
        Landroidx/viewpager/widget/ViewPager$b;,
        Landroidx/viewpager/widget/ViewPager$e;,
        Landroidx/viewpager/widget/ViewPager$f;,
        Landroidx/viewpager/widget/ViewPager$c;
    }
.end annotation


# static fields
.field public static final F:[I


# instance fields
.field public A:Z

.field public B:Ljava/util/ArrayList;

.field public C:Landroidx/viewpager/widget/ViewPager$f;

.field public D:Ljava/util/ArrayList;

.field public E:I

.field public f:Landroid/os/Parcelable;

.field public m:I

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Z

.field public t:Z

.field public u:I

.field public v:F

.field public w:F

.field public x:F

.field public y:I

.field public z:Landroid/view/VelocityTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100b3

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->F:[I

    .line 9
    .line 10
    new-instance v0, Landroidx/viewpager/widget/ViewPager$a;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$a;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static b(IIILandroid/view/View;Z)Z
    .locals 9

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v4, v1

    .line 22
    :goto_0
    if-ltz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    add-int v6, p1, v2

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-lt v6, v7, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ge v6, v7, :cond_0

    .line 41
    .line 42
    add-int v7, p2, v3

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-lt v7, v8, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-ge v7, v8, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    sub-int/2addr v6, v8

    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    sub-int/2addr v7, v8

    .line 66
    invoke-static {p0, v6, v7, v5, v1}, Landroidx/viewpager/widget/ViewPager;->b(IIILandroid/view/View;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    return v1

    .line 73
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    if-eqz p4, :cond_2

    .line 77
    .line 78
    neg-int p0, p0

    .line 79
    invoke-virtual {p3, p0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v1, 0x0

    .line 87
    :goto_1
    return v1
.end method

.method private getClientWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->q:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->q:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    if-ne v2, p0, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v2, v1

    .line 29
    :goto_1
    if-nez v2, :cond_4

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_2
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    const-string v3, " => "

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "arrowScroll tried to find focus based on non-child current focused view "

    .line 79
    .line 80
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "ViewPager"

    .line 95
    .line 96
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :goto_3
    const/4 v0, 0x0

    .line 100
    :cond_4
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    if-eq v2, v0, :cond_8

    .line 111
    .line 112
    const/16 v3, 0x11

    .line 113
    .line 114
    if-ne p1, v3, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->c(Landroid/view/View;)Landroid/graphics/Rect;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroid/view/View;)Landroid/graphics/Rect;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    if-lt v3, v4, :cond_5

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    :goto_4
    move v1, v0

    .line 138
    goto :goto_5

    .line 139
    :cond_6
    const/16 v3, 0x42

    .line 140
    .line 141
    if-ne p1, v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->c(Landroid/view/View;)Landroid/graphics/Rect;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroid/view/View;)Landroid/graphics/Rect;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    if-gt v3, v4, :cond_7

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    goto :goto_4

    .line 165
    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    .line 166
    .line 167
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 172
    .line 173
    .line 174
    :cond_9
    return v1
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x60000

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_1
    const/high16 v1, 0x40000

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne p2, v0, :cond_5

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    const/4 p2, 0x1

    .line 53
    and-int/2addr p3, p2

    .line 54
    if-ne p3, p2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    throw p1

    .line 23
    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p3, Landroidx/viewpager/widget/ViewPager$d;

    .line 8
    .line 9
    invoke-direct {p3}, Landroidx/viewpager/widget/ViewPager$d;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object v0, p3

    .line 13
    check-cast v0, Landroidx/viewpager/widget/ViewPager$d;

    .line 14
    .line 15
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$d;->a:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v3, Landroidx/viewpager/widget/ViewPager$b;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    or-int/2addr v1, v2

    .line 33
    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$d;->a:Z

    .line 34
    .line 35
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->p:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "Cannot add pager decor view during layout"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public final c(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    if-eq p1, p0, :cond_1

    .line 46
    .line 47
    check-cast p1, Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v2, v1

    .line 56
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v1

    .line 65
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/2addr v2, v1

    .line 74
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v2, v1

    .line 83
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return-object v0
.end method

.method public final canScrollHorizontally(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final computeScroll()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v3, 0x15

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v0, v3, :cond_4

    .line 23
    .line 24
    const/16 v3, 0x16

    .line 25
    .line 26
    if-eq v0, v3, :cond_2

    .line 27
    .line 28
    const/16 v3, 0x3d

    .line 29
    .line 30
    if-eq v0, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Landroidx/viewpager/widget/ViewPager;->a(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->a(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/16 p1, 0x42

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->a(I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/16 p1, 0x11

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->a(I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    :goto_0
    move p1, v2

    .line 84
    :goto_1
    if-eqz p1, :cond_7

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_7
    move v1, v2

    .line 88
    :cond_8
    :goto_2
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    if-ge v1, p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    throw p1

    .line 37
    :cond_2
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    throw v0

    .line 13
    :cond_0
    throw v0
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/viewpager/widget/ViewPager$d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroidx/viewpager/widget/ViewPager$d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/viewpager/widget/ViewPager$d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    new-instance p1, Landroidx/viewpager/widget/ViewPager$d;

    invoke-direct {p1}, Landroidx/viewpager/widget/ViewPager$d;-><init>()V

    return-object p1
.end method

.method public getAdapter()Lx2/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public getCurrentItem()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 5
    .line 6
    if-lez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    throw p1

    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v0, v3, :cond_12

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_12

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v5, p0, Landroidx/viewpager/widget/ViewPager;->s:Z

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    iget-boolean v5, p0, Landroidx/viewpager/widget/ViewPager;->t:Z

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    if-eqz v0, :cond_11

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-eq v0, v5, :cond_4

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->y:I

    .line 47
    .line 48
    if-ne v1, v4, :cond_e

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    move v2, v3

    .line 53
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->v:F

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->y:I

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Landroid/view/VelocityTracker;

    .line 66
    .line 67
    if-eqz v0, :cond_e

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_4
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->y:I

    .line 75
    .line 76
    if-ne v0, v1, :cond_5

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->v:F

    .line 89
    .line 90
    sub-float v5, v1, v5

    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->x:F

    .line 101
    .line 102
    sub-float v7, v0, v7

    .line 103
    .line 104
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    const/4 v8, 0x0

    .line 109
    cmpl-float v9, v5, v8

    .line 110
    .line 111
    if-eqz v9, :cond_9

    .line 112
    .line 113
    iget v10, p0, Landroidx/viewpager/widget/ViewPager;->v:F

    .line 114
    .line 115
    iget v11, p0, Landroidx/viewpager/widget/ViewPager;->u:I

    .line 116
    .line 117
    int-to-float v11, v11

    .line 118
    cmpg-float v11, v10, v11

    .line 119
    .line 120
    if-gez v11, :cond_6

    .line 121
    .line 122
    if-gtz v9, :cond_7

    .line 123
    .line 124
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    iget v12, p0, Landroidx/viewpager/widget/ViewPager;->u:I

    .line 129
    .line 130
    sub-int/2addr v11, v12

    .line 131
    int-to-float v11, v11

    .line 132
    cmpl-float v10, v10, v11

    .line 133
    .line 134
    if-lez v10, :cond_8

    .line 135
    .line 136
    cmpg-float v8, v5, v8

    .line 137
    .line 138
    if-gez v8, :cond_8

    .line 139
    .line 140
    :cond_7
    move v8, v3

    .line 141
    goto :goto_0

    .line 142
    :cond_8
    move v8, v2

    .line 143
    :goto_0
    if-nez v8, :cond_9

    .line 144
    .line 145
    float-to-int v5, v5

    .line 146
    float-to-int v8, v1

    .line 147
    float-to-int v0, v0

    .line 148
    invoke-static {v5, v8, v0, p0, v2}, Landroidx/viewpager/widget/ViewPager;->b(IIILandroid/view/View;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->v:F

    .line 155
    .line 156
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->t:Z

    .line 157
    .line 158
    return v2

    .line 159
    :cond_9
    int-to-float v0, v2

    .line 160
    cmpl-float v2, v6, v0

    .line 161
    .line 162
    if-lez v2, :cond_c

    .line 163
    .line 164
    const/high16 v2, 0x3f000000    # 0.5f

    .line 165
    .line 166
    mul-float/2addr v6, v2

    .line 167
    cmpl-float v2, v6, v7

    .line 168
    .line 169
    if-lez v2, :cond_c

    .line 170
    .line 171
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->s:Z

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_a

    .line 178
    .line 179
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 180
    .line 181
    .line 182
    :cond_a
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 183
    .line 184
    .line 185
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->w:F

    .line 186
    .line 187
    if-lez v9, :cond_b

    .line 188
    .line 189
    add-float/2addr v2, v0

    .line 190
    goto :goto_1

    .line 191
    :cond_b
    sub-float/2addr v2, v0

    .line 192
    :goto_1
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->v:F

    .line 193
    .line 194
    invoke-direct {p0, v3}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_c
    cmpl-float v0, v7, v0

    .line 199
    .line 200
    if-lez v0, :cond_d

    .line 201
    .line 202
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->t:Z

    .line 203
    .line 204
    :cond_d
    :goto_2
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->s:Z

    .line 205
    .line 206
    if-nez v0, :cond_10

    .line 207
    .line 208
    :cond_e
    :goto_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Landroid/view/VelocityTracker;

    .line 209
    .line 210
    if-nez v0, :cond_f

    .line 211
    .line 212
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Landroid/view/VelocityTracker;

    .line 217
    .line 218
    :cond_f
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Landroid/view/VelocityTracker;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 221
    .line 222
    .line 223
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->s:Z

    .line 224
    .line 225
    return p1

    .line 226
    :cond_10
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->v:F

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 229
    .line 230
    .line 231
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 232
    .line 233
    .line 234
    throw v4

    .line 235
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->w:F

    .line 240
    .line 241
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->v:F

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->x:F

    .line 248
    .line 249
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->y:I

    .line 254
    .line 255
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->t:Z

    .line 256
    .line 257
    throw v4

    .line 258
    :cond_12
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->y:I

    .line 259
    .line 260
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->s:Z

    .line 261
    .line 262
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->t:Z

    .line 263
    .line 264
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->z:Landroid/view/VelocityTracker;

    .line 265
    .line 266
    if-eqz p1, :cond_13

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 269
    .line 270
    .line 271
    iput-object v4, p0, Landroidx/viewpager/widget/ViewPager;->z:Landroid/view/VelocityTracker;

    .line 272
    .line 273
    :cond_13
    throw v4
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int v2, p4, p2

    .line 8
    .line 9
    sub-int v3, p5, p3

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v9, 0x0

    .line 32
    move v10, v9

    .line 33
    :goto_0
    const/16 v11, 0x8

    .line 34
    .line 35
    if-ge v10, v1, :cond_7

    .line 36
    .line 37
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    if-eq v13, v11, :cond_6

    .line 46
    .line 47
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Landroidx/viewpager/widget/ViewPager$d;

    .line 52
    .line 53
    iget-boolean v13, v11, Landroidx/viewpager/widget/ViewPager$d;->a:Z

    .line 54
    .line 55
    if-eqz v13, :cond_6

    .line 56
    .line 57
    iget v11, v11, Landroidx/viewpager/widget/ViewPager$d;->b:I

    .line 58
    .line 59
    and-int/lit8 v13, v11, 0x7

    .line 60
    .line 61
    and-int/lit8 v11, v11, 0x70

    .line 62
    .line 63
    const/4 v14, 0x1

    .line 64
    if-eq v13, v14, :cond_2

    .line 65
    .line 66
    const/4 v14, 0x3

    .line 67
    if-eq v13, v14, :cond_1

    .line 68
    .line 69
    const/4 v14, 0x5

    .line 70
    if-eq v13, v14, :cond_0

    .line 71
    .line 72
    move v13, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    sub-int v13, v2, v6

    .line 75
    .line 76
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    sub-int/2addr v13, v14

    .line 81
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    add-int/2addr v6, v14

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    add-int/2addr v13, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    sub-int v13, v2, v13

    .line 98
    .line 99
    div-int/lit8 v13, v13, 0x2

    .line 100
    .line 101
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    :goto_1
    move/from16 v16, v13

    .line 106
    .line 107
    move v13, v4

    .line 108
    move/from16 v4, v16

    .line 109
    .line 110
    :goto_2
    const/16 v14, 0x10

    .line 111
    .line 112
    if-eq v11, v14, :cond_5

    .line 113
    .line 114
    const/16 v14, 0x30

    .line 115
    .line 116
    if-eq v11, v14, :cond_4

    .line 117
    .line 118
    const/16 v14, 0x50

    .line 119
    .line 120
    if-eq v11, v14, :cond_3

    .line 121
    .line 122
    move v11, v5

    .line 123
    goto :goto_4

    .line 124
    :cond_3
    sub-int v11, v3, v7

    .line 125
    .line 126
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    sub-int/2addr v11, v14

    .line 131
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    add-int/2addr v7, v14

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    add-int/2addr v11, v5

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    sub-int v11, v3, v11

    .line 148
    .line 149
    div-int/lit8 v11, v11, 0x2

    .line 150
    .line 151
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    :goto_3
    move/from16 v16, v11

    .line 156
    .line 157
    move v11, v5

    .line 158
    move/from16 v5, v16

    .line 159
    .line 160
    :goto_4
    add-int/2addr v4, v8

    .line 161
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    add-int/2addr v14, v4

    .line 166
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    add-int/2addr v15, v5

    .line 171
    invoke-virtual {v12, v4, v5, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 172
    .line 173
    .line 174
    move v5, v11

    .line 175
    move v4, v13

    .line 176
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_7
    move v2, v9

    .line 181
    :goto_5
    const/4 v3, 0x0

    .line 182
    if-ge v2, v1, :cond_a

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eq v5, v11, :cond_9

    .line 193
    .line 194
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Landroidx/viewpager/widget/ViewPager$d;

    .line 199
    .line 200
    iget-boolean v4, v4, Landroidx/viewpager/widget/ViewPager$d;->a:Z

    .line 201
    .line 202
    if-eqz v4, :cond_8

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_8
    throw v3

    .line 206
    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_a
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->A:Z

    .line 210
    .line 211
    if-nez v1, :cond_b

    .line 212
    .line 213
    iput-boolean v9, v0, Landroidx/viewpager/widget/ViewPager;->A:Z

    .line 214
    .line 215
    return-void

    .line 216
    :cond_b
    throw v3
.end method

.method public final onMeasure(II)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    div-int/lit8 p2, p1, 0xa

    .line 18
    .line 19
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->u:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-int/2addr p1, p2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    sub-int/2addr p1, p2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int/2addr p2, v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr p2, v1

    .line 49
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    move v2, v0

    .line 54
    :goto_0
    const/16 v3, 0x8

    .line 55
    .line 56
    const/high16 v4, 0x40000000    # 2.0f

    .line 57
    .line 58
    if-ge v2, v1, :cond_c

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eq v6, v3, :cond_b

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroidx/viewpager/widget/ViewPager$d;

    .line 75
    .line 76
    if-eqz v3, :cond_b

    .line 77
    .line 78
    iget-boolean v6, v3, Landroidx/viewpager/widget/ViewPager$d;->a:Z

    .line 79
    .line 80
    if-eqz v6, :cond_b

    .line 81
    .line 82
    iget v6, v3, Landroidx/viewpager/widget/ViewPager$d;->b:I

    .line 83
    .line 84
    and-int/lit8 v7, v6, 0x7

    .line 85
    .line 86
    and-int/lit8 v6, v6, 0x70

    .line 87
    .line 88
    const/16 v8, 0x30

    .line 89
    .line 90
    const/4 v9, 0x1

    .line 91
    if-eq v6, v8, :cond_1

    .line 92
    .line 93
    const/16 v8, 0x50

    .line 94
    .line 95
    if-ne v6, v8, :cond_0

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    move v6, v0

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    :goto_1
    move v6, v9

    .line 101
    :goto_2
    const/4 v8, 0x3

    .line 102
    if-eq v7, v8, :cond_3

    .line 103
    .line 104
    const/4 v8, 0x5

    .line 105
    if-ne v7, v8, :cond_2

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    move v9, v0

    .line 109
    :cond_3
    :goto_3
    const/high16 v7, -0x80000000

    .line 110
    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    move v8, v4

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move v8, v7

    .line 116
    if-eqz v9, :cond_5

    .line 117
    .line 118
    move v7, v4

    .line 119
    :cond_5
    :goto_4
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120
    .line 121
    const/4 v11, -0x1

    .line 122
    const/4 v12, -0x2

    .line 123
    if-eq v10, v12, :cond_7

    .line 124
    .line 125
    if-eq v10, v11, :cond_6

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    move v10, p1

    .line 129
    :goto_5
    move v8, v4

    .line 130
    goto :goto_6

    .line 131
    :cond_7
    move v10, p1

    .line 132
    :goto_6
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 133
    .line 134
    if-eq v3, v12, :cond_9

    .line 135
    .line 136
    if-eq v3, v11, :cond_8

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_8
    move v3, p2

    .line 140
    goto :goto_7

    .line 141
    :cond_9
    move v3, p2

    .line 142
    move v4, v7

    .line 143
    :goto_7
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v5, v7, v3}, Landroid/view/View;->measure(II)V

    .line 152
    .line 153
    .line 154
    if-eqz v6, :cond_a

    .line 155
    .line 156
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    sub-int/2addr p2, v3

    .line 161
    goto :goto_8

    .line 162
    :cond_a
    if-eqz v9, :cond_b

    .line 163
    .line 164
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    sub-int/2addr p1, v3

    .line 169
    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_c
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 173
    .line 174
    .line 175
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->o:I

    .line 180
    .line 181
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->p:Z

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    :goto_9
    if-ge v0, p2, :cond_f

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eq v2, v3, :cond_e

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Landroidx/viewpager/widget/ViewPager$d;

    .line 204
    .line 205
    if-eqz v2, :cond_d

    .line 206
    .line 207
    iget-boolean v5, v2, Landroidx/viewpager/widget/ViewPager$d;->a:Z

    .line 208
    .line 209
    if-nez v5, :cond_e

    .line 210
    .line 211
    :cond_d
    int-to-float v5, p1

    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    mul-float/2addr v5, v2

    .line 217
    float-to-int v2, v5

    .line 218
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->o:I

    .line 223
    .line 224
    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    .line 225
    .line 226
    .line 227
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_f
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    and-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    move v1, p2

    .line 12
    move p2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    move v1, p1

    .line 18
    :goto_0
    if-eq p2, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    add-int/2addr p2, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :cond_2
    return v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->m:Landroid/os/Parcelable;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroid/os/Parcelable;

    .line 21
    .line 22
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/viewpager/widget/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->f:I

    .line 12
    .line 13
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-lez p3, :cond_0

    .line 8
    .line 9
    throw p1

    .line 10
    :cond_0
    throw p1

    .line 11
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 9
    .line 10
    .line 11
    :cond_0
    return v1
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public setAdapter(Lx2/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->D:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->D:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/viewpager/widget/ViewPager$e;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {v2, p0, v3, p1}, Landroidx/viewpager/widget/ViewPager$e;->onAdapterChanged(Landroidx/viewpager/widget/ViewPager;Lx2/a;Lx2/a;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "Requested offscreen page limit "

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " too small; defaulting to 1"

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "ViewPager"

    .line 24
    .line 25
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move p1, v0

    .line 29
    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->r:I

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->r:I

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->C:Landroidx/viewpager/widget/ViewPager$f;

    .line 2
    .line 3
    return-void
.end method

.method public setPageMargin(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    throw v0

    .line 11
    :cond_0
    throw v0
.end method

.method public setPageMarginDrawable(I)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lc1/a;->a:Ljava/lang/Object;

    .line 6
    invoke-static {v0, p1}, Lc1/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScrollState(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->E:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->E:I

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->C:Landroidx/viewpager/widget/ViewPager$f;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$f;->onPageScrollStateChanged(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->B:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->B:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/viewpager/widget/ViewPager$f;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v2, p1}, Landroidx/viewpager/widget/ViewPager$f;->onPageScrollStateChanged(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method
