.class public final Lp4/x2;
.super Lp4/w2;
.source "SourceFile"

# interfaces
.implements Lq4/b$a;


# instance fields
.field public final q:Lq4/b;

.field public r:J


# direct methods
.method public constructor <init>(Landroid/view/View;Lt1/c;)V
    .locals 9

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
    const/4 v2, 0x0

    .line 8
    aget-object v2, v0, v2

    .line 9
    .line 10
    move-object v6, v2

    .line 11
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    move-object v7, v3

    .line 17
    check-cast v7, Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    aget-object v0, v0, v3

    .line 21
    .line 22
    move-object v8, v0

    .line 23
    check-cast v8, Landroid/widget/TextView;

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p1

    .line 28
    invoke-direct/range {v3 .. v8}, Lp4/w2;-><init>(Ljava/lang/Object;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v3, -0x1

    .line 32
    .line 33
    iput-wide v3, p0, Lp4/x2;->r:J

    .line 34
    .line 35
    iget-object p2, p0, Lp4/w2;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lp4/w2;->m:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lp4/w2;->n:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const p2, 0x7f0a0123

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lq4/b;

    .line 57
    .line 58
    invoke-direct {p1, p0, v2}, Lq4/b;-><init>(Lq4/b$a;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lp4/x2;->q:Lq4/b;

    .line 62
    .line 63
    monitor-enter p0

    .line 64
    const-wide/16 p1, 0x4

    .line 65
    .line 66
    :try_start_0
    iput-wide p1, p0, Lp4/x2;->r:J

    .line 67
    .line 68
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {p0}, Lt1/e;->j()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp4/w2;->o:Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/ConverstionItem;

    .line 2
    .line 3
    iget-object v1, p0, Lp4/w2;->p:Lb5/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lb5/a;->k(Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/ConverstionItem;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lp4/x2;->r:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lp4/x2;->r:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lp4/w2;->o:Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/ConverstionItem;

    .line 10
    .line 11
    const-wide/16 v5, 0x5

    .line 12
    .line 13
    and-long/2addr v5, v0

    .line 14
    cmp-long v5, v5, v2

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v6, v4, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/ConverstionItem;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget v4, v4, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/ConverstionItem;->b:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v6, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    const-wide/16 v7, 0x4

    .line 28
    .line 29
    and-long/2addr v0, v7

    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lp4/w2;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    iget-object v1, p0, Lp4/x2;->q:Lq4/b;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz v5, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lp4/w2;->m:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-static {v0, v4}, La/a;->L(Landroid/widget/ImageView;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lp4/w2;->n:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {v0, v6}, Lu1/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lp4/x2;->r:J

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

.method public final k(Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/ConverstionItem;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lp4/w2;->o:Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/ConverstionItem;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lp4/x2;->r:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lp4/x2;->r:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0}, Lt1/a;->c()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lt1/e;->j()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final l(Lb5/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lp4/w2;->p:Lb5/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lp4/x2;->r:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lp4/x2;->r:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0}, Lt1/a;->c()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lt1/e;->j()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method
