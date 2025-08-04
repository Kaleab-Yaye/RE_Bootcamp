.class public final Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView$a;
    }
.end annotation


# instance fields
.field public final f:Landroid/widget/LinearLayout$LayoutParams;

.field public final m:Landroid/widget/LinearLayout$LayoutParams;

.field public final n:Ljava/util/ArrayList;

.field public o:I

.field public p:I

.field public q:Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView$a;

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, -0x2

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;->f:Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    .line 20
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;->m:Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;->n:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;->o:I

    .line 37
    .line 38
    iput v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;->p:I

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lo4/b;->a:[I

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "obtainStyledAttributes(...)"

    .line 50
    .line 51
    invoke-static {p1, p2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;->o:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;->a()V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;->o:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    new-instance v3, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "getContext(...)"

    .line 21
    .line 22
    invoke-static {v4, v5}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;->f:Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    iget v3, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;->o:I

    .line 42
    .line 43
    if-ge v2, v3, :cond_0

    .line 44
    .line 45
    new-instance v3, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;->m:Landroid/widget/LinearLayout$LayoutParams;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;->p:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;->n:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;->n:Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a$b;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v1, v0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a$b;->m:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    iput-wide v1, v0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a$b;->f:J

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a$b;->m:Z

    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public final setComplete(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStoriesCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;->o:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setStoriesCountWithDurations([J)V
    .locals 6

    .line 1
    const-string v0, "durations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    iput v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;->o:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;->n:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;

    .line 26
    .line 27
    aget-wide v4, p1, v2

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5}, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;->setDuration(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;

    .line 37
    .line 38
    new-instance v4, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/b;

    .line 39
    .line 40
    invoke-direct {v4, p0, v2}, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/b;-><init>(Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;->setCallback(Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a$a;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final setStoriesListener(Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;->q:Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView$a;

    .line 2
    .line 3
    return-void
.end method

.method public final setStoryDuration(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;

    .line 15
    .line 16
    invoke-virtual {v3, p1, p2}, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;->setDuration(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;

    .line 24
    .line 25
    new-instance v4, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/b;

    .line 26
    .line 27
    invoke-direct {v4, p0, v2}, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/b;-><init>(Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;->setCallback(Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a$a;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
