.class public abstract Lr1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/a$a;,
        Lr1/a$b;
    }
.end annotation


# static fields
.field public static final B:I


# instance fields
.field public A:Z

.field public final f:Lr1/a$a;

.field public final m:Landroid/view/animation/AccelerateInterpolator;

.field public final n:Landroid/view/View;

.field public o:Lr1/a$b;

.field public final p:[F

.field public final q:[F

.field public r:I

.field public s:I

.field public final t:[F

.field public final u:[F

.field public final v:[F

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lr1/a;->B:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr1/a$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lr1/a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr1/a;->f:Lr1/a$a;

    .line 10
    .line 11
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lr1/a;->m:Landroid/view/animation/AccelerateInterpolator;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v2, v1, [F

    .line 20
    .line 21
    fill-array-data v2, :array_0

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lr1/a;->p:[F

    .line 25
    .line 26
    new-array v3, v1, [F

    .line 27
    .line 28
    fill-array-data v3, :array_1

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lr1/a;->q:[F

    .line 32
    .line 33
    new-array v4, v1, [F

    .line 34
    .line 35
    fill-array-data v4, :array_2

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, Lr1/a;->t:[F

    .line 39
    .line 40
    new-array v5, v1, [F

    .line 41
    .line 42
    fill-array-data v5, :array_3

    .line 43
    .line 44
    .line 45
    iput-object v5, p0, Lr1/a;->u:[F

    .line 46
    .line 47
    new-array v1, v1, [F

    .line 48
    .line 49
    fill-array-data v1, :array_4

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lr1/a;->v:[F

    .line 53
    .line 54
    iput-object p1, p0, Lr1/a;->n:Landroid/view/View;

    .line 55
    .line 56
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 65
    .line 66
    const v6, 0x44c4e000    # 1575.0f

    .line 67
    .line 68
    .line 69
    mul-float/2addr v6, p1

    .line 70
    const/high16 v7, 0x3f000000    # 0.5f

    .line 71
    .line 72
    add-float/2addr v6, v7

    .line 73
    float-to-int v6, v6

    .line 74
    const v8, 0x439d8000    # 315.0f

    .line 75
    .line 76
    .line 77
    mul-float/2addr p1, v8

    .line 78
    add-float/2addr p1, v7

    .line 79
    float-to-int p1, p1

    .line 80
    int-to-float v6, v6

    .line 81
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 82
    .line 83
    div-float/2addr v6, v7

    .line 84
    const/4 v8, 0x0

    .line 85
    aput v6, v1, v8

    .line 86
    .line 87
    const/4 v9, 0x1

    .line 88
    aput v6, v1, v9

    .line 89
    .line 90
    int-to-float p1, p1

    .line 91
    div-float/2addr p1, v7

    .line 92
    aput p1, v5, v8

    .line 93
    .line 94
    aput p1, v5, v9

    .line 95
    .line 96
    iput v9, p0, Lr1/a;->r:I

    .line 97
    .line 98
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 99
    .line 100
    .line 101
    aput p1, v3, v8

    .line 102
    .line 103
    aput p1, v3, v9

    .line 104
    .line 105
    const p1, 0x3e4ccccd    # 0.2f

    .line 106
    .line 107
    .line 108
    aput p1, v2, v8

    .line 109
    .line 110
    aput p1, v2, v9

    .line 111
    .line 112
    const p1, 0x3a83126f    # 0.001f

    .line 113
    .line 114
    .line 115
    aput p1, v4, v8

    .line 116
    .line 117
    aput p1, v4, v9

    .line 118
    .line 119
    sget p1, Lr1/a;->B:I

    .line 120
    .line 121
    iput p1, p0, Lr1/a;->s:I

    .line 122
    .line 123
    const/16 p1, 0x1f4

    .line 124
    .line 125
    iput p1, v0, Lr1/a$a;->a:I

    .line 126
    .line 127
    iput p1, v0, Lr1/a$a;->b:I

    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method public static b(FFF)F
    .locals 1

    .line 1
    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    return p2

    :cond_0
    cmpg-float p2, p0, p1

    if-gez p2, :cond_1

    return p1

    :cond_1
    return p0
.end method


# virtual methods
.method public final a(FFFI)F
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/a;->p:[F

    .line 2
    .line 3
    aget v0, v0, p4

    .line 4
    .line 5
    iget-object v1, p0, Lr1/a;->q:[F

    .line 6
    .line 7
    aget v1, v1, p4

    .line 8
    .line 9
    mul-float/2addr v0, p2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1}, Lr1/a;->b(FFF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lr1/a;->c(FF)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-float/2addr p2, p1

    .line 20
    invoke-virtual {p0, p2, v0}, Lr1/a;->c(FF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-float/2addr p1, v1

    .line 25
    cmpg-float p2, p1, v2

    .line 26
    .line 27
    iget-object v0, p0, Lr1/a;->m:Landroid/view/animation/AccelerateInterpolator;

    .line 28
    .line 29
    if-gez p2, :cond_0

    .line 30
    .line 31
    neg-float p1, p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    neg-float p1, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    cmpl-float p2, p1, v2

    .line 39
    .line 40
    if-lez p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_0
    const/high16 p2, -0x40800000    # -1.0f

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {p1, p2, v0}, Lr1/a;->b(FFF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move p1, v2

    .line 56
    :goto_1
    cmpl-float p2, p1, v2

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    return v2

    .line 61
    :cond_2
    iget-object v0, p0, Lr1/a;->t:[F

    .line 62
    .line 63
    aget v0, v0, p4

    .line 64
    .line 65
    iget-object v1, p0, Lr1/a;->u:[F

    .line 66
    .line 67
    aget v1, v1, p4

    .line 68
    .line 69
    iget-object v2, p0, Lr1/a;->v:[F

    .line 70
    .line 71
    aget p4, v2, p4

    .line 72
    .line 73
    mul-float/2addr v0, p3

    .line 74
    if-lez p2, :cond_3

    .line 75
    .line 76
    mul-float/2addr p1, v0

    .line 77
    invoke-static {p1, v1, p4}, Lr1/a;->b(FFF)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_3
    neg-float p1, p1

    .line 83
    mul-float/2addr p1, v0

    .line 84
    invoke-static {p1, v1, p4}, Lr1/a;->b(FFF)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    neg-float p1, p1

    .line 89
    return p1
.end method

.method public final c(FF)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lr1/a;->r:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    cmpg-float v1, p1, v0

    .line 19
    .line 20
    if-gez v1, :cond_4

    .line 21
    .line 22
    neg-float p2, p2

    .line 23
    div-float/2addr p1, p2

    .line 24
    return p1

    .line 25
    :cond_2
    cmpg-float v3, p1, p2

    .line 26
    .line 27
    if-gez v3, :cond_4

    .line 28
    .line 29
    cmpl-float v3, p1, v0

    .line 30
    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-ltz v3, :cond_3

    .line 34
    .line 35
    div-float/2addr p1, p2

    .line 36
    sub-float/2addr v4, p1

    .line 37
    return v4

    .line 38
    :cond_3
    iget-boolean p1, p0, Lr1/a;->z:Z

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    if-ne v1, v2, :cond_4

    .line 43
    .line 44
    return v4

    .line 45
    :cond_4
    :goto_0
    return v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lr1/a;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lr1/a;->z:Z

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lr1/a;->f:Lr1/a$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, v0, Lr1/a$a;->e:J

    .line 19
    .line 20
    sub-long v4, v2, v4

    .line 21
    .line 22
    long-to-int v4, v4

    .line 23
    iget v5, v0, Lr1/a$a;->b:I

    .line 24
    .line 25
    if-le v4, v5, :cond_1

    .line 26
    .line 27
    move v1, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-gez v4, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v1, v4

    .line 33
    :goto_0
    iput v1, v0, Lr1/a$a;->i:I

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lr1/a$a;->a(J)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Lr1/a$a;->h:F

    .line 40
    .line 41
    iput-wide v2, v0, Lr1/a$a;->g:J

    .line 42
    .line 43
    :goto_1
    return-void
.end method

.method public final e()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lr1/a;->f:Lr1/a$a;

    .line 2
    .line 3
    iget v1, v0, Lr1/a$a;->d:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    div-float/2addr v1, v2

    .line 10
    float-to-int v1, v1

    .line 11
    iget v0, v0, Lr1/a$a;->c:F

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    div-float/2addr v0, v2

    .line 18
    float-to-int v0, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    move-object v3, p0

    .line 23
    check-cast v3, Lr1/f;

    .line 24
    .line 25
    iget-object v3, v3, Lr1/f;->C:Landroid/widget/ListView;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getCount()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x1

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    :cond_0
    :goto_0
    move v1, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    add-int v8, v7, v6

    .line 45
    .line 46
    if-lez v1, :cond_2

    .line 47
    .line 48
    if-lt v8, v4, :cond_3

    .line 49
    .line 50
    sub-int/2addr v6, v5

    .line 51
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-gt v1, v3, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-gez v1, :cond_0

    .line 67
    .line 68
    if-gtz v7, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ltz v1, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move v1, v5

    .line 82
    :goto_1
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move v2, v5

    .line 86
    :cond_5
    :goto_2
    return v2
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lr1/a;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_3

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lr1/a;->d()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iput-boolean v2, p0, Lr1/a;->y:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lr1/a;->w:Z

    .line 30
    .line 31
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    iget-object v4, p0, Lr1/a;->n:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    int-to-float v5, v5

    .line 47
    invoke-virtual {p0, v0, v3, v5, v1}, Lr1/a;->a(FFFI)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-float v3, v3

    .line 65
    invoke-virtual {p0, p2, p1, v3, v2}, Lr1/a;->a(FFFI)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object p2, p0, Lr1/a;->f:Lr1/a$a;

    .line 70
    .line 71
    iput v0, p2, Lr1/a$a;->c:F

    .line 72
    .line 73
    iput p1, p2, Lr1/a$a;->d:F

    .line 74
    .line 75
    iget-boolean p1, p0, Lr1/a;->z:Z

    .line 76
    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0}, Lr1/a;->e()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iget-object p1, p0, Lr1/a;->o:Lr1/a$b;

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    new-instance p1, Lr1/a$b;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lr1/a$b;-><init>(Lr1/a;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lr1/a;->o:Lr1/a$b;

    .line 95
    .line 96
    :cond_4
    iput-boolean v2, p0, Lr1/a;->z:Z

    .line 97
    .line 98
    iput-boolean v2, p0, Lr1/a;->x:Z

    .line 99
    .line 100
    iget-boolean p1, p0, Lr1/a;->w:Z

    .line 101
    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    iget p1, p0, Lr1/a;->s:I

    .line 105
    .line 106
    if-lez p1, :cond_5

    .line 107
    .line 108
    iget-object p2, p0, Lr1/a;->o:Lr1/a$b;

    .line 109
    .line 110
    int-to-long v5, p1

    .line 111
    sget-object p1, Landroidx/core/view/o0;->a:Ljava/util/WeakHashMap;

    .line 112
    .line 113
    invoke-static {v4, p2, v5, v6}, Landroidx/core/view/o0$d;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    iget-object p1, p0, Lr1/a;->o:Lr1/a$b;

    .line 118
    .line 119
    invoke-virtual {p1}, Lr1/a$b;->run()V

    .line 120
    .line 121
    .line 122
    :goto_0
    iput-boolean v2, p0, Lr1/a;->w:Z

    .line 123
    .line 124
    :cond_6
    :goto_1
    return v1
.end method
