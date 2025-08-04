.class public final Lp4/b1;
.super Lp4/a1;
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
    sput-object v0, Lp4/b1;->s:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a02b1

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
    const v1, 0x7f0a00be

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0a0228

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0a00a4

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f0a039f

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f0a010d

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f0a02d6

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f0a00a2

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x9

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lt1/c;)V
    .locals 11

    .line 1
    sget-object v0, Lp4/b1;->s:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lt1/e;->i(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    aget-object v1, v0, v1

    .line 12
    .line 13
    move-object v5, v1

    .line 14
    check-cast v5, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    aget-object v1, v0, v1

    .line 18
    .line 19
    move-object v6, v1

    .line 20
    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    aget-object v1, v0, v1

    .line 24
    .line 25
    move-object v7, v1

    .line 26
    check-cast v7, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    aget-object v1, v0, v1

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    aget-object v1, v0, v1

    .line 35
    .line 36
    check-cast v1, Landroid/widget/ScrollView;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    aget-object v1, v0, v1

    .line 40
    .line 41
    move-object v8, v1

    .line 42
    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    aget-object v1, v0, v1

    .line 47
    .line 48
    move-object v9, v1

    .line 49
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    aget-object v1, v0, v1

    .line 53
    .line 54
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    aget-object v1, v0, v1

    .line 58
    .line 59
    move-object v10, v1

    .line 60
    check-cast v10, Lcom/google/android/material/textview/MaterialTextView;

    .line 61
    .line 62
    move-object v2, p0

    .line 63
    move-object v3, p2

    .line 64
    move-object v4, p1

    .line 65
    invoke-direct/range {v2 .. v10}, Lp4/a1;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v1, -0x1

    .line 69
    .line 70
    iput-wide v1, p0, Lp4/b1;->r:J

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    aget-object p2, v0, p2

    .line 74
    .line 75
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const p2, 0x7f0a0123

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    monitor-enter p0

    .line 88
    const-wide/16 p1, 0x1

    .line 89
    .line 90
    :try_start_0
    iput-wide p1, p0, Lp4/b1;->r:J

    .line 91
    .line 92
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-virtual {p0}, Lt1/e;->j()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
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
    iput-wide v0, p0, Lp4/b1;->r:J

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
    iget-wide v0, p0, Lp4/b1;->r:J

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
