.class public final Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a$a;


# instance fields
.field public final synthetic a:Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/b;->a:Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;

    .line 2
    .line 3
    iput p2, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/b;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/b;->a:Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;

    .line 2
    .line 3
    iget v1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/b;->b:I

    .line 4
    .line 5
    iput v1, v0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;->p:I

    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/b;->a:Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;->t:Z

    .line 4
    .line 5
    iget-object v2, v0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, v0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;->q:Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView$a;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView$a;->f()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v1, v0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;->p:I

    .line 19
    .line 20
    add-int/lit8 v5, v1, -0x1

    .line 21
    .line 22
    if-ltz v5, :cond_2

    .line 23
    .line 24
    sub-int/2addr v1, v4

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;

    .line 30
    .line 31
    iget-object v4, v1, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;->m:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v4}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const v5, 0x7f06035d

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;->n:Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a$b;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;->n:Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a$b;

    .line 54
    .line 55
    invoke-static {v1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget v1, v0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;->p:I

    .line 62
    .line 63
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    iput v1, v0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;->p:I

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;->b()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;->b()V

    .line 84
    .line 85
    .line 86
    :goto_0
    iput-boolean v3, v0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;->t:Z

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iget v1, v0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;->p:I

    .line 90
    .line 91
    add-int/2addr v1, v4

    .line 92
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    sub-int/2addr v5, v4

    .line 97
    if-gt v1, v5, :cond_5

    .line 98
    .line 99
    iget-object v4, v0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;->q:Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView$a;

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-interface {v4}, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView$a;->d()V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;->b()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {v0, v4}, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;->setComplete(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;->q:Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView$a;

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    invoke-interface {v1}, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView$a;->onComplete()V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_1
    iput-boolean v3, v0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;->s:Z

    .line 127
    .line 128
    return-void
.end method
