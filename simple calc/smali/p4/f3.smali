.class public final Lp4/f3;
.super Lp4/e3;
.source "SourceFile"

# interfaces
.implements Lq4/b$a;


# instance fields
.field public final p:Lq4/b;

.field public q:J


# direct methods
.method public constructor <init>(Landroid/view/View;Lt1/c;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

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
    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget-object v0, v0, v3

    .line 14
    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-direct {p0, p2, p1, v2, v0}, Lp4/e3;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v4, -0x1

    .line 21
    .line 22
    iput-wide v4, p0, Lp4/f3;->q:J

    .line 23
    .line 24
    iget-object p2, p0, Lp4/e3;->l:Lcom/google/android/material/card/MaterialCardView;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lp4/e3;->m:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const p2, 0x7f0a0123

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lq4/b;

    .line 41
    .line 42
    invoke-direct {p1, p0, v3}, Lq4/b;-><init>(Lq4/b$a;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lp4/f3;->p:Lq4/b;

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    const-wide/16 p1, 0x4

    .line 49
    .line 50
    :try_start_0
    iput-wide p1, p0, Lp4/f3;->q:J

    .line 51
    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, Lt1/e;->j()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp4/e3;->n:Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/UnitsItem;

    .line 2
    .line 3
    iget-object v1, p0, Lp4/e3;->o:Lb5/f;

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
    invoke-interface {v1, v0}, Lb5/f;->a(Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/UnitsItem;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lp4/f3;->q:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lp4/f3;->q:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lp4/e3;->n:Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/UnitsItem;

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
    iget-object v4, v4, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/UnitsItem;->a:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_0
    const-wide/16 v6, 0x4

    .line 25
    .line 26
    and-long/2addr v0, v6

    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lp4/e3;->l:Lcom/google/android/material/card/MaterialCardView;

    .line 32
    .line 33
    iget-object v1, p0, Lp4/f3;->p:Lq4/b;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz v5, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lp4/e3;->m:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-static {v0, v4}, Lu1/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lp4/f3;->q:J

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

.method public final k(Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/UnitsItem;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lp4/e3;->n:Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/UnitsItem;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lp4/f3;->q:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lp4/f3;->q:J

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

.method public final l(Lb5/f;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lp4/e3;->o:Lb5/f;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lp4/f3;->q:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lp4/f3;->q:J

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
