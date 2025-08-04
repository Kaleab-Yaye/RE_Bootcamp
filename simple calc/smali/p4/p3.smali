.class public final Lp4/p3;
.super Lp4/o3;
.source "SourceFile"

# interfaces
.implements Lq4/b$a;
.implements Lq4/a$a;


# static fields
.field public static final t:Landroid/util/SparseIntArray;


# instance fields
.field public final q:Lq4/b;

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
    sput-object v0, Lp4/p3;->t:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a016e

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0a01f0

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lt1/c;)V
    .locals 8

    .line 1
    sget-object v0, Lp4/p3;->t:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {p1, v1, v0}, Lt1/e;->i(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    aget-object v1, v0, v1

    .line 10
    .line 11
    move-object v5, v1

    .line 12
    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Landroid/webkit/WebView;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    aget-object v2, v0, v2

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aget-object v0, v0, v2

    .line 27
    .line 28
    move-object v7, v0

    .line 29
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p2

    .line 33
    move-object v4, p1

    .line 34
    invoke-direct/range {v2 .. v7}, Lp4/o3;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/webkit/WebView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    iput-wide v2, p0, Lp4/p3;->s:J

    .line 40
    .line 41
    iget-object p2, p0, Lp4/o3;->l:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lp4/o3;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const p2, 0x7f0a0123

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lq4/b;

    .line 59
    .line 60
    invoke-direct {p1, p0, v1}, Lq4/b;-><init>(Lq4/b$a;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lp4/p3;->q:Lq4/b;

    .line 64
    .line 65
    new-instance p1, Lq4/a;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lq4/a;-><init>(Lq4/a$a;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lp4/p3;->r:Lq4/a;

    .line 71
    .line 72
    monitor-enter p0

    .line 73
    const-wide/16 p1, 0x4

    .line 74
    .line 75
    :try_start_0
    iput-wide p1, p0, Lp4/p3;->s:J

    .line 76
    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-virtual {p0}, Lt1/e;->j()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp4/o3;->o:Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;

    .line 2
    .line 3
    iget-object v1, p0, Lp4/o3;->p:Lb5/e;

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
    invoke-interface {v1, v0}, Lb5/e;->b(Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp4/o3;->o:Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;

    .line 2
    .line 3
    iget-object v1, p0, Lp4/o3;->p:Lb5/e;

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
    invoke-interface {v1, v0}, Lb5/e;->a(Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lp4/p3;->s:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lp4/p3;->s:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-wide/16 v4, 0x4

    .line 10
    .line 11
    and-long/2addr v0, v4

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lp4/o3;->l:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 17
    .line 18
    iget-object v1, p0, Lp4/p3;->q:Lq4/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lp4/o3;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    iget-object v1, p0, Lp4/p3;->r:Lq4/a;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/calculatorx/simple/calculator/scientific/helpers/adapters/binding/a;->a(Landroid/view/View;Lq4/a;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lp4/p3;->s:J

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

.method public final k(Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lp4/o3;->o:Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lp4/p3;->s:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lp4/p3;->s:J

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

.method public final l(Lb5/e;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lp4/o3;->p:Lb5/e;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lp4/p3;->s:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lp4/p3;->s:J

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
