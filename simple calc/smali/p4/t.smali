.class public final Lp4/t;
.super Lp4/s;
.source "SourceFile"


# static fields
.field public static final p:Landroid/util/SparseIntArray;


# instance fields
.field public o:J


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
    sput-object v0, Lp4/t;->p:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a0137

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0a0376

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0a014b

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0a00df

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0a0279

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lt1/c;)V
    .locals 10

    .line 1
    sget-object v0, Lp4/t;->p:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {p1, v1, v0}, Lt1/e;->i(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x4

    .line 9
    aget-object v1, v0, v1

    .line 10
    .line 11
    move-object v5, v1

    .line 12
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget-object v1, v0, v1

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    aget-object v1, v0, v1

    .line 22
    .line 23
    move-object v7, v1

    .line 24
    check-cast v7, Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    aget-object v1, v0, v1

    .line 28
    .line 29
    move-object v8, v1

    .line 30
    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    aget-object v1, v0, v1

    .line 34
    .line 35
    move-object v9, v1

    .line 36
    check-cast v9, Landroid/widget/TextView;

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    move-object v3, p2

    .line 40
    move-object v4, p1

    .line 41
    invoke-direct/range {v2 .. v9}, Lp4/s;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v1, -0x1

    .line 45
    .line 46
    iput-wide v1, p0, Lp4/t;->o:J

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    aget-object p2, v0, p2

    .line 50
    .line 51
    check-cast p2, Lcom/google/android/material/card/MaterialCardView;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const p2, 0x7f0a0123

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    monitor-enter p0

    .line 64
    const-wide/16 p1, 0x4

    .line 65
    .line 66
    :try_start_0
    iput-wide p1, p0, Lp4/t;->o:J

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
.method public final e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lp4/t;->o:J

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
    iget-wide v0, p0, Lp4/t;->o:J

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
