.class public final Landroidx/core/view/z0$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/z0$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/view/z0;

.field public final synthetic b:Landroidx/core/view/a1;

.field public final synthetic c:Landroidx/core/view/a1;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/core/view/z0;Landroidx/core/view/a1;Landroidx/core/view/a1;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/z0$c$a$a;->a:Landroidx/core/view/z0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/view/z0$c$a$a;->b:Landroidx/core/view/a1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/core/view/z0$c$a$a;->c:Landroidx/core/view/a1;

    .line 6
    .line 7
    iput p4, p0, Landroidx/core/view/z0$c$a$a;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/core/view/z0$c$a$a;->e:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/core/view/z0$c$a$a;->a:Landroidx/core/view/z0;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/core/view/z0;->a:Landroidx/core/view/z0$e;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/core/view/z0$e;->d(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Landroidx/core/view/z0;->a:Landroidx/core/view/z0$e;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/core/view/z0$e;->b()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget-object v1, Landroidx/core/view/z0$c;->e:Landroid/view/animation/PathInterpolator;

    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1e

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/core/view/z0$c$a$a;->b:Landroidx/core/view/a1;

    .line 25
    .line 26
    if-lt v1, v2, :cond_0

    .line 27
    .line 28
    new-instance v1, Landroidx/core/view/a1$d;

    .line 29
    .line 30
    invoke-direct {v1, v3}, Landroidx/core/view/a1$d;-><init>(Landroidx/core/view/a1;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v2, 0x1d

    .line 35
    .line 36
    if-lt v1, v2, :cond_1

    .line 37
    .line 38
    new-instance v1, Landroidx/core/view/a1$c;

    .line 39
    .line 40
    invoke-direct {v1, v3}, Landroidx/core/view/a1$c;-><init>(Landroidx/core/view/a1;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Landroidx/core/view/a1$b;

    .line 45
    .line 46
    invoke-direct {v1, v3}, Landroidx/core/view/a1$b;-><init>(Landroidx/core/view/a1;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v2, 0x1

    .line 50
    :goto_1
    const/16 v4, 0x100

    .line 51
    .line 52
    if-gt v2, v4, :cond_3

    .line 53
    .line 54
    iget v4, p0, Landroidx/core/view/z0$c$a$a;->d:I

    .line 55
    .line 56
    and-int/2addr v4, v2

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroidx/core/view/a1;->a(I)Lf1/d;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v2, v4}, Landroidx/core/view/a1$e;->c(ILf1/d;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v3, v2}, Landroidx/core/view/a1;->a(I)Lf1/d;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, p0, Landroidx/core/view/z0$c$a$a;->c:Landroidx/core/view/a1;

    .line 72
    .line 73
    invoke-virtual {v5, v2}, Landroidx/core/view/a1;->a(I)Lf1/d;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget v6, v4, Lf1/d;->a:I

    .line 78
    .line 79
    iget v7, v5, Lf1/d;->a:I

    .line 80
    .line 81
    sub-int/2addr v6, v7

    .line 82
    int-to-float v6, v6

    .line 83
    const/high16 v7, 0x3f800000    # 1.0f

    .line 84
    .line 85
    sub-float/2addr v7, p1

    .line 86
    mul-float/2addr v6, v7

    .line 87
    float-to-double v8, v6

    .line 88
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 89
    .line 90
    add-double/2addr v8, v10

    .line 91
    double-to-int v6, v8

    .line 92
    iget v8, v4, Lf1/d;->b:I

    .line 93
    .line 94
    iget v9, v5, Lf1/d;->b:I

    .line 95
    .line 96
    sub-int/2addr v8, v9

    .line 97
    int-to-float v8, v8

    .line 98
    mul-float/2addr v8, v7

    .line 99
    float-to-double v8, v8

    .line 100
    add-double/2addr v8, v10

    .line 101
    double-to-int v8, v8

    .line 102
    iget v9, v4, Lf1/d;->c:I

    .line 103
    .line 104
    iget v12, v5, Lf1/d;->c:I

    .line 105
    .line 106
    sub-int/2addr v9, v12

    .line 107
    int-to-float v9, v9

    .line 108
    mul-float/2addr v9, v7

    .line 109
    float-to-double v12, v9

    .line 110
    add-double/2addr v12, v10

    .line 111
    double-to-int v9, v12

    .line 112
    iget v12, v4, Lf1/d;->d:I

    .line 113
    .line 114
    iget v5, v5, Lf1/d;->d:I

    .line 115
    .line 116
    sub-int/2addr v12, v5

    .line 117
    int-to-float v5, v12

    .line 118
    mul-float/2addr v5, v7

    .line 119
    float-to-double v12, v5

    .line 120
    add-double/2addr v12, v10

    .line 121
    double-to-int v5, v12

    .line 122
    invoke-static {v4, v6, v8, v9, v5}, Landroidx/core/view/a1;->f(Lf1/d;IIII)Lf1/d;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v1, v2, v4}, Landroidx/core/view/a1$e;->c(ILf1/d;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    shl-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {v1}, Landroidx/core/view/a1$e;->b()Landroidx/core/view/a1;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, Landroidx/core/view/z0$c$a$a;->e:Landroid/view/View;

    .line 141
    .line 142
    invoke-static {v1, p1, v0}, Landroidx/core/view/z0$c;->g(Landroid/view/View;Landroidx/core/view/a1;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
