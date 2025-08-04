.class public final Lp4/r1;
.super Lp4/q1;
.source "SourceFile"


# static fields
.field public static final r:Landroid/util/SparseIntArray;


# instance fields
.field public q:J


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
    sput-object v0, Lp4/r1;->r:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a0376

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0a010b

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0a0332

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0a016f

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0a0170

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f0a0333

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f0a0334

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f0a00a2

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
    const v1, 0x7f0a014e

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
    .locals 10

    .line 1
    sget-object v0, Lp4/r1;->r:Landroid/util/SparseIntArray;

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
    const/16 v1, 0x8

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
    const/4 v1, 0x2

    .line 17
    aget-object v1, v0, v1

    .line 18
    .line 19
    move-object v6, v1

    .line 20
    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 21
    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    aget-object v1, v0, v1

    .line 25
    .line 26
    move-object v7, v1

    .line 27
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    aget-object v1, v0, v1

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    aget-object v1, v0, v1

    .line 36
    .line 37
    move-object v8, v1

    .line 38
    check-cast v8, Landroid/webkit/WebView;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    aget-object v1, v0, v1

    .line 42
    .line 43
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    aget-object v1, v0, v1

    .line 47
    .line 48
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    aget-object v1, v0, v1

    .line 52
    .line 53
    move-object v9, v1

    .line 54
    check-cast v9, Landroid/webkit/WebView;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    aget-object v1, v0, v1

    .line 58
    .line 59
    check-cast v1, Landroid/widget/TextView;

    .line 60
    .line 61
    move-object v2, p0

    .line 62
    move-object v3, p2

    .line 63
    move-object v4, p1

    .line 64
    invoke-direct/range {v2 .. v9}, Lp4/q1;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/button/MaterialButton;Landroid/webkit/WebView;Landroid/webkit/WebView;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v1, -0x1

    .line 68
    .line 69
    iput-wide v1, p0, Lp4/r1;->q:J

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    aget-object p2, v0, p2

    .line 73
    .line 74
    check-cast p2, Landroid/widget/ScrollView;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const p2, 0x7f0a0123

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    monitor-enter p0

    .line 87
    const-wide/16 p1, 0x1

    .line 88
    .line 89
    :try_start_0
    iput-wide p1, p0, Lp4/r1;->q:J

    .line 90
    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-virtual {p0}, Lt1/e;->j()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
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
    iput-wide v0, p0, Lp4/r1;->q:J

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
    iget-wide v0, p0, Lp4/r1;->q:J

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
