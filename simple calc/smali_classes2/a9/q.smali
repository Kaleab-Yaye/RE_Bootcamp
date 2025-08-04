.class public final La9/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final r:Ljava/util/logging/Logger;


# instance fields
.field public final f:Lf9/f;

.field public final m:Z

.field public final n:Lf9/d;

.field public o:I

.field public p:Z

.field public final q:La9/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, La9/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, La9/q;->r:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lf9/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La9/q;->f:Lf9/f;

    .line 5
    .line 6
    iput-boolean p2, p0, La9/q;->m:Z

    .line 7
    .line 8
    new-instance p1, Lf9/d;

    .line 9
    .line 10
    invoke-direct {p1}, Lf9/d;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La9/q;->n:Lf9/d;

    .line 14
    .line 15
    const/16 p2, 0x4000

    .line 16
    .line 17
    iput p2, p0, La9/q;->o:I

    .line 18
    .line 19
    new-instance p2, La9/b$b;

    .line 20
    .line 21
    invoke-direct {p2, p1}, La9/b$b;-><init>(Lf9/d;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, La9/q;->q:La9/b$b;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final declared-synchronized D(IJ)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, La9/q;->p:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p2, v0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/32 v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long v0, p2, v2

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v2, v1}, La9/q;->i(IIII)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, La9/q;->f:Lf9/f;

    .line 32
    .line 33
    long-to-int p2, p2

    .line 34
    invoke-interface {p1, p2}, Lf9/f;->writeInt(I)Lf9/f;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, La9/q;->f:Lf9/f;

    .line 38
    .line 39
    invoke-interface {p1}, Lf9/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    .line 45
    .line 46
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2, p1}, Lc8/g;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 65
    .line 66
    const-string p2, "closed"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit p0

    .line 74
    throw p1
.end method

