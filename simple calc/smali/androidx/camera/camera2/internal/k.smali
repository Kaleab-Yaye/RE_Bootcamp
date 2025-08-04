.class public final Landroidx/camera/camera2/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/k$b;,
        Landroidx/camera/camera2/internal/k$c;
    }
.end annotation


# instance fields
.field public a:Landroidx/camera/core/impl/m0;

.field public b:Landroidx/camera/core/impl/SessionConfig;

.field public final c:Landroidx/camera/camera2/internal/k$b;

.field public final d:Landroid/util/Size;

.field public final e:Landroidx/camera/camera2/internal/k$c;


# direct methods
.method public constructor <init>(Lt/s;Ls/h1;Landroidx/camera/camera2/internal/d;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw/r;

    .line 5
    .line 6
    invoke-direct {v0}, Lw/r;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/camera/camera2/internal/k$b;

    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/camera/camera2/internal/k$b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/camera/camera2/internal/k;->c:Landroidx/camera/camera2/internal/k$b;

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/camera/camera2/internal/k;->e:Landroidx/camera/camera2/internal/k$c;

    .line 17
    .line 18
    invoke-virtual {p1}, Lt/s;->b()Lt/d0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 p3, 0x22

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lt/d0;->a(I)[Landroid/util/Size;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p3, "MeteringRepeating"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const-string p1, "Can not get output size list."

    .line 34
    .line 35
    invoke-static {p3, p1}, Lz/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroid/util/Size;

    .line 39
    .line 40
    invoke-direct {p1, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    iget-object v0, v0, Lw/r;->a:Lv/e0;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const-string v0, "Huawei"

    .line 50
    .line 51
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-string v0, "mha-l29"

    .line 60
    .line 61
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v0, v1

    .line 72
    :goto_0
    if-eqz v0, :cond_4

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    array-length v2, p1

    .line 80
    move v3, v1

    .line 81
    :goto_1
    if-ge v3, v2, :cond_3

    .line 82
    .line 83
    aget-object v4, p1, v3

    .line 84
    .line 85
    sget-object v5, Lw/r;->c:Lc0/d;

    .line 86
    .line 87
    sget-object v6, Lw/r;->b:Landroid/util/Size;

    .line 88
    .line 89
    invoke-virtual {v5, v4, v6}, Lc0/d;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-ltz v5, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    new-array p1, v1, [Landroid/util/Size;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, [Landroid/util/Size;

    .line 108
    .line 109
    :cond_4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Ls/t1;

    .line 114
    .line 115
    invoke-direct {v2, v1}, Ls/t1;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ls/h1;->e()Landroid/util/Size;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    int-to-long v2, v2

    .line 130
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    int-to-long v4, p2

    .line 135
    mul-long/2addr v2, v4

    .line 136
    const-wide/32 v4, 0x4b000

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    array-length p2, p1

    .line 144
    const/4 v4, 0x0

    .line 145
    move v5, v1

    .line 146
    :goto_2
    if-ge v5, p2, :cond_7

    .line 147
    .line 148
    aget-object v6, p1, v5

    .line 149
    .line 150
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    int-to-long v7, v7

    .line 155
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    int-to-long v9, v9

    .line 160
    mul-long/2addr v7, v9

    .line 161
    cmp-long v7, v7, v2

    .line 162
    .line 163
    if-nez v7, :cond_5

    .line 164
    .line 165
    move-object p1, v6

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    if-lez v7, :cond_6

    .line 168
    .line 169
    if-eqz v4, :cond_7

    .line 170
    .line 171
    move-object p1, v4

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    move-object v4, v6

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Landroid/util/Size;

    .line 182
    .line 183
    :goto_3
    iput-object p1, p0, Landroidx/camera/camera2/internal/k;->d:Landroid/util/Size;

    .line 184
    .line 185
    new-instance p2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v0, "MeteringSession SurfaceTexture size: "

    .line 188
    .line 189
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p3, p1}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/k;->a()Landroidx/camera/core/impl/SessionConfig;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Landroidx/camera/camera2/internal/k;->b:Landroidx/camera/core/impl/SessionConfig;

    .line 207
    .line 208
    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/SessionConfig;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/camera/camera2/internal/k;->d:Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/view/Surface;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Landroidx/camera/camera2/internal/k;->c:Landroidx/camera/camera2/internal/k$b;

    .line 26
    .line 27
    invoke-static {v1, v3}, Landroidx/camera/core/impl/SessionConfig$b;->d(Landroid/util/Size;Landroidx/camera/core/impl/l1;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, v1, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/y$a;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iput v4, v3, Landroidx/camera/core/impl/y$a;->c:I

    .line 35
    .line 36
    new-instance v3, Landroidx/camera/core/impl/m0;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Landroidx/camera/core/impl/m0;-><init>(Landroid/view/Surface;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Landroidx/camera/camera2/internal/k;->a:Landroidx/camera/core/impl/m0;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->d()Lm6/a;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Landroidx/camera/camera2/internal/k$a;

    .line 48
    .line 49
    invoke-direct {v4, v2, v0}, Landroidx/camera/camera2/internal/k$a;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Li6/d;->v()Ld0/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Le0/j$b;

    .line 57
    .line 58
    invoke-direct {v2, v3, v4}, Le0/j$b;-><init>(Ljava/util/concurrent/Future;Le0/c;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v2, v0}, Lm6/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/camera/camera2/internal/k;->a:Landroidx/camera/core/impl/m0;

    .line 65
    .line 66
    sget-object v2, Lz/o;->d:Lz/o;

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Landroidx/camera/core/impl/SessionConfig$b;->b(Landroidx/camera/core/impl/DeferrableSurface;Lz/o;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ls/s1;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Ls/s1;-><init>(Landroidx/camera/camera2/internal/k;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Landroidx/camera/core/impl/SessionConfig$a;->e:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$b;->c()Landroidx/camera/core/impl/SessionConfig;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
