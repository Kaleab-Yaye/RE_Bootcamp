.class public final Lp4/n2;
.super Lp4/m2;
.source "SourceFile"


# static fields
.field public static final v:Landroid/util/SparseIntArray;


# instance fields
.field public u:J


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
    sput-object v0, Lp4/n2;->v:Landroid/util/SparseIntArray;

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
    const v1, 0x7f0a0227

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0a010b

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0a0317

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0a03ac

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f0a02ca

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f0a031b

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f0a00f8

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
    const v1, 0x7f0a022a

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
    const v1, 0x7f0a022b

    .line 74
    .line 75
    .line 76
    const/16 v2, 0xa

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f0a00a0

    .line 82
    .line 83
    .line 84
    const/16 v2, 0xb

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lt1/c;)V
    .locals 15

    .line 1
    move-object v13, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    sget-object v1, Lp4/n2;->v:Landroid/util/SparseIntArray;

    .line 5
    .line 6
    const/16 v2, 0xc

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lt1/e;->i(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v14

    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    aget-object v1, v14, v1

    .line 15
    .line 16
    move-object v4, v1

    .line 17
    check-cast v4, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    aget-object v1, v14, v1

    .line 22
    .line 23
    move-object v5, v1

    .line 24
    check-cast v5, Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    aget-object v1, v14, v1

    .line 28
    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    aget-object v1, v14, v1

    .line 34
    .line 35
    move-object v7, v1

    .line 36
    check-cast v7, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 37
    .line 38
    const/16 v1, 0x9

    .line 39
    .line 40
    aget-object v1, v14, v1

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    check-cast v8, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    aget-object v1, v14, v1

    .line 48
    .line 49
    check-cast v1, Landroid/widget/TextView;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    aget-object v1, v14, v1

    .line 53
    .line 54
    move-object v9, v1

    .line 55
    check-cast v9, Landroid/widget/TextView;

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    aget-object v1, v14, v1

    .line 59
    .line 60
    move-object v10, v1

    .line 61
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    aget-object v1, v14, v1

    .line 65
    .line 66
    move-object v11, v1

    .line 67
    check-cast v11, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    aget-object v1, v14, v1

    .line 71
    .line 72
    check-cast v1, Landroid/widget/TextView;

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    aget-object v1, v14, v1

    .line 76
    .line 77
    move-object v12, v1

    .line 78
    check-cast v12, Landroid/widget/TextView;

    .line 79
    .line 80
    move-object v1, p0

    .line 81
    move-object/from16 v2, p2

    .line 82
    .line 83
    move-object/from16 v3, p1

    .line 84
    .line 85
    invoke-direct/range {v1 .. v12}, Lp4/m2;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v1, -0x1

    .line 89
    .line 90
    iput-wide v1, v13, Lp4/n2;->u:J

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    aget-object v1, v14, v1

    .line 94
    .line 95
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const v1, 0x7f0a0123

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    monitor-enter p0

    .line 108
    const-wide/16 v0, 0x1

    .line 109
    .line 110
    :try_start_0
    iput-wide v0, v13, Lp4/n2;->u:J

    .line 111
    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-virtual {p0}, Lt1/e;->j()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw v0
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
    iput-wide v0, p0, Lp4/n2;->u:J

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
    iget-wide v0, p0, Lp4/n2;->u:J

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
