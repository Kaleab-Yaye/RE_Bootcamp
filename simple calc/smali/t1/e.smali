.class public abstract Lt1/e;
.super Lt1/a;
.source "SourceFile"


# static fields
.field public static final i:Z = true

.field public static final j:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lt1/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lt1/e$a;


# instance fields
.field public final a:Lt1/e$b;

.field public b:Z

.field public final c:Landroid/view/View;

.field public d:Z

.field public final e:Landroid/view/Choreographer;

.field public final f:Lt1/f;

.field public final g:Landroid/os/Handler;

.field public final h:Lt1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt1/e;->j:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    new-instance v0, Lt1/e$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lt1/e$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lt1/e;->k:Lt1/e$a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lt1/e;->d(Ljava/lang/Object;)Lt1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lt1/a;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lt1/e$b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lt1/e$b;-><init>(Lt1/e;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lt1/e;->a:Lt1/e$b;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lt1/e;->b:Z

    .line 17
    .line 18
    iput-object p1, p0, Lt1/e;->h:Lt1/c;

    .line 19
    .line 20
    new-array p1, p3, [Lt1/g;

    .line 21
    .line 22
    iput-object p2, p0, Lt1/e;->c:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-boolean p1, Lt1/e;->i:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lt1/e;->e:Landroid/view/Choreographer;

    .line 39
    .line 40
    new-instance p1, Lt1/f;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lt1/f;-><init>(Lt1/e;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lt1/e;->f:Lt1/f;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lt1/e;->f:Lt1/f;

    .line 50
    .line 51
    new-instance p1, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lt1/e;->g:Landroid/os/Handler;

    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "DataBinding must be created in view\'s UI Thread"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public static d(Ljava/lang/Object;)Lt1/c;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Lt1/c;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lt1/c;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static g(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Lt1/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lt1/e;->d(Ljava/lang/Object;)Lt1/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, p1, p2, v0}, Lt1/d;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Lt1/c;)Lt1/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static h(Landroid/view/View;[Ljava/lang/Object;Landroid/util/SparseIntArray;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const v1, 0x7f0a0123

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lt1/e;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p3, :cond_7

    .line 32
    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    const-string p3, "layout"

    .line 36
    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_7

    .line 42
    .line 43
    const/16 p3, 0x5f

    .line 44
    .line 45
    invoke-virtual {v0, p3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-lez p3, :cond_9

    .line 50
    .line 51
    add-int/2addr p3, v2

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ne v3, p3, :cond_3

    .line 57
    .line 58
    :goto_1
    move v3, v1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v4, p3

    .line 61
    :goto_2
    if-ge v4, v3, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v3, v2

    .line 78
    :goto_3
    if-eqz v3, :cond_9

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    move v4, v1

    .line 85
    :goto_4
    if-ge p3, v3, :cond_6

    .line 86
    .line 87
    mul-int/lit8 v4, v4, 0xa

    .line 88
    .line 89
    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    add-int/lit8 v5, v5, -0x30

    .line 94
    .line 95
    add-int/2addr v4, v5

    .line 96
    add-int/lit8 p3, p3, 0x1

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    aget-object p3, p1, v4

    .line 100
    .line 101
    if-nez p3, :cond_a

    .line 102
    .line 103
    aput-object p0, p1, v4

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_7
    if-eqz v0, :cond_9

    .line 107
    .line 108
    const-string p3, "binding_"

    .line 109
    .line 110
    invoke-virtual {v0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_9

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    const/16 v3, 0x8

    .line 121
    .line 122
    move v4, v1

    .line 123
    :goto_5
    if-ge v3, p3, :cond_8

    .line 124
    .line 125
    mul-int/lit8 v4, v4, 0xa

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    add-int/lit8 v5, v5, -0x30

    .line 132
    .line 133
    add-int/2addr v4, v5

    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    aget-object p3, p1, v4

    .line 138
    .line 139
    if-nez p3, :cond_a

    .line 140
    .line 141
    aput-object p0, p1, v4

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_9
    move v2, v1

    .line 145
    :cond_a
    :goto_6
    if-nez v2, :cond_b

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-lez p3, :cond_b

    .line 152
    .line 153
    if-eqz p2, :cond_b

    .line 154
    .line 155
    const/4 v0, -0x1

    .line 156
    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-ltz p3, :cond_b

    .line 161
    .line 162
    aget-object v0, p1, p3

    .line 163
    .line 164
    if-nez v0, :cond_b

    .line 165
    .line 166
    aput-object p0, p1, p3

    .line 167
    .line 168
    :cond_b
    instance-of p3, p0, Landroid/view/ViewGroup;

    .line 169
    .line 170
    if-eqz p3, :cond_c

    .line 171
    .line 172
    check-cast p0, Landroid/view/ViewGroup;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    move v0, v1

    .line 179
    :goto_7
    if-ge v0, p3, :cond_c

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2, p1, p2, v1}, Lt1/e;->h(Landroid/view/View;[Ljava/lang/Object;Landroid/util/SparseIntArray;Z)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_c
    return-void
.end method

.method public static i(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;
    .locals 1

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, p2, v0}, Lt1/e;->h(Landroid/view/View;[Ljava/lang/Object;Landroid/util/SparseIntArray;Z)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method


# virtual methods
.method public abstract e()V
.end method

.method public abstract f()Z
.end method

.method public final j()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lt1/e;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lt1/e;->b:Z

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget-boolean v0, Lt1/e;->i:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lt1/e;->e:Landroid/view/Choreographer;

    .line 17
    .line 18
    iget-object v1, p0, Lt1/e;->f:Lt1/f;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lt1/e;->g:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v1, p0, Lt1/e;->a:Lt1/e$b;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method