.method public final K(IJ)V
    .locals 5

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    iget v2, p0, La9/q;->o:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr p2, v2

    .line 15
    long-to-int v4, v2

    .line 16
    cmp-long v0, p2, v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_1
    const/16 v1, 0x9

    .line 24
    .line 25
    invoke-virtual {p0, p1, v4, v1, v0}, La9/q;->i(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, La9/q;->f:Lf9/f;

    .line 29
    .line 30
    iget-object v1, p0, La9/q;->n:Lf9/d;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, Lf9/v;->M(Lf9/d;J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final declared-synchronized c(La9/t;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "peerSettings"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, La9/q;->p:Z

    .line 8
    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    iget v0, p0, La9/q;->o:I

    .line 12
    .line 13
    iget v1, p1, La9/t;->a:I

    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x20

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, La9/t;->b:[I

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    aget v0, v0, v2

    .line 23
    .line 24
    :cond_0
    iput v0, p0, La9/q;->o:I

    .line 25
    .line 26
    and-int/lit8 v0, v1, 0x2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, -0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, La9/t;->b:[I

    .line 33
    .line 34
    aget v0, v0, v2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v3

    .line 38
    :goto_0
    const/4 v4, 0x0

    .line 39
    if-eq v0, v3, :cond_6

    .line 40
    .line 41
    iget-object v0, p0, La9/q;->q:La9/b$b;

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, La9/t;->b:[I

    .line 48
    .line 49
    aget p1, p1, v2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move p1, v3

    .line 53
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x4000

    .line 57
    .line 58
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget v1, v0, La9/b$b;->e:I

    .line 63
    .line 64
    if-ne v1, p1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    if-ge p1, v1, :cond_4

    .line 68
    .line 69
    iget v1, v0, La9/b$b;->c:I

    .line 70
    .line 71
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, v0, La9/b$b;->c:I

    .line 76
    .line 77
    :cond_4
    iput-boolean v2, v0, La9/b$b;->d:Z

    .line 78
    .line 79
    iput p1, v0, La9/b$b;->e:I

    .line 80
    .line 81
    iget v1, v0, La9/b$b;->i:I

    .line 82
    .line 83
    if-ge p1, v1, :cond_6

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    iget-object p1, v0, La9/b$b;->f:[La9/a;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {p1, v1}, Lr7/g;->i0([Ljava/lang/Object;Landroidx/appcompat/app/e0;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v0, La9/b$b;->f:[La9/a;

    .line 94
    .line 95
    array-length p1, p1

    .line 96
    add-int/2addr p1, v3

    .line 97
    iput p1, v0, La9/b$b;->g:I

    .line 98
    .line 99
    iput v4, v0, La9/b$b;->h:I

    .line 100
    .line 101
    iput v4, v0, La9/b$b;->i:I

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    sub-int/2addr v1, p1

    .line 105
    invoke-virtual {v0, v1}, La9/b$b;->a(I)V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_2
    const/4 p1, 0x4

    .line 109
    invoke-virtual {p0, v4, v4, p1, v2}, La9/q;->i(IIII)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, La9/q;->f:Lf9/f;

    .line 113
    .line 114
    invoke-interface {p1}, Lf9/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :cond_7
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 120
    .line 121
    const-string v0, "closed"

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    monitor-exit p0

    .line 129
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, La9/q;->p:Z

    .line 4
    .line 5
    iget-object v0, p0, La9/q;->f:Lf9/f;

    .line 6
    .line 7
    invoke-interface {v0}, Lf9/v;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized d(ZILf9/d;I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, La9/q;->p:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p4, v0, p1}, La9/q;->i(IIII)V

    .line 8
    .line 9
    .line 10
    if-lez p4, :cond_0

    .line 11
    .line 12
    invoke-static {p3}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    int-to-long p1, p4

    .line 16
    iget-object p4, p0, La9/q;->f:Lf9/f;

    .line 17
    .line 18
    invoke-interface {p4, p3, p1, p2}, Lf9/v;->M(Lf9/d;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 24
    .line 25
    const-string p2, "closed"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final i(IIII)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    sget-object v1, La9/q;->r:Ljava/util/logging/Logger;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, La9/c;->a:La9/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, p3, p4, v2}, La9/c;->a(IIIIZ)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v0, p0, La9/q;->o:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-gt p2, v0, :cond_1

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, v2

    .line 32
    :goto_0
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const/high16 v0, -0x80000000

    .line 35
    .line 36
    and-int/2addr v0, p1

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    move v2, v1

    .line 40
    :cond_2
    if-eqz v2, :cond_3

    .line 41
    .line 42
    sget-object v0, Lu8/b;->a:[B

    .line 43
    .line 44
    iget-object v0, p0, La9/q;->f:Lf9/f;

    .line 45
    .line 46
    const-string v1, "<this>"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    ushr-int/lit8 v1, p2, 0x10

    .line 52
    .line 53
    and-int/lit16 v1, v1, 0xff

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lf9/f;->writeByte(I)Lf9/f;

    .line 56
    .line 57
    .line 58
    ushr-int/lit8 v1, p2, 0x8

    .line 59
    .line 60
    and-int/lit16 v1, v1, 0xff

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lf9/f;->writeByte(I)Lf9/f;

    .line 63
    .line 64
    .line 65
    and-int/lit16 p2, p2, 0xff

    .line 66
    .line 67
    invoke-interface {v0, p2}, Lf9/f;->writeByte(I)Lf9/f;

    .line 68
    .line 69
    .line 70
    and-int/lit16 p2, p3, 0xff

    .line 71
    .line 72
    invoke-interface {v0, p2}, Lf9/f;->writeByte(I)Lf9/f;

    .line 73
    .line 74
    .line 75
    and-int/lit16 p2, p4, 0xff

    .line 76
    .line 77
    invoke-interface {v0, p2}, Lf9/f;->writeByte(I)Lf9/f;

    .line 78
    .line 79
    .line 80
    const p2, 0x7fffffff

    .line 81
    .line 82
    .line 83
    and-int/2addr p1, p2

    .line 84
    invoke-interface {v0, p1}, Lf9/f;->writeInt(I)Lf9/f;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    const-string p2, "reserved bit set: "

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, p2}, Lc8/g;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p2

    .line 108
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string p3, "FRAME_SIZE_ERROR length > "

    .line 111
    .line 112
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget p3, p0, La9/q;->o:I

    .line 116
    .line 117
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p3, ": "

    .line 121
    .line 122
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p2
.end method

.method public final declared-synchronized q(ILokhttp3/internal/http2/ErrorCode;[B)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "errorCode"

    .line 3
    .line 4
    invoke-static {p2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, La9/q;->p:Z

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p2}, Lokhttp3/internal/http2/ErrorCode;->getHttpCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v3

    .line 23
    :goto_0
    if-eqz v0, :cond_3

    .line 24
    .line 25
    array-length v0, p3

    .line 26
    add-int/lit8 v0, v0, 0x8

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-virtual {p0, v3, v0, v2, v3}, La9/q;->i(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, La9/q;->f:Lf9/f;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lf9/f;->writeInt(I)Lf9/f;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, La9/q;->f:Lf9/f;

    .line 38
    .line 39
    invoke-virtual {p2}, Lokhttp3/internal/http2/ErrorCode;->getHttpCode()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-interface {p1, p2}, Lf9/f;->writeInt(I)Lf9/f;

    .line 44
    .line 45
    .line 46
    array-length p1, p3

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    move v3, v1

    .line 50
    :cond_1
    xor-int/lit8 p1, v3, 0x1

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, La9/q;->f:Lf9/f;

    .line 55
    .line 56
    invoke-interface {p1, p3}, Lf9/f;->write([B)Lf9/f;

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, La9/q;->f:Lf9/f;

    .line 60
    .line 61
    invoke-interface {p1}, Lf9/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_3
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    .line 67
    .line 68
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2

    .line 78
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 79
    .line 80
    const-string p2, "closed"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    monitor-exit p0

    .line 88
    throw p1
.end method

.method public final declared-synchronized r(IIZ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, La9/q;->p:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p3, v0

    .line 12
    :goto_0
    const/16 v1, 0x8

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-virtual {p0, v0, v1, v2, p3}, La9/q;->i(IIII)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, La9/q;->f:Lf9/f;

    .line 19
    .line 20
    invoke-interface {p3, p1}, Lf9/f;->writeInt(I)Lf9/f;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, La9/q;->f:Lf9/f;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lf9/f;->writeInt(I)Lf9/f;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, La9/q;->f:Lf9/f;

    .line 29
    .line 30
    invoke-interface {p1}, Lf9/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 36
    .line 37
    const-string p2, "closed"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public final declared-synchronized s(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "errorCode"

    .line 3
    .line 4
    invoke-static {p2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, La9/q;->p:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Lokhttp3/internal/http2/ErrorCode;->getHttpCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-virtual {p0, p1, v0, v1, v2}, La9/q;->i(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, La9/q;->f:Lf9/f;

    .line 30
    .line 31
    invoke-virtual {p2}, Lokhttp3/internal/http2/ErrorCode;->getHttpCode()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-interface {p1, p2}, Lf9/f;->writeInt(I)Lf9/f;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, La9/q;->f:Lf9/f;

    .line 39
    .line 40
    invoke-interface {p1}, Lf9/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_1
    :try_start_1
    const-string p1, "Failed requirement."

    .line 46
    .line 47
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2

    .line 57
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 58
    .line 59
    const-string p2, "closed"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p0

    .line 67
    throw p1
.end method
