.class public final Lp4/b3;
.super Lp4/a3;
.source "SourceFile"

# interfaces
.implements Lq4/a$a;


# static fields
.field public static final t:Landroid/util/SparseIntArray;


# instance fields
.field public final r:Lq4/a;

.field public s:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp4/b3;->t:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a01f0

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lt1/c;)V
    .locals 9

    .line 1
    sget-object v0, Lp4/b3;->t:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {p1, v1, v0}, Lt1/e;->i(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x3

    .line 9
    aget-object v1, v0, v1

    .line 10
    .line 11
    move-object v5, v1

    .line 12
    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v1, v0, v1

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    aget-object v1, v0, v1

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    aget-object v1, v0, v1

    .line 27
    .line 28
    move-object v7, v1

    .line 29
    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    move-object v8, v0

    .line 35
    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p2

    .line 39
    move-object v4, p1

    .line 40
    invoke-direct/range {v2 .. v8}, Lp4/a3;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, -0x1

    .line 44
    .line 45
    iput-wide v0, p0, Lp4/b3;->s:J

    .line 46
    .line 47
    iget-object p2, p0, Lp4/a3;->l:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lp4/a3;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lp4/a3;->n:Lcom/google/android/material/textview/MaterialTextView;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lp4/a3;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const p2, 0x7f0a0123

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lq4/a;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lq4/a;-><init>(Lq4/a$a;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lp4/b3;->r:Lq4/a;

    .line 80
    .line 81
    monitor-enter p0

    .line 82
    const-wide/16 p1, 0x4

    .line 83
    .line 84
    :try_start_0
    iput-wide p1, p0, Lp4/b3;->s:J

    .line 85
    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-virtual {p0}, Lt1/e;->j()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp4/a3;->p:Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;

    .line 2
    .line 3
    iget-object v1, p0, Lp4/a3;->q:Lb5/c;

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
    invoke-interface {v1, v0}, Lb5/c;->a(Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;)V

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
    iget-wide v0, p0, Lp4/b3;->s:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lp4/b3;->s:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lp4/a3;->p:Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;

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
    invoke-virtual {v4}, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;->getResultTv()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v4}, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;->getWorkingTv()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v6, 0x0

    .line 30
    move-object v4, v6

    .line 31
    :goto_0
    const-wide/16 v7, 0x4

    .line 32
    .line 33
    and-long/2addr v0, v7

    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lp4/a3;->l:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 39
    .line 40
    iget-object v1, p0, Lp4/b3;->r:Lq4/a;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/calculatorx/simple/calculator/scientific/helpers/adapters/binding/a;->a(Landroid/view/View;Lq4/a;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz v5, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lp4/a3;->n:Lcom/google/android/material/textview/MaterialTextView;

    .line 48
    .line 49
    invoke-static {v0, v6}, Lu1/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lp4/a3;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 53
    .line 54
    invoke-static {v0, v4}, Lu1/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lp4/b3;->s:J

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

.method public final k(Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lp4/a3;->p:Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lp4/b3;->s:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lp4/b3;->s:J

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

.method public final l(Lb5/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lp4/a3;->q:Lb5/c;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lp4/b3;->s:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lp4/b3;->s:J

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
