.class public final La9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La9/d$a;,
        La9/d$c;,
        La9/d$b;
    }
.end annotation


# static fields
.field public static final M:La9/t;


# instance fields
.field public A:J

.field public B:J

.field public final C:La9/t;

.field public D:La9/t;

.field public E:J

.field public F:J

.field public G:J

.field public H:J

.field public final I:Ljava/net/Socket;

.field public final J:La9/q;

.field public final K:La9/d$c;

.field public final L:Ljava/util/LinkedHashSet;

.field public final f:Z

.field public final m:La9/d$b;

.field public final n:Ljava/util/LinkedHashMap;

.field public final o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:Z

.field public final s:Lw8/d;

.field public final t:Lw8/c;

.field public final u:Lw8/c;

.field public final v:Lw8/c;

.field public final w:La/a;

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La9/t;

    .line 2
    .line 3
    invoke-direct {v0}, La9/t;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const v2, 0xffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, La9/t;->c(II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/16 v2, 0x4000

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, La9/t;->c(II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, La9/d;->M:La9/t;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(La9/d$a;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, La9/d$a;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, La9/d;->f:Z

    .line 7
    .line 8
    iget-object v1, p1, La9/d$a;->g:La9/d$b;

    .line 9
    .line 10
    iput-object v1, p0, La9/d;->m:La9/d$b;

    .line 11
    .line 12
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, La9/d;->n:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iget-object v1, p1, La9/d$a;->d:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    iput-object v1, p0, La9/d;->o:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    iput v3, p0, La9/d;->q:I

    .line 32
    .line 33
    iget-object v3, p1, La9/d$a;->b:Lw8/d;

    .line 34
    .line 35
    iput-object v3, p0, La9/d;->s:Lw8/d;

    .line 36
    .line 37
    invoke-virtual {v3}, Lw8/d;->f()Lw8/c;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, p0, La9/d;->t:Lw8/c;

    .line 42
    .line 43
    invoke-virtual {v3}, Lw8/d;->f()Lw8/c;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iput-object v5, p0, La9/d;->u:Lw8/c;

    .line 48
    .line 49
    invoke-virtual {v3}, Lw8/d;->f()Lw8/c;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, La9/d;->v:Lw8/c;

    .line 54
    .line 55
    iget-object v3, p1, La9/d$a;->h:La/a;

    .line 56
    .line 57
    iput-object v3, p0, La9/d;->w:La/a;

    .line 58
    .line 59
    new-instance v3, La9/t;

    .line 60
    .line 61
    invoke-direct {v3}, La9/t;-><init>()V

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/4 v5, 0x7

    .line 67
    const/high16 v6, 0x1000000

    .line 68
    .line 69
    invoke-virtual {v3, v5, v6}, La9/t;->c(II)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iput-object v3, p0, La9/d;->C:La9/t;

    .line 73
    .line 74
    sget-object v3, La9/d;->M:La9/t;

    .line 75
    .line 76
    iput-object v3, p0, La9/d;->D:La9/t;

    .line 77
    .line 78
    invoke-virtual {v3}, La9/t;->a()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-long v5, v3

    .line 83
    iput-wide v5, p0, La9/d;->H:J

    .line 84
    .line 85
    iget-object v3, p1, La9/d$a;->c:Ljava/net/Socket;

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    iput-object v3, p0, La9/d;->I:Ljava/net/Socket;

    .line 90
    .line 91
    new-instance v3, La9/q;

    .line 92
    .line 93
    iget-object v5, p1, La9/d$a;->f:Lf9/f;

    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    invoke-direct {v3, v5, v0}, La9/q;-><init>(Lf9/f;Z)V

    .line 98
    .line 99
    .line 100
    iput-object v3, p0, La9/d;->J:La9/q;

    .line 101
    .line 102
    new-instance v3, La9/d$c;

    .line 103
    .line 104
    new-instance v5, La9/o;

    .line 105
    .line 106
    iget-object v6, p1, La9/d$a;->e:Lf9/g;

    .line 107
    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    invoke-direct {v5, v6, v0}, La9/o;-><init>(Lf9/g;Z)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v3, p0, v5}, La9/d$c;-><init>(La9/d;La9/o;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, p0, La9/d;->K:La9/d$c;

    .line 117
    .line 118
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, La9/d;->L:Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    iget p1, p1, La9/d$a;->i:I

    .line 126
    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    int-to-long v2, p1

    .line 132
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    const-string p1, " ping"

    .line 137
    .line 138
    invoke-static {p1, v1}, Lc8/g;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, La9/d$d;

    .line 143
    .line 144
    invoke-direct {v0, p1, p0, v2, v3}, La9/d$d;-><init>(Ljava/lang/String;La9/d;J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0, v2, v3}, Lw8/c;->c(Lw8/a;J)V

    .line 148
    .line 149
    .line 150
    :cond_2
    return-void

    .line 151
    :cond_3
    const-string p1, "source"

    .line 152
    .line 153
    invoke-static {p1}, Lc8/g;->l(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v2

    .line 157
    :cond_4
    const-string p1, "sink"

    .line 158
    .line 159
    invoke-static {p1}, Lc8/g;->l(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v2

    .line 163
    :cond_5
    const-string p1, "socket"

    .line 164
    .line 165
    invoke-static {p1}, Lc8/g;->l(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v2

    .line 169
    :cond_6
    const-string p1, "connectionName"

    .line 170
    .line 171
    invoke-static {p1}, Lc8/g;->l(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v2
.end method


# virtual methods
.method public final D(IZLf9/d;J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, La9/d;->J:La9/q;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p1, p3, v3}, La9/q;->d(ZILf9/d;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    .line 15
    .line 16
    if-lez v2, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v4, p0, La9/d;->G:J

    .line 20
    .line 21
    iget-wide v6, p0, La9/d;->H:J

    .line 22
    .line 23
    cmp-long v2, v4, v6

    .line 24
    .line 25
    if-ltz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, La9/d;->n:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string p2, "stream closed"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_2
    sub-long/2addr v6, v4

    .line 52
    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    long-to-int v2, v4

    .line 57
    iget-object v4, p0, La9/d;->J:La9/q;

    .line 58
    .line 59
    iget v4, v4, La9/q;->o:I

    .line 60
    .line 61
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-wide v4, p0, La9/d;->G:J

    .line 66
    .line 67
    int-to-long v6, v2

    .line 68
    add-long/2addr v4, v6

    .line 69
    iput-wide v4, p0, La9/d;->G:J

    .line 70
    .line 71
    sget-object v4, Lq7/d;->a:Lq7/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    sub-long/2addr p4, v6

    .line 75
    iget-object v4, p0, La9/d;->J:La9/q;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    cmp-long v5, p4, v0

    .line 80
    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v5, v3

    .line 86
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, La9/q;->d(ZILf9/d;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_3

    .line 92
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 97
    .line 98
    .line 99
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :goto_3
    monitor-exit p0

    .line 106
    throw p1

    .line 107
    :cond_4
    return-void
.end method

.method public final K(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 4

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, La9/d;->o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x5b

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "] writeSynReset"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, La9/d$e;

    .line 34
    .line 35
    invoke-direct {v1, v0, p0, p1, p2}, La9/d$e;-><init>(Ljava/lang/String;La9/d;ILokhttp3/internal/http2/ErrorCode;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, La9/d;->t:Lw8/c;

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2, v3}, Lw8/c;->c(Lw8/a;J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final R(IJ)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La9/d;->o:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] windowUpdate"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v0, La9/d$f;

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    move-object v4, p0

    .line 32
    move v5, p1

    .line 33
    move-wide v6, p2

    .line 34
    invoke-direct/range {v2 .. v7}, La9/d$f;-><init>(Ljava/lang/String;La9/d;IJ)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, La9/d;->t:Lw8/c;

    .line 38
    .line 39
    const-wide/16 p2, 0x0

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2, p3}, Lw8/c;->c(Lw8/a;J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "connectionCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "streamCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lu8/b;->a:[B

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, La9/d;->r(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    monitor-enter p0

    .line 17
    :try_start_1
    iget-object p1, p0, La9/d;->n:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    xor-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, La9/d;->n:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-array v1, v0, [La9/p;

    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, La9/d;->n:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    :goto_0
    sget-object v1, Lq7/d;->a:Lq7/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    check-cast p1, [La9/p;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    array-length v1, p1

    .line 66
    :goto_1
    if-ge v0, v1, :cond_3

    .line 67
    .line 68
    aget-object v2, p1, v0

    .line 69
    .line 70
    :try_start_2
    invoke-virtual {v2, p2, p3}, La9/p;->c(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    .line 72
    .line 73
    :catch_1
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_2
    :try_start_3
    iget-object p1, p0, La9/d;->J:La9/q;

    .line 77
    .line 78
    invoke-virtual {p1}, La9/q;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 79
    .line 80
    .line 81
    :catch_2
    :try_start_4
    iget-object p1, p0, La9/d;->I:Ljava/net/Socket;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 84
    .line 85
    .line 86
    :catch_3
    iget-object p1, p0, La9/d;->t:Lw8/c;

    .line 87
    .line 88
    invoke-virtual {p1}, Lw8/c;->e()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, La9/d;->u:Lw8/c;

    .line 92
    .line 93
    invoke-virtual {p1}, Lw8/c;->e()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, La9/d;->v:Lw8/c;

    .line 97
    .line 98
    invoke-virtual {p1}, Lw8/c;->e()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    monitor-exit p0

    .line 104
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, La9/d;->c(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Ljava/io/IOException;)V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0, p1}, La9/d;->c(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget-object v0, p0, La9/d;->J:La9/q;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, La9/q;->p:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, La9/q;->f:Lf9/f;

    .line 9
    .line 10
    invoke-interface {v1}, Lf9/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v2, "closed"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method

.method public final declared-synchronized i(I)La9/p;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La9/d;->n:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, La9/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final declared-synchronized q(I)La9/p;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La9/d;->n:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, La9/p;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final r(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 4

    .line 1
    const-string v0, "statusCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La9/d;->J:La9/q;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 10
    .line 11
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-boolean v2, p0, La9/d;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    :try_start_3
    iput-boolean v2, p0, La9/d;->r:Z

    .line 24
    .line 25
    iget v2, p0, La9/d;->p:I

    .line 26
    .line 27
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    .line 28
    .line 29
    sget-object v1, Lq7/d;->a:Lq7/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    .line 31
    :try_start_4
    monitor-exit p0

    .line 32
    iget-object v1, p0, La9/d;->J:La9/q;

    .line 33
    .line 34
    sget-object v3, Lu8/b;->a:[B

    .line 35
    .line 36
    invoke-virtual {v1, v2, p1, v3}, La9/q;->q(ILokhttp3/internal/http2/ErrorCode;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_5
    monitor-exit p0

    .line 43
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    monitor-exit v0

    .line 46
    throw p1
.end method

.method public final declared-synchronized s(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, La9/d;->E:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, La9/d;->E:J

    .line 6
    .line 7
    iget-wide p1, p0, La9/d;->F:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p1, p0, La9/d;->C:La9/t;

    .line 11
    .line 12
    invoke-virtual {p1}, La9/t;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    int-to-long p1, p1

    .line 19
    cmp-long p1, v0, p1

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v1}, La9/d;->R(IJ)V

    .line 25
    .line 26
    .line 27
    iget-wide p1, p0, La9/d;->F:J

    .line 28
    .line 29
    add-long/2addr p1, v0

    .line 30
    iput-wide p1, p0, La9/d;->F:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method
