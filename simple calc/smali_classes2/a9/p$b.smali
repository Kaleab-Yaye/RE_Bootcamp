.class public final La9/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final f:J

.field public m:Z

.field public final n:Lf9/d;

.field public final o:Lf9/d;

.field public p:Z

.field public final synthetic q:La9/p;


# direct methods
.method public constructor <init>(La9/p;JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La9/p$b;->q:La9/p;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-wide p2, p0, La9/p$b;->f:J

    .line 12
    .line 13
    iput-boolean p4, p0, La9/p$b;->m:Z

    .line 14
    .line 15
    new-instance p1, Lf9/d;

    .line 16
    .line 17
    invoke-direct {p1}, Lf9/d;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, La9/p$b;->n:Lf9/d;

    .line 21
    .line 22
    new-instance p1, Lf9/d;

    .line 23
    .line 24
    invoke-direct {p1}, Lf9/d;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, La9/p$b;->o:Lf9/d;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()Lf9/y;
    .locals 1

    .line 1
    iget-object v0, p0, La9/p$b;->q:La9/p;

    .line 2
    .line 3
    iget-object v0, v0, La9/p;->k:La9/p$c;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c(J)V
    .locals 1

    .line 1
    sget-object v0, Lu8/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, La9/p$b;->q:La9/p;

    .line 4
    .line 5
    iget-object v0, v0, La9/p;->b:La9/d;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, La9/d;->s(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, La9/p$b;->q:La9/p;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, La9/p$b;->p:Z

    .line 6
    .line 7
    iget-object v1, p0, La9/p$b;->o:Lf9/d;

    .line 8
    .line 9
    iget-wide v2, v1, Lf9/d;->m:J

    .line 10
    .line 11
    invoke-virtual {v1}, Lf9/d;->i()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lq7/d;->a:Lq7/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v0, v2, v0

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v2, v3}, La9/p$b;->c(J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, La9/p$b;->q:La9/p;

    .line 30
    .line 31
    invoke-virtual {v0}, La9/p;->a()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1
.end method

.method public final w(Lf9/d;J)J
    .locals 9

    .line 1
    const-string p2, "sink"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object p2, p0, La9/p$b;->q:La9/p;

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    :try_start_0
    iget-object p3, p2, La9/p;->k:La9/p$c;

    .line 10
    .line 11
    invoke-virtual {p3}, Lf9/a;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12
    .line 13
    .line 14
    :try_start_1
    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    iget-object p3, p2, La9/p;->m:Lokhttp3/internal/http2/ErrorCode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 16
    .line 17
    :try_start_3
    monitor-exit p2

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-boolean p3, p0, La9/p$b;->m:Z

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    iget-object p3, p2, La9/p;->n:Ljava/io/IOException;

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    new-instance p3, Lokhttp3/internal/http2/StreamResetException;

    .line 29
    .line 30
    monitor-enter p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :try_start_4
    iget-object v0, p2, La9/p;->m:Lokhttp3/internal/http2/ErrorCode;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 32
    .line 33
    :try_start_5
    monitor-exit p2

    .line 34
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p3, v0}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p2

    .line 43
    throw p1

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    const/4 p3, 0x0

    .line 48
    :cond_1
    :goto_1
    iget-boolean v0, p0, La9/p$b;->p:Z

    .line 49
    .line 50
    if-nez v0, :cond_8

    .line 51
    .line 52
    iget-object v0, p0, La9/p$b;->o:Lf9/d;

    .line 53
    .line 54
    iget-wide v1, v0, Lf9/d;->m:J

    .line 55
    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    cmp-long v3, v1, v3

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const-wide/16 v5, -0x1

    .line 62
    .line 63
    if-lez v3, :cond_2

    .line 64
    .line 65
    const-wide/16 v7, 0x2000

    .line 66
    .line 67
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {v0, p1, v1, v2}, Lf9/d;->w(Lf9/d;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iget-wide v2, p2, La9/p;->c:J

    .line 76
    .line 77
    add-long/2addr v2, v0

    .line 78
    iput-wide v2, p2, La9/p;->c:J

    .line 79
    .line 80
    iget-wide v7, p2, La9/p;->d:J

    .line 81
    .line 82
    sub-long/2addr v2, v7

    .line 83
    if-nez p3, :cond_4

    .line 84
    .line 85
    iget-object v7, p2, La9/p;->b:La9/d;

    .line 86
    .line 87
    iget-object v7, v7, La9/d;->C:La9/t;

    .line 88
    .line 89
    invoke-virtual {v7}, La9/t;->a()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    div-int/lit8 v7, v7, 0x2

    .line 94
    .line 95
    int-to-long v7, v7

    .line 96
    cmp-long v7, v2, v7

    .line 97
    .line 98
    if-ltz v7, :cond_4

    .line 99
    .line 100
    iget-object v7, p2, La9/p;->b:La9/d;

    .line 101
    .line 102
    iget v8, p2, La9/p;->a:I

    .line 103
    .line 104
    invoke-virtual {v7, v8, v2, v3}, La9/d;->R(IJ)V

    .line 105
    .line 106
    .line 107
    iget-wide v2, p2, La9/p;->c:J

    .line 108
    .line 109
    iput-wide v2, p2, La9/p;->d:J

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    iget-boolean v0, p0, La9/p$b;->m:Z

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    if-nez p3, :cond_3

    .line 117
    .line 118
    invoke-virtual {p2}, La9/p;->j()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    :cond_3
    move-wide v0, v5

    .line 123
    :cond_4
    :goto_2
    :try_start_6
    iget-object v2, p2, La9/p;->k:La9/p$c;

    .line 124
    .line 125
    invoke-virtual {v2}, La9/p$c;->l()V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lq7/d;->a:Lq7/d;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 129
    .line 130
    monitor-exit p2

    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    cmp-long p1, v0, v5

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-virtual {p0, v0, v1}, La9/p$b;->c(J)V

    .line 139
    .line 140
    .line 141
    return-wide v0

    .line 142
    :cond_6
    if-nez p3, :cond_7

    .line 143
    .line 144
    return-wide v5

    .line 145
    :cond_7
    throw p3

    .line 146
    :cond_8
    :try_start_7
    new-instance p1, Ljava/io/IOException;

    .line 147
    .line 148
    const-string p3, "stream closed"

    .line 149
    .line 150
    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :catchall_2
    move-exception p1

    .line 155
    monitor-exit p2

    .line 156
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 157
    :goto_3
    :try_start_8
    iget-object p3, p2, La9/p;->k:La9/p$c;

    .line 158
    .line 159
    invoke-virtual {p3}, La9/p$c;->l()V

    .line 160
    .line 161
    .line 162
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 163
    :catchall_3
    move-exception p1

    .line 164
    monitor-exit p2

    .line 165
    throw p1
.end method
