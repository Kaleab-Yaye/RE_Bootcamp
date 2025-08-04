.class public final Lp4/i3;
.super Lp4/s;
.source "SourceFile"

# interfaces
.implements Lq4/b$a;


# instance fields
.field public final o:Lq4/b;

.field public p:J


# direct methods
.method public constructor <init>(Landroid/view/View;Lt1/c;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lt1/e;->i(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    check-cast v3, Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    aget-object v4, v0, v4

    .line 14
    .line 15
    check-cast v4, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 16
    .line 17
    invoke-direct {p0, p2, p1, v3, v4}, Lp4/s;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, -0x1

    .line 21
    .line 22
    iput-wide v3, p0, Lp4/i3;->p:J

    .line 23
    .line 24
    iget-object p2, p0, Lp4/s;->l:Landroid/view/View;

    .line 25
    .line 26
    check-cast p2, Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    aget-object p2, v0, p2

    .line 33
    .line 34
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lp4/s;->m:Landroid/view/View;

    .line 40
    .line 41
    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const p2, 0x7f0a0123

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lq4/b;

    .line 53
    .line 54
    invoke-direct {p1, p0, v2}, Lq4/b;-><init>(Lq4/b$a;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lp4/i3;->o:Lq4/b;

    .line 58
    .line 59
    monitor-enter p0

    .line 60
    const-wide/16 p1, 0x8

    .line 61
    .line 62
    :try_start_0
    iput-wide p1, p0, Lp4/i3;->p:J

    .line 63
    .line 64
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {p0}, Lt1/e;->j()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/s;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/a0;->k(Landroid/widget/TextView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lp4/i3;->p:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lp4/i3;->p:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-wide/16 v4, 0x9

    .line 10
    .line 11
    and-long v6, v0, v4

    .line 12
    .line 13
    cmp-long v6, v6, v2

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v6, :cond_1

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    const-wide/16 v8, 0x10

    .line 21
    .line 22
    or-long/2addr v0, v8

    .line 23
    :cond_0
    const/16 v6, 0x8

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v6, v7

    .line 27
    :goto_0
    const-wide/16 v8, 0x8

    .line 28
    .line 29
    and-long/2addr v8, v0

    .line 30
    cmp-long v8, v8, v2

    .line 31
    .line 32
    if-eqz v8, :cond_2

    .line 33
    .line 34
    iget-object v8, p0, Lp4/s;->l:Landroid/view/View;

    .line 35
    .line 36
    check-cast v8, Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-object v9, p0, Lp4/i3;->o:Lq4/b;

    .line 39
    .line 40
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    and-long/2addr v0, v4

    .line 44
    cmp-long v0, v0, v2

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lp4/s;->l:Landroid/view/View;

    .line 49
    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-static {v0, v7}, La/a;->L(Landroid/widget/ImageView;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lp4/s;->m:Landroid/view/View;

    .line 56
    .line 57
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lp4/i3;->p:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method
