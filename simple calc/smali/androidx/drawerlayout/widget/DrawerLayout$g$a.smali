.class public final Landroidx/drawerlayout/widget/DrawerLayout$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroidx/drawerlayout/widget/DrawerLayout$g;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$g$a;->f:Landroidx/drawerlayout/widget/DrawerLayout$g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$g$a;->f:Landroidx/drawerlayout/widget/DrawerLayout$g;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/drawerlayout/widget/DrawerLayout$g;->b:Landroidx/customview/widget/c;

    .line 6
    .line 7
    iget v2, v2, Landroidx/customview/widget/c;->o:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iget v4, v1, Landroidx/drawerlayout/widget/DrawerLayout$g;->a:I

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    if-ne v4, v5, :cond_0

    .line 15
    .line 16
    move v7, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v7, v6

    .line 19
    :goto_0
    const/4 v8, 0x5

    .line 20
    iget-object v9, v1, Landroidx/drawerlayout/widget/DrawerLayout$g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 21
    .line 22
    if-eqz v7, :cond_2

    .line 23
    .line 24
    invoke-virtual {v9, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    neg-int v11, v11

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v11, v6

    .line 37
    :goto_1
    add-int/2addr v11, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v9, v8}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    sub-int/2addr v11, v2

    .line 48
    :goto_2
    if-eqz v10, :cond_8

    .line 49
    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-lt v2, v11, :cond_4

    .line 57
    .line 58
    :cond_3
    if-nez v7, :cond_8

    .line 59
    .line 60
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-le v2, v11, :cond_8

    .line 65
    .line 66
    :cond_4
    invoke-virtual {v9, v10}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_8

    .line 71
    .line 72
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 77
    .line 78
    iget-object v1, v1, Landroidx/drawerlayout/widget/DrawerLayout$g;->b:Landroidx/customview/widget/c;

    .line 79
    .line 80
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {v1, v10, v11, v7}, Landroidx/customview/widget/c;->v(Landroid/view/View;II)Z

    .line 85
    .line 86
    .line 87
    iput-boolean v3, v2, Landroidx/drawerlayout/widget/DrawerLayout$e;->c:Z

    .line 88
    .line 89
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 90
    .line 91
    .line 92
    if-ne v4, v5, :cond_5

    .line 93
    .line 94
    move v5, v8

    .line 95
    :cond_5
    invoke-virtual {v9, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v9, v1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-boolean v1, v9, Landroidx/drawerlayout/widget/DrawerLayout;->C:Z

    .line 105
    .line 106
    if-nez v1, :cond_8

    .line 107
    .line 108
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    const/4 v14, 0x3

    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    move-wide v10, v12

    .line 119
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    :goto_3
    if-ge v6, v2, :cond_7

    .line 128
    .line 129
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 140
    .line 141
    .line 142
    iput-boolean v3, v9, Landroidx/drawerlayout/widget/DrawerLayout;->C:Z

    .line 143
    .line 144
    :cond_8
    return-void
.end method
