.class public final Lp4/g0;
.super Lp4/f0;
.source "SourceFile"


# static fields
.field public static final o:Landroid/util/SparseIntArray;


# instance fields
.field public n:J


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
    sput-object v0, Lp4/g0;->o:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a0390

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0a00a0

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lt1/c;)V
    .locals 4

    .line 1
    sget-object v0, Lp4/g0;->o:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0}, Lt1/e;->i(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x2

    .line 9
    aget-object v1, v0, v1

    .line 10
    .line 11
    check-cast v1, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget-object v2, v0, v2

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v2, Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v2}, Lp4/t3;->a(Landroid/view/View;)Lp4/t3;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    invoke-direct {p0, p2, p1, v1, v2}, Lp4/f0;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/FrameLayout;Lp4/t3;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v1, -0x1

    .line 31
    .line 32
    iput-wide v1, p0, Lp4/g0;->n:J

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    aget-object p2, v0, p2

    .line 36
    .line 37
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const p2, 0x7f0a0123

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    monitor-enter p0

    .line 49
    const-wide/16 p1, 0x1

    .line 50
    .line 51
    :try_start_0
    iput-wide p1, p0, Lp4/g0;->n:J

    .line 52
    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {p0}, Lt1/e;->j()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
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
    iput-wide v0, p0, Lp4/g0;->n:J

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
    iget-wide v0, p0, Lp4/g0;->n:J

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
