.class public final Lp4/b;
.super Lp4/a;
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
    sput-object v0, Lp4/b;->r:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a0200

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0a025c

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0a00a0

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lt1/c;)V
    .locals 11

    .line 1
    sget-object v0, Lp4/b;->r:Landroid/util/SparseIntArray;

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
    const/4 v1, 0x4

    .line 9
    aget-object v1, v0, v1

    .line 10
    .line 11
    move-object v5, v1

    .line 12
    check-cast v5, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v1, v0, v1

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aget-object v1, v0, v1

    .line 22
    .line 23
    move-object v7, v1

    .line 24
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    aget-object v1, v0, v1

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v1, Landroid/view/View;

    .line 33
    .line 34
    const v2, 0x7f0a01cc

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, Lc0/c;->B(ILandroid/view/View;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const v2, 0x7f0a01cd

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1}, Lc0/c;->B(ILandroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    const v2, 0x7f0a023b

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1}, Lc0/c;->B(ILandroid/view/View;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    const v2, 0x7f0a023c

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, Lc0/c;->B(ILandroid/view/View;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    const v2, 0x7f0a02b1

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1}, Lc0/c;->B(ILandroid/view/View;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    .line 86
    .line 87
    if-eqz v8, :cond_0

    .line 88
    .line 89
    const v2, 0x7f0a0341

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1}, Lc0/c;->B(ILandroid/view/View;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    if-eqz v8, :cond_0

    .line 99
    .line 100
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    new-instance v2, Lp4/l3;

    .line 103
    .line 104
    invoke-direct {v2, v3, v4, v1}, Lp4/l3;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 105
    .line 106
    .line 107
    move-object v8, v2

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Ljava/lang/NullPointerException;

    .line 118
    .line 119
    const-string v0, "Missing required view with ID: "

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p2

    .line 129
    :cond_1
    move-object v8, v10

    .line 130
    :goto_0
    const/4 v1, 0x3

    .line 131
    aget-object v0, v0, v1

    .line 132
    .line 133
    move-object v9, v0

    .line 134
    check-cast v9, Landroidx/fragment/app/FragmentContainerView;

    .line 135
    .line 136
    move-object v2, p0

    .line 137
    move-object v3, p2

    .line 138
    move-object v4, p1

    .line 139
    invoke-direct/range {v2 .. v9}, Lp4/a;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lp4/l3;Landroidx/fragment/app/FragmentContainerView;)V

    .line 140
    .line 141
    .line 142
    const-wide/16 v0, -0x1

    .line 143
    .line 144
    iput-wide v0, p0, Lp4/b;->q:J

    .line 145
    .line 146
    iget-object p2, p0, Lp4/a;->m:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 147
    .line 148
    invoke-virtual {p2, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lp4/a;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 152
    .line 153
    invoke-virtual {p2, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const p2, 0x7f0a0123

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    monitor-enter p0

    .line 163
    const-wide/16 p1, 0x1

    .line 164
    .line 165
    :try_start_0
    iput-wide p1, p0, Lp4/b;->q:J

    .line 166
    .line 167
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    invoke-virtual {p0}, Lt1/e;->j()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
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
    iput-wide v0, p0, Lp4/b;->q:J

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
    iget-wide v0, p0, Lp4/b;->q:J

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
