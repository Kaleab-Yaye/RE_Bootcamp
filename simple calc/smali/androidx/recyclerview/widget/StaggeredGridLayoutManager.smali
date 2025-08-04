.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$y$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

.field public c:Landroidx/recyclerview/widget/a0;

.field public d:Landroidx/recyclerview/widget/a0;

.field public e:I

.field public f:I

.field public final g:Landroidx/recyclerview/widget/t;

.field public h:Z

.field public i:Z

.field public j:Ljava/util/BitSet;

.field public k:I

.field public l:I

.field public final m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

.field public final n:I

.field public o:Z

.field public p:Z

.field public q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

.field public final r:Landroid/graphics/Rect;

.field public final s:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

.field public final t:Z

.field public u:[I

.field public final v:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 11
    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 17
    .line 18
    new-instance v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 19
    .line 20
    invoke-direct {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:I

    .line 27
    .line 28
    new-instance v3, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroid/graphics/Rect;

    .line 34
    .line 35
    new-instance v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    iput-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Z

    .line 44
    .line 45
    new-instance v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 46
    .line 47
    invoke-direct {v4, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 51
    .line 52
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$o$d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$o$d;->a:I

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    if-ne p2, v3, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "invalid orientation."

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 72
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 76
    .line 77
    if-ne p2, p4, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 81
    .line 82
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 83
    .line 84
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/a0;

    .line 85
    .line 86
    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 87
    .line 88
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/a0;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->requestLayout()V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$o$d;->b:I

    .line 94
    .line 95
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 99
    .line 100
    if-eq p2, p4, :cond_5

    .line 101
    .line 102
    iget-object p4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 103
    .line 104
    if-eqz p4, :cond_3

    .line 105
    .line 106
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iput-object p3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->requestLayout()V

    .line 112
    .line 113
    .line 114
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 115
    .line 116
    new-instance p2, Ljava/util/BitSet;

    .line 117
    .line 118
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 119
    .line 120
    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    .line 124
    .line 125
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 126
    .line 127
    new-array p2, p2, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 128
    .line 129
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 130
    .line 131
    :goto_2
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 132
    .line 133
    if-ge v1, p2, :cond_4

    .line 134
    .line 135
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 136
    .line 137
    new-instance p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 138
    .line 139
    invoke-direct {p4, p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 140
    .line 141
    .line 142
    aput-object p4, p2, v1

    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->requestLayout()V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$o$d;->c:Z

    .line 151
    .line 152
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 156
    .line 157
    if-eqz p2, :cond_6

    .line 158
    .line 159
    iget-boolean p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->s:Z

    .line 160
    .line 161
    if-eq p3, p1, :cond_6

    .line 162
    .line 163
    iput-boolean p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->s:Z

    .line 164
    .line 165
    :cond_6
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->requestLayout()V

    .line 168
    .line 169
    .line 170
    new-instance p1, Landroidx/recyclerview/widget/t;

    .line 171
    .line 172
    invoke-direct {p1}, Landroidx/recyclerview/widget/t;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/t;

    .line 176
    .line 177
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 178
    .line 179
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/a0;->a(Landroidx/recyclerview/widget/RecyclerView$o;I)Landroidx/recyclerview/widget/a0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 184
    .line 185
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 186
    .line 187
    sub-int/2addr v3, p1

    .line 188
    invoke-static {p0, v3}, Landroidx/recyclerview/widget/a0;->a(Landroidx/recyclerview/widget/RecyclerView$o;I)Landroidx/recyclerview/widget/a0;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/a0;

    .line 193
    .line 194
    return-void
.end method

.method public static x(III)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return p0

    .line 20
    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    sub-int/2addr p0, p2

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_2

    .line 20
    .line 21
    move p1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 25
    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    move v1, v2

    .line 30
    :goto_1
    return v1
.end method

.method public final assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:I

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h()I

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i()I

    .line 36
    .line 37
    .line 38
    :goto_0
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 47
    .line 48
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->requestSimpleAnimationsInNextLayout()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->requestLayout()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :cond_3
    :goto_1
    return v1
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/t;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    .line 8
    .line 9
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x1

    .line 13
    invoke-virtual {v0, v9, v1, v10}, Ljava/util/BitSet;->set(IIZ)V

    .line 14
    .line 15
    .line 16
    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/t;

    .line 17
    .line 18
    iget-boolean v0, v11, Landroidx/recyclerview/widget/t;->i:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, v8, Landroidx/recyclerview/widget/t;->e:I

    .line 23
    .line 24
    if-ne v0, v10, :cond_0

    .line 25
    .line 26
    const v14, 0x7fffffff

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/high16 v14, -0x80000000

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget v0, v8, Landroidx/recyclerview/widget/t;->e:I

    .line 34
    .line 35
    if-ne v0, v10, :cond_2

    .line 36
    .line 37
    iget v0, v8, Landroidx/recyclerview/widget/t;->g:I

    .line 38
    .line 39
    iget v1, v8, Landroidx/recyclerview/widget/t;->b:I

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v0, v8, Landroidx/recyclerview/widget/t;->f:I

    .line 44
    .line 45
    iget v1, v8, Landroidx/recyclerview/widget/t;->b:I

    .line 46
    .line 47
    sub-int/2addr v0, v1

    .line 48
    :goto_0
    move v14, v0

    .line 49
    :goto_1
    iget v0, v8, Landroidx/recyclerview/widget/t;->e:I

    .line 50
    .line 51
    move v1, v9

    .line 52
    :goto_2
    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 53
    .line 54
    if-ge v1, v2, :cond_4

    .line 55
    .line 56
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 57
    .line 58
    aget-object v2, v2, v1

    .line 59
    .line 60
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 70
    .line 71
    aget-object v2, v2, v1

    .line 72
    .line 73
    invoke-virtual {v6, v2, v0, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;II)V

    .line 74
    .line 75
    .line 76
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget-boolean v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a0;->g()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a0;->k()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_4
    move v15, v0

    .line 97
    move v0, v9

    .line 98
    :goto_5
    iget v1, v8, Landroidx/recyclerview/widget/t;->c:I

    .line 99
    .line 100
    if-ltz v1, :cond_6

    .line 101
    .line 102
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-ge v1, v2, :cond_6

    .line 107
    .line 108
    move v1, v10

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    move v1, v9

    .line 111
    :goto_6
    const/4 v2, -0x1

    .line 112
    if-eqz v1, :cond_1e

    .line 113
    .line 114
    iget-boolean v1, v11, Landroidx/recyclerview/widget/t;->i:Z

    .line 115
    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/BitSet;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_1e

    .line 125
    .line 126
    :cond_7
    iget v0, v8, Landroidx/recyclerview/widget/t;->c:I

    .line 127
    .line 128
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->d(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget v0, v8, Landroidx/recyclerview/widget/t;->c:I

    .line 133
    .line 134
    iget v1, v8, Landroidx/recyclerview/widget/t;->d:I

    .line 135
    .line 136
    add-int/2addr v0, v1

    .line 137
    iput v0, v8, Landroidx/recyclerview/widget/t;->c:I

    .line 138
    .line 139
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->a()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget-object v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 150
    .line 151
    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 152
    .line 153
    if-eqz v4, :cond_9

    .line 154
    .line 155
    array-length v12, v4

    .line 156
    if-lt v1, v12, :cond_8

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_8
    aget v4, v4, v1

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_9
    :goto_7
    move v4, v2

    .line 163
    :goto_8
    if-ne v4, v2, :cond_a

    .line 164
    .line 165
    move v12, v10

    .line 166
    goto :goto_9

    .line 167
    :cond_a
    move v12, v9

    .line 168
    :goto_9
    if-eqz v12, :cond_10

    .line 169
    .line 170
    iget v4, v8, Landroidx/recyclerview/widget/t;->e:I

    .line 171
    .line 172
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p(I)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_b

    .line 177
    .line 178
    iget v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 179
    .line 180
    sub-int/2addr v4, v10

    .line 181
    move v12, v4

    .line 182
    move v4, v2

    .line 183
    goto :goto_a

    .line 184
    :cond_b
    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 185
    .line 186
    move v12, v9

    .line 187
    move v4, v10

    .line 188
    :goto_a
    iget v13, v8, Landroidx/recyclerview/widget/t;->e:I

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    if-ne v13, v10, :cond_d

    .line 193
    .line 194
    iget-object v13, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 195
    .line 196
    invoke-virtual {v13}, Landroidx/recyclerview/widget/a0;->k()I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    const v9, 0x7fffffff

    .line 201
    .line 202
    .line 203
    :goto_b
    if-eq v12, v2, :cond_f

    .line 204
    .line 205
    iget-object v10, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 206
    .line 207
    aget-object v10, v10, v12

    .line 208
    .line 209
    invoke-virtual {v10, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f(I)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-ge v7, v9, :cond_c

    .line 214
    .line 215
    move v9, v7

    .line 216
    move-object/from16 v17, v10

    .line 217
    .line 218
    :cond_c
    add-int/2addr v12, v4

    .line 219
    move-object/from16 v7, p1

    .line 220
    .line 221
    const/4 v10, 0x1

    .line 222
    goto :goto_b

    .line 223
    :cond_d
    iget-object v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 224
    .line 225
    invoke-virtual {v7}, Landroidx/recyclerview/widget/a0;->g()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    const/high16 v9, -0x80000000

    .line 230
    .line 231
    :goto_c
    if-eq v12, v2, :cond_f

    .line 232
    .line 233
    iget-object v10, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 234
    .line 235
    aget-object v10, v10, v12

    .line 236
    .line 237
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->i(I)I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    if-le v13, v9, :cond_e

    .line 242
    .line 243
    move-object/from16 v17, v10

    .line 244
    .line 245
    move v9, v13

    .line 246
    :cond_e
    add-int/2addr v12, v4

    .line 247
    goto :goto_c

    .line 248
    :cond_f
    move-object/from16 v2, v17

    .line 249
    .line 250
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)V

    .line 251
    .line 252
    .line 253
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 254
    .line 255
    iget v4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    .line 256
    .line 257
    aput v4, v3, v1

    .line 258
    .line 259
    goto :goto_d

    .line 260
    :cond_10
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 261
    .line 262
    aget-object v2, v1, v4

    .line 263
    .line 264
    :goto_d
    move-object v7, v2

    .line 265
    iput-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 266
    .line 267
    iget v1, v8, Landroidx/recyclerview/widget/t;->e:I

    .line 268
    .line 269
    const/4 v2, 0x1

    .line 270
    if-ne v1, v2, :cond_11

    .line 271
    .line 272
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->addView(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    goto :goto_e

    .line 277
    :cond_11
    const/4 v1, 0x0

    .line 278
    invoke-virtual {v6, v5, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->addView(Landroid/view/View;I)V

    .line 279
    .line 280
    .line 281
    :goto_e
    iget v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 282
    .line 283
    if-ne v3, v2, :cond_12

    .line 284
    .line 285
    iget v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getWidthMode()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 292
    .line 293
    invoke-static {v3, v4, v1, v9, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildMeasureSpec(IIIIZ)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getHeight()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getHeightMode()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingTop()I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingBottom()I

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    add-int/2addr v12, v10

    .line 314
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 315
    .line 316
    invoke-static {v4, v9, v12, v10, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildMeasureSpec(IIIIZ)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-virtual {v6, v5, v3, v4, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n(Landroid/view/View;IIZ)V

    .line 321
    .line 322
    .line 323
    goto :goto_f

    .line 324
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getWidth()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getWidthMode()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingLeft()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingRight()I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    add-int/2addr v9, v4

    .line 341
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 342
    .line 343
    invoke-static {v1, v3, v9, v4, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildMeasureSpec(IIIIZ)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    iget v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 348
    .line 349
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getHeightMode()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 354
    .line 355
    const/4 v10, 0x0

    .line 356
    invoke-static {v3, v4, v10, v9, v10}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildMeasureSpec(IIIIZ)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-virtual {v6, v5, v1, v3, v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n(Landroid/view/View;IIZ)V

    .line 361
    .line 362
    .line 363
    :goto_f
    iget v1, v8, Landroidx/recyclerview/widget/t;->e:I

    .line 364
    .line 365
    if-ne v1, v2, :cond_13

    .line 366
    .line 367
    invoke-virtual {v7, v15}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f(I)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 372
    .line 373
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/a0;->c(Landroid/view/View;)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    add-int/2addr v2, v1

    .line 378
    move v3, v1

    .line 379
    move v9, v2

    .line 380
    goto :goto_10

    .line 381
    :cond_13
    invoke-virtual {v7, v15}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->i(I)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 386
    .line 387
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/a0;->c(Landroid/view/View;)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    sub-int v2, v1, v2

    .line 392
    .line 393
    move v9, v1

    .line 394
    move v3, v2

    .line 395
    :goto_10
    iget v1, v8, Landroidx/recyclerview/widget/t;->e:I

    .line 396
    .line 397
    const/4 v2, 0x1

    .line 398
    if-ne v1, v2, :cond_17

    .line 399
    .line 400
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 410
    .line 411
    iput-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 412
    .line 413
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    const/high16 v4, -0x80000000

    .line 419
    .line 420
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    const/4 v10, 0x1

    .line 427
    if-ne v2, v10, :cond_14

    .line 428
    .line 429
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 430
    .line 431
    :cond_14
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->c()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-nez v2, :cond_15

    .line 436
    .line 437
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->b()Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_16

    .line 442
    .line 443
    :cond_15
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d:I

    .line 444
    .line 445
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 446
    .line 447
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 448
    .line 449
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/a0;->c(Landroid/view/View;)I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    add-int/2addr v2, v1

    .line 454
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d:I

    .line 455
    .line 456
    :cond_16
    const/high16 v10, -0x80000000

    .line 457
    .line 458
    goto :goto_11

    .line 459
    :cond_17
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 469
    .line 470
    iput-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 471
    .line 472
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 473
    .line 474
    const/4 v4, 0x0

    .line 475
    invoke-virtual {v2, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    const/high16 v10, -0x80000000

    .line 479
    .line 480
    iput v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    const/4 v4, 0x1

    .line 487
    if-ne v2, v4, :cond_18

    .line 488
    .line 489
    iput v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    .line 490
    .line 491
    :cond_18
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->c()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-nez v2, :cond_19

    .line 496
    .line 497
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->b()Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_1a

    .line 502
    .line 503
    :cond_19
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d:I

    .line 504
    .line 505
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 506
    .line 507
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 508
    .line 509
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/a0;->c(Landroid/view/View;)I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    add-int/2addr v2, v1

    .line 514
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d:I

    .line 515
    .line 516
    :cond_1a
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_1b

    .line 521
    .line 522
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 523
    .line 524
    const/4 v1, 0x1

    .line 525
    if-ne v0, v1, :cond_1b

    .line 526
    .line 527
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/a0;

    .line 528
    .line 529
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a0;->g()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 534
    .line 535
    sub-int/2addr v2, v1

    .line 536
    iget v1, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    .line 537
    .line 538
    sub-int/2addr v2, v1

    .line 539
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 540
    .line 541
    mul-int/2addr v2, v1

    .line 542
    sub-int/2addr v0, v2

    .line 543
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/a0;

    .line 544
    .line 545
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/a0;->c(Landroid/view/View;)I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    sub-int v1, v0, v1

    .line 550
    .line 551
    goto :goto_12

    .line 552
    :cond_1b
    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    .line 553
    .line 554
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 555
    .line 556
    mul-int/2addr v0, v1

    .line 557
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/a0;

    .line 558
    .line 559
    invoke-virtual {v1}, Landroidx/recyclerview/widget/a0;->k()I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    add-int/2addr v1, v0

    .line 564
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/a0;

    .line 565
    .line 566
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/a0;->c(Landroid/view/View;)I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    add-int/2addr v0, v1

    .line 571
    :goto_12
    move v12, v0

    .line 572
    move v4, v1

    .line 573
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 574
    .line 575
    const/4 v13, 0x1

    .line 576
    if-ne v0, v13, :cond_1c

    .line 577
    .line 578
    move-object/from16 v0, p0

    .line 579
    .line 580
    move-object v1, v5

    .line 581
    move v2, v4

    .line 582
    move v4, v12

    .line 583
    move-object/from16 v16, v5

    .line 584
    .line 585
    move v5, v9

    .line 586
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$o;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 587
    .line 588
    .line 589
    goto :goto_13

    .line 590
    :cond_1c
    move-object/from16 v16, v5

    .line 591
    .line 592
    move-object/from16 v0, p0

    .line 593
    .line 594
    move-object/from16 v1, v16

    .line 595
    .line 596
    move v2, v3

    .line 597
    move v3, v4

    .line 598
    move v4, v9

    .line 599
    move v5, v12

    .line 600
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$o;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 601
    .line 602
    .line 603
    :goto_13
    iget v0, v11, Landroidx/recyclerview/widget/t;->e:I

    .line 604
    .line 605
    invoke-virtual {v6, v7, v0, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;II)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v1, p1

    .line 609
    .line 610
    invoke-virtual {v6, v1, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/t;)V

    .line 611
    .line 612
    .line 613
    iget-boolean v0, v11, Landroidx/recyclerview/widget/t;->h:Z

    .line 614
    .line 615
    if-eqz v0, :cond_1d

    .line 616
    .line 617
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->hasFocusable()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_1d

    .line 622
    .line 623
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    .line 624
    .line 625
    iget v2, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    .line 626
    .line 627
    const/4 v3, 0x0

    .line 628
    invoke-virtual {v0, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 629
    .line 630
    .line 631
    goto :goto_14

    .line 632
    :cond_1d
    const/4 v3, 0x0

    .line 633
    :goto_14
    move-object v7, v1

    .line 634
    move v9, v3

    .line 635
    move v0, v13

    .line 636
    move v10, v0

    .line 637
    goto/16 :goto_5

    .line 638
    .line 639
    :cond_1e
    move-object v1, v7

    .line 640
    move v3, v9

    .line 641
    if-nez v0, :cond_1f

    .line 642
    .line 643
    invoke-virtual {v6, v1, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/t;)V

    .line 644
    .line 645
    .line 646
    :cond_1f
    iget v0, v11, Landroidx/recyclerview/widget/t;->e:I

    .line 647
    .line 648
    if-ne v0, v2, :cond_20

    .line 649
    .line 650
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 651
    .line 652
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a0;->k()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k(I)I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 661
    .line 662
    invoke-virtual {v1}, Landroidx/recyclerview/widget/a0;->k()I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    sub-int/2addr v1, v0

    .line 667
    goto :goto_15

    .line 668
    :cond_20
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 669
    .line 670
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a0;->g()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j(I)I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 679
    .line 680
    invoke-virtual {v1}, Landroidx/recyclerview/widget/a0;->g()I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    sub-int v1, v0, v1

    .line 685
    .line 686
    :goto_15
    if-lez v1, :cond_21

    .line 687
    .line 688
    iget v0, v8, Landroidx/recyclerview/widget/t;->b:I

    .line 689
    .line 690
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 691
    .line 692
    .line 693
    move-result v9

    .line 694
    goto :goto_16

    .line 695
    :cond_21
    move v9, v3

    .line 696
    :goto_16
    return v9
.end method

.method public final canScrollHorizontally()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final canScrollVertically()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$p;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 2
    .line 3
    return p1
.end method

.method public final collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$o$c;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_8

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q(ILandroidx/recyclerview/widget/RecyclerView$z;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[I

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    array-length p1, p1

    .line 25
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 26
    .line 27
    if-ge p1, p2, :cond_3

    .line 28
    .line 29
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 30
    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[I

    .line 34
    .line 35
    :cond_3
    const/4 p1, 0x0

    .line 36
    move p2, p1

    .line 37
    move v0, p2

    .line 38
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/t;

    .line 41
    .line 42
    if-ge p2, v1, :cond_6

    .line 43
    .line 44
    iget v1, v2, Landroidx/recyclerview/widget/t;->d:I

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    if-ne v1, v3, :cond_4

    .line 48
    .line 49
    iget v1, v2, Landroidx/recyclerview/widget/t;->f:I

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 52
    .line 53
    aget-object v2, v2, p2

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->i(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 61
    .line 62
    aget-object v1, v1, p2

    .line 63
    .line 64
    iget v3, v2, Landroidx/recyclerview/widget/t;->g:I

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v2, v2, Landroidx/recyclerview/widget/t;->g:I

    .line 71
    .line 72
    :goto_2
    sub-int/2addr v1, v2

    .line 73
    if-ltz v1, :cond_5

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[I

    .line 76
    .line 77
    aput v1, v2, v0

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[I

    .line 85
    .line 86
    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    .line 87
    .line 88
    .line 89
    move p2, p1

    .line 90
    :goto_3
    if-ge p2, v0, :cond_8

    .line 91
    .line 92
    iget v1, v2, Landroidx/recyclerview/widget/t;->c:I

    .line 93
    .line 94
    if-ltz v1, :cond_7

    .line 95
    .line 96
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ge v1, v3, :cond_7

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    goto :goto_4

    .line 104
    :cond_7
    move v1, p1

    .line 105
    :goto_4
    if-eqz v1, :cond_8

    .line 106
    .line 107
    iget v1, v2, Landroidx/recyclerview/widget/t;->c:I

    .line 108
    .line 109
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[I

    .line 110
    .line 111
    aget v3, v3, p2

    .line 112
    .line 113
    move-object v4, p4

    .line 114
    check-cast v4, Landroidx/recyclerview/widget/s$b;

    .line 115
    .line 116
    invoke-virtual {v4, v1, v3}, Landroidx/recyclerview/widget/s$b;->a(II)V

    .line 117
    .line 118
    .line 119
    iget v1, v2, Landroidx/recyclerview/widget/t;->c:I

    .line 120
    .line 121
    iget v3, v2, Landroidx/recyclerview/widget/t;->d:I

    .line 122
    .line 123
    add-int/2addr v1, v3

    .line 124
    iput v1, v2, Landroidx/recyclerview/widget/t;->c:I

    .line 125
    .line 126
    add-int/lit8 p2, p2, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    :goto_5
    return-void
.end method

.method public final computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Z

    .line 12
    .line 13
    xor-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Z

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    move-object v4, p0

    .line 29
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/d0;->a(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/a0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$o;Z)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Z

    .line 12
    .line 13
    xor-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Z

    .line 26
    .line 27
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    move-object v4, p0

    .line 31
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/d0;->b(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/a0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$o;ZZ)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Z

    .line 12
    .line 13
    xor-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Z

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    move-object v4, p0

    .line 29
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/d0;->c(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/a0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$o;Z)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    :goto_0
    return-object v0
.end method

.method public final computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a0;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/a0;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ltz v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-le v6, v0, :cond_3

    .line 39
    .line 40
    if-lt v5, v1, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    if-le v6, v1, :cond_2

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-nez v3, :cond_3

    .line 49
    .line 50
    move-object v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    return-object v4

    .line 53
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return-object v3
.end method

.method public final e(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a0;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/a0;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 32
    .line 33
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-le v7, v0, :cond_3

    .line 38
    .line 39
    if-lt v6, v1, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    if-ge v6, v0, :cond_2

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-nez v3, :cond_3

    .line 48
    .line 49
    move-object v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    return-object v5

    .line 52
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return-object v3
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a0;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    neg-int v1, v0

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/a0;->o(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a0;->k()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 30
    .line 31
    neg-int p2, v1

    .line 32
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/a0;->o(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 1

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final h()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

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
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    return v1
.end method

.method public final i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public final isAutoMeasureEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final isLayoutRTL()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public final j(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final k(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->i(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final l(III)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne p3, v1, :cond_2

    .line 17
    .line 18
    if-ge p1, p2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 24
    .line 25
    move v3, p2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    add-int v2, p1, p2

    .line 28
    .line 29
    :goto_1
    move v3, p1

    .line 30
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(I)I

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq p3, v5, :cond_5

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    if-eq p3, v6, :cond_4

    .line 40
    .line 41
    if-eq p3, v1, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    invoke-virtual {v4, p1, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->d(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p2, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->c(II)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->d(II)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->c(II)V

    .line 56
    .line 57
    .line 58
    :goto_3
    if-gt v2, v0, :cond_6

    .line 59
    .line 60
    return-void

    .line 61
    :cond_6
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_4

    .line 70
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :goto_4
    if-gt v3, p1, :cond_8

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->requestLayout()V

    .line 77
    .line 78
    .line 79
    :cond_8
    return-void
.end method

.method public final m()Landroid/view/View;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 8
    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v4, v3, v1}, Ljava/util/BitSet;->set(IIZ)V

    .line 18
    .line 19
    .line 20
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    if-ne v3, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v5

    .line 34
    :goto_0
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    move v6, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    move v6, v0

    .line 43
    move v0, v4

    .line 44
    :goto_1
    if-ge v0, v6, :cond_2

    .line 45
    .line 46
    move v5, v1

    .line 47
    :cond_2
    if-eq v0, v6, :cond_f

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 58
    .line 59
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 60
    .line 61
    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    .line 62
    .line 63
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_8

    .line 68
    .line 69
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 70
    .line 71
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 72
    .line 73
    const/high16 v11, -0x80000000

    .line 74
    .line 75
    if-eqz v10, :cond_4

    .line 76
    .line 77
    iget v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    .line 78
    .line 79
    if-eq v10, v11, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a()V

    .line 83
    .line 84
    .line 85
    iget v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    .line 86
    .line 87
    :goto_2
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 88
    .line 89
    invoke-virtual {v11}, Landroidx/recyclerview/widget/a0;->g()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-ge v10, v11, :cond_6

    .line 94
    .line 95
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    sub-int/2addr v10, v1

    .line 102
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Landroid/view/View;

    .line 107
    .line 108
    invoke-static {v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->h(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    iget v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 117
    .line 118
    if-eq v10, v11, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    iget-object v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Landroid/view/View;

    .line 128
    .line 129
    invoke-static {v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->h(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    iget-object v12, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 134
    .line 135
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 136
    .line 137
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    iput v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 147
    .line 148
    :goto_3
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 149
    .line 150
    invoke-virtual {v11}, Landroidx/recyclerview/widget/a0;->k()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-le v10, v11, :cond_6

    .line 155
    .line 156
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Landroid/view/View;

    .line 163
    .line 164
    invoke-static {v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->h(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    :goto_4
    move v9, v1

    .line 172
    goto :goto_5

    .line 173
    :cond_6
    move v9, v4

    .line 174
    :goto_5
    if-eqz v9, :cond_7

    .line 175
    .line 176
    return-object v7

    .line 177
    :cond_7
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 178
    .line 179
    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    .line 180
    .line 181
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 182
    .line 183
    .line 184
    :cond_8
    add-int/2addr v0, v5

    .line 185
    if-eq v0, v6, :cond_2

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 192
    .line 193
    if-eqz v10, :cond_a

    .line 194
    .line 195
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 196
    .line 197
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 202
    .line 203
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-ge v10, v11, :cond_9

    .line 208
    .line 209
    return-object v7

    .line 210
    :cond_9
    if-ne v10, v11, :cond_c

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_a
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 214
    .line 215
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 220
    .line 221
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-le v10, v11, :cond_b

    .line 226
    .line 227
    return-object v7

    .line 228
    :cond_b
    if-ne v10, v11, :cond_c

    .line 229
    .line 230
    :goto_6
    move v10, v1

    .line 231
    goto :goto_7

    .line 232
    :cond_c
    move v10, v4

    .line 233
    :goto_7
    if-eqz v10, :cond_2

    .line 234
    .line 235
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 240
    .line 241
    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 242
    .line 243
    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    .line 244
    .line 245
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 246
    .line 247
    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    .line 248
    .line 249
    sub-int/2addr v8, v9

    .line 250
    if-gez v8, :cond_d

    .line 251
    .line 252
    move v8, v1

    .line 253
    goto :goto_8

    .line 254
    :cond_d
    move v8, v4

    .line 255
    :goto_8
    if-gez v3, :cond_e

    .line 256
    .line 257
    move v9, v1

    .line 258
    goto :goto_9

    .line 259
    :cond_e
    move v9, v4

    .line 260
    :goto_9
    if-eq v8, v9, :cond_2

    .line 261
    .line 262
    return-object v7

    .line 263
    :cond_f
    const/4 v0, 0x0

    .line 264
    return-object v0
.end method

.method public final n(Landroid/view/View;IIZ)V
    .locals 4

    .line 1
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 11
    .line 12
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    iget v2, p4, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    .line 19
    iget v3, p4, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    invoke-static {p2, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x(III)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    iget v2, p4, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr v1, v2

    .line 31
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    .line 33
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    add-int/2addr v2, p4

    .line 36
    invoke-static {p3, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x(III)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$p;)Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-eqz p4, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 15
    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$o;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean v3, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Z

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 38
    .line 39
    if-ne v3, v4, :cond_3

    .line 40
    .line 41
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v3, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    move v3, v6

    .line 49
    :goto_1
    const/4 v8, 0x0

    .line 50
    iget-object v9, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 51
    .line 52
    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 53
    .line 54
    const/high16 v11, -0x80000000

    .line 55
    .line 56
    if-eqz v3, :cond_23

    .line 57
    .line 58
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 62
    .line 63
    if-eqz v12, :cond_a

    .line 64
    .line 65
    iget v13, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->n:I

    .line 66
    .line 67
    if-lez v13, :cond_7

    .line 68
    .line 69
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 70
    .line 71
    if-ne v13, v14, :cond_6

    .line 72
    .line 73
    move v12, v7

    .line 74
    :goto_2
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 75
    .line 76
    if-ge v12, v13, :cond_7

    .line 77
    .line 78
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 79
    .line 80
    aget-object v13, v13, v12

    .line 81
    .line 82
    invoke-virtual {v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b()V

    .line 83
    .line 84
    .line 85
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 86
    .line 87
    iget-object v14, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->o:[I

    .line 88
    .line 89
    aget v14, v14, v12

    .line 90
    .line 91
    if-eq v14, v11, :cond_5

    .line 92
    .line 93
    iget-boolean v13, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->t:Z

    .line 94
    .line 95
    if-eqz v13, :cond_4

    .line 96
    .line 97
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 98
    .line 99
    invoke-virtual {v13}, Landroidx/recyclerview/widget/a0;->g()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 105
    .line 106
    invoke-virtual {v13}, Landroidx/recyclerview/widget/a0;->k()I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    :goto_3
    add-int/2addr v14, v13

    .line 111
    :cond_5
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 112
    .line 113
    aget-object v13, v13, v12

    .line 114
    .line 115
    iput v14, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 116
    .line 117
    iput v14, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    .line 118
    .line 119
    add-int/lit8 v12, v12, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iput-object v8, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->o:[I

    .line 123
    .line 124
    iput v7, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->n:I

    .line 125
    .line 126
    iput v7, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->p:I

    .line 127
    .line 128
    iput-object v8, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->q:[I

    .line 129
    .line 130
    iput-object v8, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->r:Ljava/util/List;

    .line 131
    .line 132
    iget v13, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->m:I

    .line 133
    .line 134
    iput v13, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:I

    .line 135
    .line 136
    :cond_7
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 137
    .line 138
    iget-boolean v13, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->u:Z

    .line 139
    .line 140
    iput-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    .line 141
    .line 142
    iget-boolean v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->s:Z

    .line 143
    .line 144
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 148
    .line 149
    if-eqz v13, :cond_8

    .line 150
    .line 151
    iget-boolean v14, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->s:Z

    .line 152
    .line 153
    if-eq v14, v12, :cond_8

    .line 154
    .line 155
    iput-boolean v12, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->s:Z

    .line 156
    .line 157
    :cond_8
    iput-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->requestLayout()V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->resolveShouldLayoutReverse()V

    .line 163
    .line 164
    .line 165
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 166
    .line 167
    iget v13, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:I

    .line 168
    .line 169
    if-eq v13, v4, :cond_9

    .line 170
    .line 171
    iput v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 172
    .line 173
    iget-boolean v13, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->t:Z

    .line 174
    .line 175
    iput-boolean v13, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    iget-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 179
    .line 180
    iput-boolean v13, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 181
    .line 182
    :goto_4
    iget v13, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->p:I

    .line 183
    .line 184
    if-le v13, v6, :cond_b

    .line 185
    .line 186
    iget-object v13, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->q:[I

    .line 187
    .line 188
    iput-object v13, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 189
    .line 190
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->r:Ljava/util/List;

    .line 191
    .line 192
    iput-object v12, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->resolveShouldLayoutReverse()V

    .line 196
    .line 197
    .line 198
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 199
    .line 200
    iput-boolean v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 201
    .line 202
    :cond_b
    :goto_5
    iget-boolean v12, v2, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    .line 203
    .line 204
    if-nez v12, :cond_1d

    .line 205
    .line 206
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 207
    .line 208
    if-ne v12, v4, :cond_c

    .line 209
    .line 210
    goto/16 :goto_e

    .line 211
    .line 212
    :cond_c
    if-ltz v12, :cond_1c

    .line 213
    .line 214
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-lt v12, v13, :cond_d

    .line 219
    .line 220
    goto/16 :goto_d

    .line 221
    .line 222
    :cond_d
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 223
    .line 224
    if-eqz v12, :cond_f

    .line 225
    .line 226
    iget v13, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:I

    .line 227
    .line 228
    if-eq v13, v4, :cond_f

    .line 229
    .line 230
    iget v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->n:I

    .line 231
    .line 232
    if-ge v12, v6, :cond_e

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_e
    iput v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 236
    .line 237
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 238
    .line 239
    iput v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 240
    .line 241
    goto/16 :goto_c

    .line 242
    .line 243
    :cond_f
    :goto_6
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 244
    .line 245
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$o;->findViewByPosition(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    if-eqz v12, :cond_17

    .line 250
    .line 251
    iget-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 252
    .line 253
    if-eqz v13, :cond_10

    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i()I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    goto :goto_7

    .line 260
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h()I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    :goto_7
    iput v13, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 265
    .line 266
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 267
    .line 268
    if-eq v13, v11, :cond_12

    .line 269
    .line 270
    iget-boolean v13, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 271
    .line 272
    if-eqz v13, :cond_11

    .line 273
    .line 274
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 275
    .line 276
    invoke-virtual {v13}, Landroidx/recyclerview/widget/a0;->g()I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 281
    .line 282
    sub-int/2addr v13, v14

    .line 283
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 284
    .line 285
    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    sub-int/2addr v13, v12

    .line 290
    iput v13, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 291
    .line 292
    goto/16 :goto_c

    .line 293
    .line 294
    :cond_11
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 295
    .line 296
    invoke-virtual {v13}, Landroidx/recyclerview/widget/a0;->k()I

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 301
    .line 302
    add-int/2addr v13, v14

    .line 303
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 304
    .line 305
    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    sub-int/2addr v13, v12

    .line 310
    iput v13, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 311
    .line 312
    goto/16 :goto_c

    .line 313
    .line 314
    :cond_12
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 315
    .line 316
    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/a0;->c(Landroid/view/View;)I

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 321
    .line 322
    invoke-virtual {v14}, Landroidx/recyclerview/widget/a0;->l()I

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    if-le v13, v14, :cond_14

    .line 327
    .line 328
    iget-boolean v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 329
    .line 330
    if-eqz v12, :cond_13

    .line 331
    .line 332
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 333
    .line 334
    invoke-virtual {v12}, Landroidx/recyclerview/widget/a0;->g()I

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    goto :goto_8

    .line 339
    :cond_13
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 340
    .line 341
    invoke-virtual {v12}, Landroidx/recyclerview/widget/a0;->k()I

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    :goto_8
    iput v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 346
    .line 347
    goto/16 :goto_c

    .line 348
    .line 349
    :cond_14
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 350
    .line 351
    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 356
    .line 357
    invoke-virtual {v14}, Landroidx/recyclerview/widget/a0;->k()I

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    sub-int/2addr v13, v14

    .line 362
    if-gez v13, :cond_15

    .line 363
    .line 364
    neg-int v12, v13

    .line 365
    iput v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_15
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 369
    .line 370
    invoke-virtual {v13}, Landroidx/recyclerview/widget/a0;->g()I

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 375
    .line 376
    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    sub-int/2addr v13, v12

    .line 381
    if-gez v13, :cond_16

    .line 382
    .line 383
    iput v13, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 384
    .line 385
    goto :goto_c

    .line 386
    :cond_16
    iput v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_17
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 390
    .line 391
    iput v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 392
    .line 393
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 394
    .line 395
    if-ne v13, v11, :cond_1a

    .line 396
    .line 397
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(I)I

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    if-ne v12, v6, :cond_18

    .line 402
    .line 403
    move v12, v6

    .line 404
    goto :goto_9

    .line 405
    :cond_18
    move v12, v7

    .line 406
    :goto_9
    iput-boolean v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 407
    .line 408
    if-eqz v12, :cond_19

    .line 409
    .line 410
    iget-object v12, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 411
    .line 412
    invoke-virtual {v12}, Landroidx/recyclerview/widget/a0;->g()I

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    goto :goto_a

    .line 417
    :cond_19
    iget-object v12, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 418
    .line 419
    invoke-virtual {v12}, Landroidx/recyclerview/widget/a0;->k()I

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    :goto_a
    iput v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_1a
    iget-boolean v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 427
    .line 428
    if-eqz v12, :cond_1b

    .line 429
    .line 430
    iget-object v12, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 431
    .line 432
    invoke-virtual {v12}, Landroidx/recyclerview/widget/a0;->g()I

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    sub-int/2addr v12, v13

    .line 437
    iput v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_1b
    iget-object v12, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 441
    .line 442
    invoke-virtual {v12}, Landroidx/recyclerview/widget/a0;->k()I

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    add-int/2addr v12, v13

    .line 447
    iput v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 448
    .line 449
    :goto_b
    iput-boolean v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    .line 450
    .line 451
    :goto_c
    move v12, v6

    .line 452
    goto :goto_f

    .line 453
    :cond_1c
    :goto_d
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 454
    .line 455
    iput v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 456
    .line 457
    :cond_1d
    :goto_e
    move v12, v7

    .line 458
    :goto_f
    if-eqz v12, :cond_1e

    .line 459
    .line 460
    goto :goto_12

    .line 461
    :cond_1e
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    .line 462
    .line 463
    if-eqz v12, :cond_20

    .line 464
    .line 465
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 466
    .line 467
    .line 468
    move-result v12

    .line 469
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    .line 470
    .line 471
    .line 472
    move-result v13

    .line 473
    :cond_1f
    add-int/2addr v13, v4

    .line 474
    if-ltz v13, :cond_22

    .line 475
    .line 476
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    .line 481
    .line 482
    .line 483
    move-result v14

    .line 484
    if-ltz v14, :cond_1f

    .line 485
    .line 486
    if-ge v14, v12, :cond_1f

    .line 487
    .line 488
    goto :goto_11

    .line 489
    :cond_20
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    .line 494
    .line 495
    .line 496
    move-result v13

    .line 497
    move v14, v7

    .line 498
    :goto_10
    if-ge v14, v13, :cond_22

    .line 499
    .line 500
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v15

    .line 504
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    .line 505
    .line 506
    .line 507
    move-result v15

    .line 508
    if-ltz v15, :cond_21

    .line 509
    .line 510
    if-ge v15, v12, :cond_21

    .line 511
    .line 512
    move v14, v15

    .line 513
    goto :goto_11

    .line 514
    :cond_21
    add-int/lit8 v14, v14, 0x1

    .line 515
    .line 516
    goto :goto_10

    .line 517
    :cond_22
    move v14, v7

    .line 518
    :goto_11
    iput v14, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 519
    .line 520
    iput v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 521
    .line 522
    :goto_12
    iput-boolean v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Z

    .line 523
    .line 524
    :cond_23
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 525
    .line 526
    if-nez v12, :cond_26

    .line 527
    .line 528
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 529
    .line 530
    if-ne v12, v4, :cond_26

    .line 531
    .line 532
    iget-boolean v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 533
    .line 534
    iget-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    .line 535
    .line 536
    if-ne v12, v13, :cond_24

    .line 537
    .line 538
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    iget-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    .line 543
    .line 544
    if-eq v12, v13, :cond_26

    .line 545
    .line 546
    :cond_24
    iget-object v12, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 547
    .line 548
    if-eqz v12, :cond_25

    .line 549
    .line 550
    invoke-static {v12, v4}, Ljava/util/Arrays;->fill([II)V

    .line 551
    .line 552
    .line 553
    :cond_25
    iput-object v8, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    .line 554
    .line 555
    iput-boolean v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    .line 556
    .line 557
    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    if-lez v8, :cond_35

    .line 562
    .line 563
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 564
    .line 565
    if-eqz v8, :cond_27

    .line 566
    .line 567
    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->n:I

    .line 568
    .line 569
    if-ge v8, v6, :cond_35

    .line 570
    .line 571
    :cond_27
    iget-boolean v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    .line 572
    .line 573
    if-eqz v8, :cond_29

    .line 574
    .line 575
    move v3, v7

    .line 576
    :goto_13
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 577
    .line 578
    if-ge v3, v8, :cond_35

    .line 579
    .line 580
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 581
    .line 582
    aget-object v8, v8, v3

    .line 583
    .line 584
    invoke-virtual {v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b()V

    .line 585
    .line 586
    .line 587
    iget v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 588
    .line 589
    if-eq v8, v11, :cond_28

    .line 590
    .line 591
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 592
    .line 593
    aget-object v9, v9, v3

    .line 594
    .line 595
    iput v8, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 596
    .line 597
    iput v8, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    .line 598
    .line 599
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 600
    .line 601
    goto :goto_13

    .line 602
    :cond_29
    if-nez v3, :cond_2b

    .line 603
    .line 604
    iget-object v3, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    .line 605
    .line 606
    if-nez v3, :cond_2a

    .line 607
    .line 608
    goto :goto_15

    .line 609
    :cond_2a
    move v3, v7

    .line 610
    :goto_14
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 611
    .line 612
    if-ge v3, v8, :cond_35

    .line 613
    .line 614
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 615
    .line 616
    aget-object v8, v8, v3

    .line 617
    .line 618
    invoke-virtual {v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b()V

    .line 619
    .line 620
    .line 621
    iget-object v9, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    .line 622
    .line 623
    aget v9, v9, v3

    .line 624
    .line 625
    iput v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 626
    .line 627
    iput v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    .line 628
    .line 629
    add-int/lit8 v3, v3, 0x1

    .line 630
    .line 631
    goto :goto_14

    .line 632
    :cond_2b
    :goto_15
    move v3, v7

    .line 633
    :goto_16
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 634
    .line 635
    if-ge v3, v8, :cond_32

    .line 636
    .line 637
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 638
    .line 639
    aget-object v8, v8, v3

    .line 640
    .line 641
    iget-boolean v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 642
    .line 643
    iget v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 644
    .line 645
    if-eqz v10, :cond_2c

    .line 646
    .line 647
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f(I)I

    .line 648
    .line 649
    .line 650
    move-result v13

    .line 651
    goto :goto_17

    .line 652
    :cond_2c
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->i(I)I

    .line 653
    .line 654
    .line 655
    move-result v13

    .line 656
    :goto_17
    invoke-virtual {v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b()V

    .line 657
    .line 658
    .line 659
    if-ne v13, v11, :cond_2d

    .line 660
    .line 661
    goto :goto_18

    .line 662
    :cond_2d
    iget-object v14, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 663
    .line 664
    if-eqz v10, :cond_2e

    .line 665
    .line 666
    iget-object v15, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 667
    .line 668
    invoke-virtual {v15}, Landroidx/recyclerview/widget/a0;->g()I

    .line 669
    .line 670
    .line 671
    move-result v15

    .line 672
    if-lt v13, v15, :cond_31

    .line 673
    .line 674
    :cond_2e
    if-nez v10, :cond_2f

    .line 675
    .line 676
    iget-object v10, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 677
    .line 678
    invoke-virtual {v10}, Landroidx/recyclerview/widget/a0;->k()I

    .line 679
    .line 680
    .line 681
    move-result v10

    .line 682
    if-le v13, v10, :cond_2f

    .line 683
    .line 684
    goto :goto_18

    .line 685
    :cond_2f
    if-eq v12, v11, :cond_30

    .line 686
    .line 687
    add-int/2addr v13, v12

    .line 688
    :cond_30
    iput v13, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    .line 689
    .line 690
    iput v13, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 691
    .line 692
    :cond_31
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 693
    .line 694
    goto :goto_16

    .line 695
    :cond_32
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 696
    .line 697
    array-length v8, v3

    .line 698
    iget-object v10, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    .line 699
    .line 700
    if-eqz v10, :cond_33

    .line 701
    .line 702
    array-length v10, v10

    .line 703
    if-ge v10, v8, :cond_34

    .line 704
    .line 705
    :cond_33
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 706
    .line 707
    array-length v9, v9

    .line 708
    new-array v9, v9, [I

    .line 709
    .line 710
    iput-object v9, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    .line 711
    .line 712
    :cond_34
    move v9, v7

    .line 713
    :goto_19
    if-ge v9, v8, :cond_35

    .line 714
    .line 715
    iget-object v10, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    .line 716
    .line 717
    aget-object v12, v3, v9

    .line 718
    .line 719
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->i(I)I

    .line 720
    .line 721
    .line 722
    move-result v12

    .line 723
    aput v12, v10, v9

    .line 724
    .line 725
    add-int/lit8 v9, v9, 0x1

    .line 726
    .line 727
    goto :goto_19

    .line 728
    :cond_35
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$o;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 729
    .line 730
    .line 731
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/t;

    .line 732
    .line 733
    iput-boolean v7, v3, Landroidx/recyclerview/widget/t;->a:Z

    .line 734
    .line 735
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/a0;

    .line 736
    .line 737
    invoke-virtual {v8}, Landroidx/recyclerview/widget/a0;->l()I

    .line 738
    .line 739
    .line 740
    move-result v8

    .line 741
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 742
    .line 743
    div-int v9, v8, v9

    .line 744
    .line 745
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 746
    .line 747
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/a0;

    .line 748
    .line 749
    invoke-virtual {v9}, Landroidx/recyclerview/widget/a0;->i()I

    .line 750
    .line 751
    .line 752
    move-result v9

    .line 753
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 754
    .line 755
    .line 756
    iget v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 757
    .line 758
    invoke-virtual {v0, v8, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v(ILandroidx/recyclerview/widget/RecyclerView$z;)V

    .line 759
    .line 760
    .line 761
    iget-boolean v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 762
    .line 763
    if-eqz v8, :cond_36

    .line 764
    .line 765
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u(I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/t;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u(I)V

    .line 772
    .line 773
    .line 774
    iget v4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 775
    .line 776
    iget v8, v3, Landroidx/recyclerview/widget/t;->d:I

    .line 777
    .line 778
    add-int/2addr v4, v8

    .line 779
    iput v4, v3, Landroidx/recyclerview/widget/t;->c:I

    .line 780
    .line 781
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/t;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 782
    .line 783
    .line 784
    goto :goto_1a

    .line 785
    :cond_36
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u(I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/t;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u(I)V

    .line 792
    .line 793
    .line 794
    iget v4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 795
    .line 796
    iget v8, v3, Landroidx/recyclerview/widget/t;->d:I

    .line 797
    .line 798
    add-int/2addr v4, v8

    .line 799
    iput v4, v3, Landroidx/recyclerview/widget/t;->c:I

    .line 800
    .line 801
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/t;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 802
    .line 803
    .line 804
    :goto_1a
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/a0;

    .line 805
    .line 806
    invoke-virtual {v3}, Landroidx/recyclerview/widget/a0;->i()I

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    const/high16 v4, 0x40000000    # 2.0f

    .line 811
    .line 812
    if-ne v3, v4, :cond_37

    .line 813
    .line 814
    goto/16 :goto_1f

    .line 815
    .line 816
    :cond_37
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    const/4 v4, 0x0

    .line 821
    move v8, v7

    .line 822
    :goto_1b
    if-ge v8, v3, :cond_39

    .line 823
    .line 824
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    .line 825
    .line 826
    .line 827
    move-result-object v9

    .line 828
    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/a0;

    .line 829
    .line 830
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/a0;->c(Landroid/view/View;)I

    .line 831
    .line 832
    .line 833
    move-result v10

    .line 834
    int-to-float v10, v10

    .line 835
    cmpg-float v12, v10, v4

    .line 836
    .line 837
    if-gez v12, :cond_38

    .line 838
    .line 839
    goto :goto_1c

    .line 840
    :cond_38
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 841
    .line 842
    .line 843
    move-result-object v9

    .line 844
    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 845
    .line 846
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    :goto_1c
    add-int/lit8 v8, v8, 0x1

    .line 854
    .line 855
    goto :goto_1b

    .line 856
    :cond_39
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 857
    .line 858
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 859
    .line 860
    int-to-float v9, v9

    .line 861
    mul-float/2addr v4, v9

    .line 862
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/a0;

    .line 867
    .line 868
    invoke-virtual {v9}, Landroidx/recyclerview/widget/a0;->i()I

    .line 869
    .line 870
    .line 871
    move-result v9

    .line 872
    if-ne v9, v11, :cond_3a

    .line 873
    .line 874
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/a0;

    .line 875
    .line 876
    invoke-virtual {v9}, Landroidx/recyclerview/widget/a0;->l()I

    .line 877
    .line 878
    .line 879
    move-result v9

    .line 880
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    :cond_3a
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 885
    .line 886
    div-int v9, v4, v9

    .line 887
    .line 888
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 889
    .line 890
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/a0;

    .line 891
    .line 892
    invoke-virtual {v9}, Landroidx/recyclerview/widget/a0;->i()I

    .line 893
    .line 894
    .line 895
    move-result v9

    .line 896
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 897
    .line 898
    .line 899
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 900
    .line 901
    if-ne v4, v8, :cond_3b

    .line 902
    .line 903
    goto :goto_1f

    .line 904
    :cond_3b
    move v4, v7

    .line 905
    :goto_1d
    if-ge v4, v3, :cond_3e

    .line 906
    .line 907
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    .line 908
    .line 909
    .line 910
    move-result-object v9

    .line 911
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 912
    .line 913
    .line 914
    move-result-object v10

    .line 915
    check-cast v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 916
    .line 917
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 921
    .line 922
    .line 923
    move-result v11

    .line 924
    if-eqz v11, :cond_3c

    .line 925
    .line 926
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 927
    .line 928
    if-ne v11, v6, :cond_3c

    .line 929
    .line 930
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 931
    .line 932
    add-int/lit8 v12, v11, -0x1

    .line 933
    .line 934
    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 935
    .line 936
    iget v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    .line 937
    .line 938
    sub-int/2addr v12, v10

    .line 939
    neg-int v12, v12

    .line 940
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 941
    .line 942
    mul-int/2addr v12, v13

    .line 943
    sub-int/2addr v11, v6

    .line 944
    sub-int/2addr v11, v10

    .line 945
    neg-int v10, v11

    .line 946
    mul-int/2addr v10, v8

    .line 947
    sub-int/2addr v12, v10

    .line 948
    invoke-virtual {v9, v12}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 949
    .line 950
    .line 951
    goto :goto_1e

    .line 952
    :cond_3c
    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 953
    .line 954
    iget v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    .line 955
    .line 956
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 957
    .line 958
    mul-int/2addr v11, v10

    .line 959
    mul-int/2addr v10, v8

    .line 960
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 961
    .line 962
    if-ne v12, v6, :cond_3d

    .line 963
    .line 964
    sub-int/2addr v11, v10

    .line 965
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 966
    .line 967
    .line 968
    goto :goto_1e

    .line 969
    :cond_3d
    sub-int/2addr v11, v10

    .line 970
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 971
    .line 972
    .line 973
    :goto_1e
    add-int/lit8 v4, v4, 0x1

    .line 974
    .line 975
    goto :goto_1d

    .line 976
    :cond_3e
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    if-lez v3, :cond_40

    .line 981
    .line 982
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 983
    .line 984
    if-eqz v3, :cond_3f

    .line 985
    .line 986
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)V

    .line 990
    .line 991
    .line 992
    goto :goto_20

    .line 993
    :cond_3f
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)V

    .line 997
    .line 998
    .line 999
    :cond_40
    :goto_20
    if-eqz p3, :cond_42

    .line 1000
    .line 1001
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    .line 1002
    .line 1003
    if-nez v3, :cond_42

    .line 1004
    .line 1005
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:I

    .line 1006
    .line 1007
    if-eqz v3, :cond_41

    .line 1008
    .line 1009
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    if-lez v3, :cond_41

    .line 1014
    .line 1015
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m()Landroid/view/View;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    if-eqz v3, :cond_41

    .line 1020
    .line 1021
    move v3, v6

    .line 1022
    goto :goto_21

    .line 1023
    :cond_41
    move v3, v7

    .line 1024
    :goto_21
    if-eqz v3, :cond_42

    .line 1025
    .line 1026
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 1027
    .line 1028
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    if-eqz v3, :cond_42

    .line 1036
    .line 1037
    goto :goto_22

    .line 1038
    :cond_42
    move v6, v7

    .line 1039
    :goto_22
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    .line 1040
    .line 1041
    if-eqz v3, :cond_43

    .line 1042
    .line 1043
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()V

    .line 1044
    .line 1045
    .line 1046
    :cond_43
    iget-boolean v3, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 1047
    .line 1048
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    .line 1049
    .line 1050
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    .line 1055
    .line 1056
    if-eqz v6, :cond_44

    .line 1057
    .line 1058
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)V

    .line 1062
    .line 1063
    .line 1064
    :cond_44
    return-void
.end method

.method public final offsetChildrenHorizontal(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->offsetChildrenHorizontal(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final offsetChildrenVertical(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->offsetChildrenVertical(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 11
    .line 12
    if-ge p2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 15
    .line 16
    aget-object v0, v0, p2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

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
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->resolveShouldLayoutReverse()V

    .line 17
    .line 18
    .line 19
    const/high16 v0, -0x80000000

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq p2, v3, :cond_b

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq p2, v4, :cond_9

    .line 27
    .line 28
    const/16 v4, 0x11

    .line 29
    .line 30
    if-eq p2, v4, :cond_8

    .line 31
    .line 32
    const/16 v4, 0x21

    .line 33
    .line 34
    if-eq p2, v4, :cond_6

    .line 35
    .line 36
    const/16 v4, 0x42

    .line 37
    .line 38
    if-eq p2, v4, :cond_5

    .line 39
    .line 40
    const/16 v4, 0x82

    .line 41
    .line 42
    if-eq p2, v4, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 46
    .line 47
    if-ne p2, v3, :cond_4

    .line 48
    .line 49
    :cond_3
    :goto_0
    move p2, v3

    .line 50
    goto :goto_5

    .line 51
    :cond_4
    :goto_1
    move p2, v0

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 54
    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 59
    .line 60
    if-ne p2, v3, :cond_4

    .line 61
    .line 62
    :cond_7
    :goto_2
    move p2, v2

    .line 63
    goto :goto_5

    .line 64
    :cond_8
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 65
    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    :goto_3
    goto :goto_2

    .line 69
    :cond_9
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 70
    .line 71
    if-ne p2, v3, :cond_a

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_b
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 82
    .line 83
    if-ne p2, v3, :cond_c

    .line 84
    .line 85
    :goto_4
    goto :goto_3

    .line 86
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_7

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_5
    if-ne p2, v0, :cond_d

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 106
    .line 107
    if-ne p2, v3, :cond_e

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    goto :goto_6

    .line 114
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    :goto_6
    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v(ILandroidx/recyclerview/widget/RecyclerView$z;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u(I)V

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/t;

    .line 125
    .line 126
    iget v6, v5, Landroidx/recyclerview/widget/t;->d:I

    .line 127
    .line 128
    add-int/2addr v6, v4

    .line 129
    iput v6, v5, Landroidx/recyclerview/widget/t;->c:I

    .line 130
    .line 131
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 132
    .line 133
    invoke-virtual {v6}, Landroidx/recyclerview/widget/a0;->l()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    int-to-float v6, v6

    .line 138
    const v7, 0x3eaaaaab

    .line 139
    .line 140
    .line 141
    mul-float/2addr v6, v7

    .line 142
    float-to-int v6, v6

    .line 143
    iput v6, v5, Landroidx/recyclerview/widget/t;->b:I

    .line 144
    .line 145
    iput-boolean v3, v5, Landroidx/recyclerview/widget/t;->h:Z

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    iput-boolean v6, v5, Landroidx/recyclerview/widget/t;->a:Z

    .line 149
    .line 150
    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/t;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 151
    .line 152
    .line 153
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 154
    .line 155
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    .line 156
    .line 157
    invoke-virtual {v0, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->g(II)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    if-eqz p3, :cond_f

    .line 162
    .line 163
    if-eq p3, p1, :cond_f

    .line 164
    .line 165
    return-object p3

    .line 166
    :cond_f
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p(I)Z

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    if-eqz p3, :cond_11

    .line 171
    .line 172
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 173
    .line 174
    sub-int/2addr p3, v3

    .line 175
    :goto_7
    if-ltz p3, :cond_13

    .line 176
    .line 177
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 178
    .line 179
    aget-object p4, p4, p3

    .line 180
    .line 181
    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->g(II)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    if-eqz p4, :cond_10

    .line 186
    .line 187
    if-eq p4, p1, :cond_10

    .line 188
    .line 189
    return-object p4

    .line 190
    :cond_10
    add-int/lit8 p3, p3, -0x1

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_11
    move p3, v6

    .line 194
    :goto_8
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 195
    .line 196
    if-ge p3, p4, :cond_13

    .line 197
    .line 198
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 199
    .line 200
    aget-object p4, p4, p3

    .line 201
    .line 202
    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->g(II)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    if-eqz p4, :cond_12

    .line 207
    .line 208
    if-eq p4, p1, :cond_12

    .line 209
    .line 210
    return-object p4

    .line 211
    :cond_12
    add-int/lit8 p3, p3, 0x1

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_13
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    .line 215
    .line 216
    xor-int/2addr p3, v3

    .line 217
    if-ne p2, v2, :cond_14

    .line 218
    .line 219
    move p4, v3

    .line 220
    goto :goto_9

    .line 221
    :cond_14
    move p4, v6

    .line 222
    :goto_9
    if-ne p3, p4, :cond_15

    .line 223
    .line 224
    move p3, v3

    .line 225
    goto :goto_a

    .line 226
    :cond_15
    move p3, v6

    .line 227
    :goto_a
    if-eqz p3, :cond_16

    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c()I

    .line 230
    .line 231
    .line 232
    move-result p4

    .line 233
    goto :goto_b

    .line 234
    :cond_16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d()I

    .line 235
    .line 236
    .line 237
    move-result p4

    .line 238
    :goto_b
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->findViewByPosition(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object p4

    .line 242
    if-eqz p4, :cond_17

    .line 243
    .line 244
    if-eq p4, p1, :cond_17

    .line 245
    .line 246
    return-object p4

    .line 247
    :cond_17
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p(I)Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_1b

    .line 252
    .line 253
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 254
    .line 255
    sub-int/2addr p2, v3

    .line 256
    :goto_c
    if-ltz p2, :cond_1e

    .line 257
    .line 258
    iget p4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    .line 259
    .line 260
    if-ne p2, p4, :cond_18

    .line 261
    .line 262
    goto :goto_e

    .line 263
    :cond_18
    if-eqz p3, :cond_19

    .line 264
    .line 265
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 266
    .line 267
    aget-object p4, p4, p2

    .line 268
    .line 269
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c()I

    .line 270
    .line 271
    .line 272
    move-result p4

    .line 273
    goto :goto_d

    .line 274
    :cond_19
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 275
    .line 276
    aget-object p4, p4, p2

    .line 277
    .line 278
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d()I

    .line 279
    .line 280
    .line 281
    move-result p4

    .line 282
    :goto_d
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->findViewByPosition(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object p4

    .line 286
    if-eqz p4, :cond_1a

    .line 287
    .line 288
    if-eq p4, p1, :cond_1a

    .line 289
    .line 290
    return-object p4

    .line 291
    :cond_1a
    :goto_e
    add-int/lit8 p2, p2, -0x1

    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_1b
    :goto_f
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 295
    .line 296
    if-ge v6, p2, :cond_1e

    .line 297
    .line 298
    if-eqz p3, :cond_1c

    .line 299
    .line 300
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 301
    .line 302
    aget-object p2, p2, v6

    .line 303
    .line 304
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c()I

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    goto :goto_10

    .line 309
    :cond_1c
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 310
    .line 311
    aget-object p2, p2, v6

    .line 312
    .line 313
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d()I

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    :goto_10
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->findViewByPosition(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    if-eqz p2, :cond_1d

    .line 322
    .line 323
    if-eq p2, p1, :cond_1d

    .line 324
    .line 325
    return-object p2

    .line 326
    :cond_1d
    add-int/lit8 v6, v6, 0x1

    .line 327
    .line 328
    goto :goto_f

    .line 329
    :cond_1e
    return-object v1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    nop

    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/View;Lo1/f;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Lo1/f;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 14
    .line 15
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 16
    .line 17
    const/4 p3, -0x1

    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget p3, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    .line 26
    .line 27
    :goto_0
    move v0, p3

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, -0x1

    .line 30
    const/4 v3, -0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Lo1/f$g;->a(IIIIZZ)Lo1/f$g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p4, p1}, Lo1/f;->j(Lo1/f$g;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v0, -0x1

    .line 42
    const/4 v1, -0x1

    .line 43
    iget-object p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget p3, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    .line 49
    .line 50
    :goto_1
    move v2, p3

    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static/range {v0 .. v5}, Lo1/f$g;->a(IIIIZZ)Lo1/f$g;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p4, p1}, Lo1/f;->j(Lo1/f$g;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    return-void
.end method

.method public final onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 6
    .line 7
    const/high16 p1, -0x80000000

    .line 8
    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    .line 17
    .line 18
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->s:Z

    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->t:Z

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->u:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iput-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->q:[I

    .line 38
    .line 39
    array-length v3, v3

    .line 40
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->p:I

    .line 41
    .line 42
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    .line 43
    .line 44
    iput-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->r:Ljava/util/List;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->p:I

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, -0x1

    .line 54
    if-lez v2, :cond_7

    .line 55
    .line 56
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_1
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:I

    .line 70
    .line 71
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(Z)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(Z)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_2
    if-nez v2, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :goto_3
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->m:I

    .line 93
    .line 94
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 95
    .line 96
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->n:I

    .line 97
    .line 98
    new-array v2, v2, [I

    .line 99
    .line 100
    iput-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->o:[I

    .line 101
    .line 102
    :goto_4
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 103
    .line 104
    if-ge v1, v2, :cond_8

    .line 105
    .line 106
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    .line 107
    .line 108
    const/high16 v3, -0x80000000

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 113
    .line 114
    aget-object v2, v2, v1

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eq v2, v3, :cond_6

    .line 121
    .line 122
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/recyclerview/widget/a0;->g()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 130
    .line 131
    aget-object v2, v2, v1

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->i(I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eq v2, v3, :cond_6

    .line 138
    .line 139
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroidx/recyclerview/widget/a0;->k()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    :goto_5
    sub-int/2addr v2, v3

    .line 146
    :cond_6
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->o:[I

    .line 147
    .line 148
    aput v2, v3, v1

    .line 149
    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:I

    .line 154
    .line 155
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->m:I

    .line 156
    .line 157
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->n:I

    .line 158
    .line 159
    :cond_8
    return-object v0
.end method

.method public final onScrollStateChanged(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final p(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    move p1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v3

    .line 13
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v2, v3

    .line 19
    :goto_1
    return v2

    .line 20
    :cond_2
    if-ne p1, v1, :cond_3

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_2

    .line 24
    :cond_3
    move p1, v3

    .line 25
    :goto_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 26
    .line 27
    if-ne p1, v0, :cond_4

    .line 28
    .line 29
    move p1, v2

    .line 30
    goto :goto_3

    .line 31
    :cond_4
    move p1, v3

    .line 32
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne p1, v0, :cond_5

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_5
    move v2, v3

    .line 40
    :goto_4
    return v2
.end method

.method public final q(ILandroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/t;

    .line 16
    .line 17
    iput-boolean v0, v3, Landroidx/recyclerview/widget/t;->a:Z

    .line 18
    .line 19
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v(ILandroidx/recyclerview/widget/RecyclerView$z;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u(I)V

    .line 23
    .line 24
    .line 25
    iget p2, v3, Landroidx/recyclerview/widget/t;->d:I

    .line 26
    .line 27
    add-int/2addr v1, p2

    .line 28
    iput v1, v3, Landroidx/recyclerview/widget/t;->c:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v3, Landroidx/recyclerview/widget/t;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/t;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/t;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p2, Landroidx/recyclerview/widget/t;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/t;->b:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p2, Landroidx/recyclerview/widget/t;->e:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget p2, p2, Landroidx/recyclerview/widget/t;->g:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s(Landroidx/recyclerview/widget/RecyclerView$v;I)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget p2, p2, Landroidx/recyclerview/widget/t;->f:I

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t(Landroidx/recyclerview/widget/RecyclerView$v;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_2
    iget v0, p2, Landroidx/recyclerview/widget/t;->e:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v0, v1, :cond_6

    .line 38
    .line 39
    iget v0, p2, Landroidx/recyclerview/widget/t;->f:I

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 42
    .line 43
    aget-object v1, v1, v2

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->i(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 50
    .line 51
    if-ge v3, v2, :cond_4

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 54
    .line 55
    aget-object v2, v2, v3

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->i(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-le v2, v1, :cond_3

    .line 62
    .line 63
    move v1, v2

    .line 64
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sub-int/2addr v0, v1

    .line 68
    if-gez v0, :cond_5

    .line 69
    .line 70
    iget p2, p2, Landroidx/recyclerview/widget/t;->g:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    iget v1, p2, Landroidx/recyclerview/widget/t;->g:I

    .line 74
    .line 75
    iget p2, p2, Landroidx/recyclerview/widget/t;->b:I

    .line 76
    .line 77
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    sub-int p2, v1, p2

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s(Landroidx/recyclerview/widget/RecyclerView$v;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    iget v0, p2, Landroidx/recyclerview/widget/t;->g:I

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 90
    .line 91
    aget-object v1, v1, v2

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_2
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 98
    .line 99
    if-ge v3, v2, :cond_8

    .line 100
    .line 101
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 102
    .line 103
    aget-object v2, v2, v3

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ge v2, v1, :cond_7

    .line 110
    .line 111
    move v1, v2

    .line 112
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    iget v0, p2, Landroidx/recyclerview/widget/t;->g:I

    .line 116
    .line 117
    sub-int/2addr v1, v0

    .line 118
    if-gez v1, :cond_9

    .line 119
    .line 120
    iget p2, p2, Landroidx/recyclerview/widget/t;->f:I

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_9
    iget v0, p2, Landroidx/recyclerview/widget/t;->f:I

    .line 124
    .line 125
    iget p2, p2, Landroidx/recyclerview/widget/t;->b:I

    .line 126
    .line 127
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    add-int/2addr p2, v0

    .line 132
    :goto_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t(Landroidx/recyclerview/widget/RecyclerView$v;I)V

    .line 133
    .line 134
    .line 135
    :cond_a
    :goto_4
    return-void
.end method

.method public final resolveShouldLayoutReverse()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 22
    .line 23
    :goto_1
    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lt v3, p2, :cond_4

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/a0;->n(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lt v3, p2, :cond_4

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 39
    .line 40
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v4, v1, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 50
    .line 51
    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/lit8 v6, v5, -0x1

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/view/View;

    .line 64
    .line 65
    invoke-static {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->h(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v7, 0x0

    .line 70
    iput-object v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 71
    .line 72
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$p;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_1

    .line 77
    .line 78
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$p;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    :cond_1
    iget v6, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d:I

    .line 85
    .line 86
    iget-object v7, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 87
    .line 88
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 89
    .line 90
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/a0;->c(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    sub-int/2addr v6, v4

    .line 95
    iput v6, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d:I

    .line 96
    .line 97
    :cond_2
    const/high16 v4, -0x80000000

    .line 98
    .line 99
    if-ne v5, v1, :cond_3

    .line 100
    .line 101
    iput v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 102
    .line 103
    :cond_3
    iput v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    .line 104
    .line 105
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v0, v0, -0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    return-void
.end method

.method public final scrollBy(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q(ILandroidx/recyclerview/widget/RecyclerView$z;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/t;

    .line 15
    .line 16
    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/t;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget v2, v0, Landroidx/recyclerview/widget/t;->b:I

    .line 21
    .line 22
    if-ge v2, p3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-gez p1, :cond_2

    .line 26
    .line 27
    neg-int p1, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p1, p3

    .line 30
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 31
    .line 32
    neg-int v2, p1

    .line 33
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/a0;->o(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 37
    .line 38
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    .line 39
    .line 40
    iput v1, v0, Landroidx/recyclerview/widget/t;->b:I

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/t;)V

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final scrollToPosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->o:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->n:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:I

    .line 17
    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->m:I

    .line 19
    .line 20
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 21
    .line 22
    const/high16 p1, -0x80000000

    .line 23
    .line 24
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->requestLayout()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v2

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->chooseSize(III)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 38
    .line 39
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 40
    .line 41
    mul-int/2addr p3, v0

    .line 42
    add-int/2addr p3, v1

    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getMinimumWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->chooseSize(III)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/2addr p1, v1

    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getMinimumWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->chooseSize(III)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 66
    .line 67
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 68
    .line 69
    mul-int/2addr p1, v0

    .line 70
    add-int/2addr p1, v2

    .line 71
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getMinimumHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->chooseSize(III)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->setMeasuredDimension(II)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 0

    .line 1
    new-instance p2, Landroidx/recyclerview/widget/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/u;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$y;->setTargetPosition(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final supportsPredictiveItemAnimations()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v2, p2, :cond_4

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/a0;->m(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt v2, p2, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 38
    .line 39
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 50
    .line 51
    iget-object v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/View;

    .line 58
    .line 59
    invoke-static {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->h(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v5, 0x0

    .line 64
    iput-object v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/high16 v5, -0x80000000

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    iput v5, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$p;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$p;->b()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    :cond_2
    iget v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d:I

    .line 89
    .line 90
    iget-object v4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 91
    .line 92
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/a0;->c(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sub-int/2addr v3, v0

    .line 99
    iput v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d:I

    .line 100
    .line 101
    :cond_3
    iput v5, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 102
    .line 103
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    return-void
.end method

.method public final u(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/t;

    .line 2
    .line 3
    iput p1, v0, Landroidx/recyclerview/widget/t;->e:I

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, v3

    .line 18
    :goto_1
    iput v2, v0, Landroidx/recyclerview/widget/t;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public final v(ILandroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/recyclerview/widget/t;->b:I

    .line 5
    .line 6
    iput p1, v0, Landroidx/recyclerview/widget/t;->c:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->isSmoothScrolling()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$z;->a:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq p2, v2, :cond_2

    .line 19
    .line 20
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 21
    .line 22
    if-ge p2, p1, :cond_0

    .line 23
    .line 24
    move p1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v1

    .line 27
    :goto_0
    if-ne v2, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/a0;->l()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    move p2, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/recyclerview/widget/a0;->l()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    move p2, p1

    .line 44
    move p1, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move p1, v1

    .line 47
    move p2, p1

    .line 48
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getClipToPadding()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/recyclerview/widget/a0;->k()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-int/2addr v2, p2

    .line 61
    iput v2, v0, Landroidx/recyclerview/widget/t;->f:I

    .line 62
    .line 63
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/recyclerview/widget/a0;->g()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    add-int/2addr p2, p1

    .line 70
    iput p2, v0, Landroidx/recyclerview/widget/t;->g:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/recyclerview/widget/a0;->f()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-int/2addr v2, p1

    .line 80
    iput v2, v0, Landroidx/recyclerview/widget/t;->g:I

    .line 81
    .line 82
    neg-int p1, p2

    .line 83
    iput p1, v0, Landroidx/recyclerview/widget/t;->f:I

    .line 84
    .line 85
    :goto_2
    iput-boolean v1, v0, Landroidx/recyclerview/widget/t;->h:Z

    .line 86
    .line 87
    iput-boolean v3, v0, Landroidx/recyclerview/widget/t;->a:Z

    .line 88
    .line 89
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/recyclerview/widget/a0;->i()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/recyclerview/widget/a0;->f()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    move v1, v3

    .line 106
    :cond_4
    iput-boolean v1, v0, Landroidx/recyclerview/widget/t;->i:Z

    .line 107
    .line 108
    return-void
.end method

.method public final w(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;II)V
    .locals 5

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    .line 8
    .line 9
    if-ne p2, v2, :cond_1

    .line 10
    .line 11
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 12
    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/view/View;

    .line 23
    .line 24
    invoke-static {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->h(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/a0;

    .line 31
    .line 32
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 42
    .line 43
    :goto_0
    add-int/2addr p2, v0

    .line 44
    if-gt p2, p3, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    .line 47
    .line 48
    invoke-virtual {p1, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    .line 53
    .line 54
    if-eq p2, v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a()V

    .line 58
    .line 59
    .line 60
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    .line 61
    .line 62
    :goto_1
    sub-int/2addr p2, v0

    .line 63
    if-lt p2, p3, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    .line 66
    .line 67
    invoke-virtual {p1, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_2
    return-void
.end method
