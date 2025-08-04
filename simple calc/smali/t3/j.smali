.class public final Lt3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/j$a;
    }
.end annotation


# static fields
.field public static final j:Landroid/graphics/Bitmap$Config;


# instance fields
.field public final a:Lt3/k;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lt3/j$a;

.field public final d:J

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    sput-object v0, Lt3/j;->j:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 1
    new-instance v0, Lt3/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lt3/m;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x1a

    .line 26
    .line 27
    if-lt v2, v3, :cond_0

    .line 28
    .line 29
    invoke-static {}, Landroidx/appcompat/app/r;->f()Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-wide p1, p0, Lt3/j;->d:J

    .line 44
    .line 45
    iput-object v0, p0, Lt3/j;->a:Lt3/k;

    .line 46
    .line 47
    iput-object v1, p0, Lt3/j;->b:Ljava/util/Set;

    .line 48
    .line 49
    new-instance p1, Lt3/j$a;

    .line 50
    .line 51
    invoke-direct {p1}, Lt3/j$a;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lt3/j;->c:Lt3/j$a;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    const-string v0, "LruBitmapPool"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "trimMemory, level="

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, La2/a;->l(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/16 v0, 0x28

    .line 16
    .line 17
    if-ge p1, v0, :cond_3

    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    if-lt p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-ge p1, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0xf

    .line 27
    .line 28
    if-ne p1, v0, :cond_4

    .line 29
    .line 30
    :cond_2
    const-wide/16 v0, 0x2

    .line 31
    .line 32
    iget-wide v2, p0, Lt3/j;->d:J

    .line 33
    .line 34
    div-long/2addr v2, v0

    .line 35
    invoke-virtual {p0, v2, v3}, Lt3/j;->h(J)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lt3/j;->b()V

    .line 40
    .line 41
    .line 42
    :cond_4
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "LruBitmapPool"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "clearMemory"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lt3/j;->h(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lt3/j;->g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p3, Lt3/j;->j:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    :goto_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    return-object v0
.end method

.method public final declared-synchronized d(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    const-string v0, "Put bitmap in pool="

    .line 2
    .line 3
    const-string v1, "Reject bitmap from pool, bitmap: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_5

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, Lt3/j;->a:Lt3/k;

    .line 22
    .line 23
    check-cast v2, Lt3/m;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lm4/l;->c(Landroid/graphics/Bitmap;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-long v4, v2

    .line 33
    iget-wide v6, p0, Lt3/j;->d:J

    .line 34
    .line 35
    cmp-long v2, v4, v6

    .line 36
    .line 37
    if-gtz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Lt3/j;->b:Ljava/util/Set;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v1, p0, Lt3/j;->a:Lt3/k;

    .line 53
    .line 54
    check-cast v1, Lt3/m;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lm4/l;->c(Landroid/graphics/Bitmap;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Lt3/j;->a:Lt3/k;

    .line 64
    .line 65
    check-cast v2, Lt3/m;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lt3/m;->f(Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lt3/j;->c:Lt3/j$a;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v2, p0, Lt3/j;->h:I

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    iput v2, p0, Lt3/j;->h:I

    .line 80
    .line 81
    iget-wide v4, p0, Lt3/j;->e:J

    .line 82
    .line 83
    int-to-long v1, v1

    .line 84
    add-long/2addr v4, v1

    .line 85
    iput-wide v4, p0, Lt3/j;->e:J

    .line 86
    .line 87
    const-string v1, "LruBitmapPool"

    .line 88
    .line 89
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    const-string v1, "LruBitmapPool"

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lt3/j;->a:Lt3/k;

    .line 103
    .line 104
    check-cast v0, Lt3/m;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lt3/m;->e(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_1
    const-string p1, "LruBitmapPool"

    .line 121
    .line 122
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    invoke-virtual {p0}, Lt3/j;->f()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    :goto_0
    iget-wide v0, p0, Lt3/j;->d:J

    .line 135
    .line 136
    invoke-virtual {p0, v0, v1}, Lt3/j;->h(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :cond_3
    :goto_1
    :try_start_1
    const-string v0, "LruBitmapPool"

    .line 142
    .line 143
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    const-string v0, "LruBitmapPool"

    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lt3/j;->a:Lt3/k;

    .line 157
    .line 158
    check-cast v1, Lt3/m;

    .line 159
    .line 160
    invoke-virtual {v1, p1}, Lt3/m;->e(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", is mutable: "

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, ", is allowed config: "

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lt3/j;->b:Ljava/util/Set;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    .line 206
    .line 207
    monitor-exit p0

    .line 208
    return-void

    .line 209
    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string v0, "Cannot pool recycled bitmap"

    .line 212
    .line 213
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 218
    .line 219
    const-string v0, "Bitmap must not be null"

    .line 220
    .line 221
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    :goto_2
    monitor-exit p0

    .line 226
    throw p1
.end method

.method public final e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lt3/j;->g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p3, Lt3/j;->j:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    :goto_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Hits="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lt3/j;->f:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", misses="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lt3/j;->g:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", puts="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lt3/j;->h:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", evictions="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lt3/j;->i:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", currentSize="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lt3/j;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", maxSize="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lt3/j;->d:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\nStrategy="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lt3/j;->a:Lt3/k;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "LruBitmapPool"

    .line 78
    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final declared-synchronized g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    const-string v0, "Get bitmap="

    .line 2
    .line 3
    const-string v1, "Missing bitmap="

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x1a

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroidx/appcompat/app/r;->f()Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq p3, v2, :cond_e

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Lt3/j;->a:Lt3/k;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    move-object v3, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v3, Lt3/j;->j:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    :goto_1
    check-cast v2, Lt3/m;

    .line 28
    .line 29
    invoke-virtual {v2, p1, p2, v3}, Lt3/m;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x2

    .line 39
    if-nez v2, :cond_7

    .line 40
    .line 41
    const-string v8, "LruBitmapPool"

    .line 42
    .line 43
    invoke-static {v8, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_6

    .line 48
    .line 49
    const-string v8, "LruBitmapPool"

    .line 50
    .line 51
    new-instance v9, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lt3/j;->a:Lt3/k;

    .line 57
    .line 58
    check-cast v1, Lt3/m;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v1, Lm4/l;->a:[C

    .line 64
    .line 65
    mul-int v1, p1, p2

    .line 66
    .line 67
    if-nez p3, :cond_2

    .line 68
    .line 69
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v10, p3

    .line 73
    :goto_2
    sget-object v11, Lm4/l$a;->a:[I

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    aget v10, v11, v10

    .line 80
    .line 81
    if-eq v10, v6, :cond_5

    .line 82
    .line 83
    if-eq v10, v7, :cond_4

    .line 84
    .line 85
    if-eq v10, v5, :cond_4

    .line 86
    .line 87
    if-eq v10, v4, :cond_3

    .line 88
    .line 89
    move v10, v4

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move v10, v3

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move v10, v7

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move v10, v6

    .line 96
    :goto_3
    mul-int/2addr v10, v1

    .line 97
    invoke-static {v10, p3}, Lt3/m;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :cond_6
    :goto_4
    iget v1, p0, Lt3/j;->g:I

    .line 116
    .line 117
    add-int/2addr v1, v6

    .line 118
    iput v1, p0, Lt3/j;->g:I

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    iget v1, p0, Lt3/j;->f:I

    .line 122
    .line 123
    add-int/2addr v1, v6

    .line 124
    iput v1, p0, Lt3/j;->f:I

    .line 125
    .line 126
    iget-wide v8, p0, Lt3/j;->e:J

    .line 127
    .line 128
    iget-object v1, p0, Lt3/j;->a:Lt3/k;

    .line 129
    .line 130
    check-cast v1, Lt3/m;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lm4/l;->c(Landroid/graphics/Bitmap;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    int-to-long v10, v1

    .line 140
    sub-long/2addr v8, v10

    .line 141
    iput-wide v8, p0, Lt3/j;->e:J

    .line 142
    .line 143
    iget-object v1, p0, Lt3/j;->c:Lt3/j$a;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v6}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v6}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 152
    .line 153
    .line 154
    :goto_5
    const-string v1, "LruBitmapPool"

    .line 155
    .line 156
    invoke-static {v1, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_c

    .line 161
    .line 162
    const-string v1, "LruBitmapPool"

    .line 163
    .line 164
    new-instance v8, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lt3/j;->a:Lt3/k;

    .line 170
    .line 171
    check-cast v0, Lt3/m;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v0, Lm4/l;->a:[C

    .line 177
    .line 178
    mul-int/2addr p1, p2

    .line 179
    if-nez p3, :cond_8

    .line 180
    .line 181
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_8
    move-object p2, p3

    .line 185
    :goto_6
    sget-object v0, Lm4/l$a;->a:[I

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    aget p2, v0, p2

    .line 192
    .line 193
    if-eq p2, v6, :cond_a

    .line 194
    .line 195
    if-eq p2, v7, :cond_9

    .line 196
    .line 197
    if-eq p2, v5, :cond_9

    .line 198
    .line 199
    if-eq p2, v4, :cond_b

    .line 200
    .line 201
    move v3, v4

    .line 202
    goto :goto_7

    .line 203
    :cond_9
    move v3, v7

    .line 204
    goto :goto_7

    .line 205
    :cond_a
    move v3, v6

    .line 206
    :cond_b
    :goto_7
    mul-int/2addr v3, p1

    .line 207
    invoke-static {v3, p3}, Lt3/m;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    :cond_c
    const-string p1, "LruBitmapPool"

    .line 222
    .line 223
    invoke-static {p1, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_d

    .line 228
    .line 229
    invoke-virtual {p0}, Lt3/j;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    .line 232
    :cond_d
    monitor-exit p0

    .line 233
    return-object v2

    .line 234
    :cond_e
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    new-instance p2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v0, "Cannot create a mutable Bitmap with config: "

    .line 239
    .line 240
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string p3, ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions"

    .line 247
    .line 248
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    :goto_8
    monitor-exit p0

    .line 260
    throw p1
.end method

.method public final declared-synchronized h(J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-wide v0, p0, Lt3/j;->e:J

    .line 3
    .line 4
    cmp-long v0, v0, p1

    .line 5
    .line 6
    if-lez v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lt3/j;->a:Lt3/k;

    .line 9
    .line 10
    check-cast v0, Lt3/m;

    .line 11
    .line 12
    iget-object v1, v0, Lt3/m;->b:Lt3/g;

    .line 13
    .line 14
    invoke-virtual {v1}, Lt3/g;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lm4/l;->c(Landroid/graphics/Bitmap;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2, v1}, Lt3/m;->a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string p1, "LruBitmapPool"

    .line 36
    .line 37
    const/4 p2, 0x5

    .line 38
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const-string p1, "LruBitmapPool"

    .line 45
    .line 46
    const-string p2, "Size mismatch, resetting"

    .line 47
    .line 48
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lt3/j;->f()V

    .line 52
    .line 53
    .line 54
    :cond_1
    const-wide/16 p1, 0x0

    .line 55
    .line 56
    iput-wide p1, p0, Lt3/j;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_2
    :try_start_1
    iget-object v0, p0, Lt3/j;->c:Lt3/j$a;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-wide v2, p0, Lt3/j;->e:J

    .line 66
    .line 67
    iget-object v0, p0, Lt3/j;->a:Lt3/k;

    .line 68
    .line 69
    check-cast v0, Lt3/m;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lm4/l;->c(Landroid/graphics/Bitmap;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v4, v0

    .line 79
    sub-long/2addr v2, v4

    .line 80
    iput-wide v2, p0, Lt3/j;->e:J

    .line 81
    .line 82
    iget v0, p0, Lt3/j;->i:I

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    iput v0, p0, Lt3/j;->i:I

    .line 87
    .line 88
    const-string v0, "LruBitmapPool"

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const-string v0, "LruBitmapPool"

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v3, "Evicting bitmap="

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lt3/j;->a:Lt3/k;

    .line 110
    .line 111
    check-cast v3, Lt3/m;

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Lt3/m;->e(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_3
    const-string v0, "LruBitmapPool"

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0}, Lt3/j;->f()V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_5
    monitor-exit p0

    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    monitor-exit p0

    .line 148
    throw p1
.end method
