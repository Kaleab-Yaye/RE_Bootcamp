.class public final Lp4/j2;
.super Lp4/i2;
.source "SourceFile"


# static fields
.field public static final s:Landroid/util/SparseIntArray;


# instance fields
.field public r:J


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
    sput-object v0, Lp4/j2;->s:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a03a2

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0a0222

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0a0220

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0a01f2

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0a02cd

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f0a0305

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f0a0336

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lt1/c;)V
    .locals 11

    .line 1
    sget-object v0, Lp4/j2;->s:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lt1/e;->i(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x4

    .line 10
    aget-object v1, v0, v1

    .line 11
    .line 12
    check-cast v1, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    aget-object v1, v0, v1

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aget-object v1, v0, v1

    .line 22
    .line 23
    move-object v6, v1

    .line 24
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    aget-object v1, v0, v1

    .line 28
    .line 29
    move-object v7, v1

    .line 30
    check-cast v7, Landroid/view/View;

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    aget-object v1, v0, v1

    .line 34
    .line 35
    move-object v8, v1

    .line 36
    check-cast v8, Landroid/view/View;

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    aget-object v1, v0, v1

    .line 40
    .line 41
    move-object v9, v1

    .line 42
    check-cast v9, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    aget-object v1, v0, v1

    .line 46
    .line 47
    move-object v10, v1

    .line 48
    check-cast v10, Landroid/widget/VideoView;

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    move-object v3, p2

    .line 52
    move-object v4, p1

    .line 53
    invoke-direct/range {v2 .. v10}, Lp4/i2;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;Landroid/view/View;Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;Landroid/widget/VideoView;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v1, -0x1

    .line 57
    .line 58
    iput-wide v1, p0, Lp4/j2;->r:J

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    aget-object p2, v0, p2

    .line 62
    .line 63
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const p2, 0x7f0a0123

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    monitor-enter p0

    .line 76
    const-wide/16 p1, 0x1

    .line 77
    .line 78
    :try_start_0
    iput-wide p1, p0, Lp4/j2;->r:J

    .line 79
    .line 80
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-virtual {p0}, Lt1/e;->j()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lp4/j2;->r:J

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lp4/j2;->r:J

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
