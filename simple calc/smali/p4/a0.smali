.class public final Lp4/a0;
.super Lp4/z;
.source "SourceFile"


# static fields
.field public static final x:Landroid/util/SparseIntArray;


# instance fields
.field public w:J


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
    sput-object v0, Lp4/a0;->x:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a033f

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0a037c

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0a02df

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0a0007

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0a01bb

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f0a00fc

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f0a02e1

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f0a02e0

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
    const v1, 0x7f0a00c7

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
    const v1, 0x7f0a018e

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
    const v1, 0x7f0a02a7

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
    const v1, 0x7f0a01a3

    .line 90
    .line 91
    .line 92
    const/16 v2, 0xc

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 95
    .line 96
    .line 97
    const v1, 0x7f0a00a0

    .line 98
    .line 99
    .line 100
    const/16 v2, 0xd

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lt1/c;)V
    .locals 17

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v1, Lp4/a0;->x:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, Lt1/e;->i(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v16

    .line 13
    const/4 v1, 0x4

    .line 14
    aget-object v1, v16, v1

    .line 15
    .line 16
    move-object v4, v1

    .line 17
    check-cast v4, Landroid/widget/TextView;

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    aget-object v1, v16, v1

    .line 22
    .line 23
    move-object v5, v1

    .line 24
    check-cast v5, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    aget-object v1, v16, v1

    .line 29
    .line 30
    check-cast v1, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    aget-object v1, v16, v1

    .line 34
    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, Landroid/widget/TextView;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    aget-object v1, v16, v1

    .line 41
    .line 42
    move-object v7, v1

    .line 43
    check-cast v7, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    aget-object v1, v16, v1

    .line 48
    .line 49
    move-object v8, v1

    .line 50
    check-cast v8, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    aget-object v1, v16, v1

    .line 54
    .line 55
    move-object v9, v1

    .line 56
    check-cast v9, Landroid/widget/TextView;

    .line 57
    .line 58
    const/16 v1, 0xb

    .line 59
    .line 60
    aget-object v1, v16, v1

    .line 61
    .line 62
    move-object v10, v1

    .line 63
    check-cast v10, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    aget-object v1, v16, v1

    .line 67
    .line 68
    move-object v11, v1

    .line 69
    check-cast v11, Landroid/widget/TextView;

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    aget-object v1, v16, v1

    .line 74
    .line 75
    move-object v12, v1

    .line 76
    check-cast v12, Landroid/view/View;

    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v1, v16, v1

    .line 80
    .line 81
    move-object v13, v1

    .line 82
    check-cast v13, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    aget-object v1, v16, v1

    .line 86
    .line 87
    move-object v14, v1

    .line 88
    check-cast v14, Landroidx/camera/view/PreviewView;

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    aget-object v1, v16, v1

    .line 92
    .line 93
    check-cast v1, Landroid/widget/LinearLayout;

    .line 94
    .line 95
    move-object/from16 v1, p0

    .line 96
    .line 97
    move-object/from16 v2, p2

    .line 98
    .line 99
    move-object/from16 v3, p1

    .line 100
    .line 101
    invoke-direct/range {v1 .. v14}, Lp4/z;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/camera/view/PreviewView;)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v1, -0x1

    .line 105
    .line 106
    iput-wide v1, v15, Lp4/a0;->w:J

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    aget-object v1, v16, v1

    .line 110
    .line 111
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const v1, 0x7f0a0123

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v15}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    monitor-enter p0

    .line 124
    const-wide/16 v0, 0x1

    .line 125
    .line 126
    :try_start_0
    iput-wide v0, v15, Lp4/a0;->w:J

    .line 127
    .line 128
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-virtual/range {p0 .. p0}, Lt1/e;->j()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
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
    iput-wide v0, p0, Lp4/a0;->w:J

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
    iget-wide v0, p0, Lp4/a0;->w:J

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
