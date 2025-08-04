.class public final Lp4/k0;
.super Lp4/j0;
.source "SourceFile"


# static fields
.field public static final n:Landroid/util/SparseIntArray;


# instance fields
.field public m:J


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
    sput-object v0, Lp4/k0;->n:Landroid/util/SparseIntArray;

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
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lt1/c;)V
    .locals 11

    .line 1
    sget-object v0, Lp4/k0;->n:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, 0x2

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
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    const v3, 0x7f0a010b

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1}, Lc0/c;->B(ILandroid/view/View;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object v6, v4

    .line 24
    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const v3, 0x7f0a010e

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v1}, Lc0/c;->B(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    const v3, 0x7f0a02da

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v1}, Lc0/c;->B(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v8, v4

    .line 45
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    const v3, 0x7f0a02f5

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v1}, Lc0/c;->B(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v9, v4

    .line 57
    check-cast v9, Lcom/google/android/material/textfield/TextInputEditText;

    .line 58
    .line 59
    if-eqz v9, :cond_0

    .line 60
    .line 61
    const v3, 0x7f0a0376

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v1}, Lc0/c;->B(ILandroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v10, v4

    .line 69
    check-cast v10, Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v10, :cond_0

    .line 72
    .line 73
    new-instance v3, Lp4/j;

    .line 74
    .line 75
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    move-object v5, v3

    .line 78
    invoke-direct/range {v5 .. v10}, Lp4/j;-><init>(Lcom/google/android/material/imageview/ShapeableImageView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    const-string v0, "Missing required view with ID: "

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :cond_1
    move-object v3, v2

    .line 103
    :goto_0
    invoke-direct {p0, p2, p1, v3}, Lp4/j0;-><init>(Ljava/lang/Object;Landroid/view/View;Lp4/j;)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v3, -0x1

    .line 107
    .line 108
    iput-wide v3, p0, Lp4/k0;->m:J

    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    aget-object p2, v0, p2

    .line 112
    .line 113
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const p2, 0x7f0a0123

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    monitor-enter p0

    .line 125
    const-wide/16 p1, 0x1

    .line 126
    .line 127
    :try_start_0
    iput-wide p1, p0, Lp4/k0;->m:J

    .line 128
    .line 129
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-virtual {p0}, Lt1/e;->j()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
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
    iput-wide v0, p0, Lp4/k0;->m:J

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
    iget-wide v0, p0, Lp4/k0;->m:J

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
