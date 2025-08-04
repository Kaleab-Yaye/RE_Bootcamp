.class public final Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView$a;
    }
.end annotation


# instance fields
.field public f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView$a;

.field public m:Landroid/graphics/Bitmap;

.field public n:Landroid/graphics/Paint;

.field public o:Landroid/graphics/Paint;

.field public p:F

.field public q:I

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView$a;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    const/high16 p1, 0x40a00000    # 5.0f

    .line 15
    .line 16
    iput p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;->p:F

    .line 17
    .line 18
    const/high16 p1, -0x1000000

    .line 19
    .line 20
    iput p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;->q:I

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;->r:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;->s:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance p1, Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;->n:Landroid/graphics/Paint;

    .line 42
    .line 43
    new-instance p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView$a;

    .line 44
    .line 45
    iget p2, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;->q:I

    .line 46
    .line 47
    iget v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;->p:F

    .line 48
    .line 49
    invoke-direct {p1, p2, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView$a;-><init>(IF)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView$a;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;->n:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget p2, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;->q:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;->n:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;->n:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;->n:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Landroid/graphics/Paint;

    .line 95
    .line 96
    const/4 p2, 0x4

    .line 97
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;->o:Landroid/graphics/Paint;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final getMPaths()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;->m:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;->o:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;->r:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView$a;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;->n:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-static {v2}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget v3, v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView$a;->b:F

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;->n:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-static {v2}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget v3, v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView$a;->a:I

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;->n:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-static {v2}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView$a;

    .line 68
    .line 69
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;->n:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView$a;

    .line 84
    .line 85
    invoke-static {v1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget v1, v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView$a;->b:F

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;->n:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView$a;

    .line 99
    .line 100
    invoke-static {v1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget v1, v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView$a;->a:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView$a;

    .line 109
    .line 110
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;->n:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-static {v1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;->m:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Canvas;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;->m:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-static {p2}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v2, v0

    .line 26
    :goto_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    const/4 p1, 0x1

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView$a;

    .line 47
    .line 48
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget v3, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;->q:I

    .line 52
    .line 53
    iput v3, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView$a;->a:I

    .line 54
    .line 55
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView$a;

    .line 56
    .line 57
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget v3, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;->p:F

    .line 61
    .line 62
    iput v3, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView$a;->b:F

    .line 63
    .line 64
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView$a;

    .line 65
    .line 66
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    if-eqz v2, :cond_8

    .line 75
    .line 76
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView$a;

    .line 77
    .line 78
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/4 v4, 0x2

    .line 101
    if-ne v3, v4, :cond_6

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView$a;

    .line 108
    .line 109
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    :goto_3
    if-nez v0, :cond_7

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ne v0, p1, :cond_9

    .line 132
    .line 133
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;->r:Ljava/util/ArrayList;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView$a;

    .line 136
    .line 137
    invoke-static {v1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView$a;

    .line 144
    .line 145
    iget v1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;->q:I

    .line 146
    .line 147
    iget v2, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;->p:F

    .line 148
    .line 149
    invoke-direct {v0, v1, v2}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView$a;-><init>(IF)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView$a;

    .line 153
    .line 154
    :cond_8
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 155
    .line 156
    .line 157
    return p1

    .line 158
    :cond_9
    :goto_5
    const/4 p1, 0x0

    .line 159
    return p1
.end method

.method public final setBrushSize(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;->p:F

    .line 15
    .line 16
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;->n:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;->p:F

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setColor(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "newColor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;->q:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;->n:Landroid/graphics/Paint;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final setMPaths(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;->r:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method
