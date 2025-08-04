.class public final Lx8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/e$a;,
        Lx8/e$b;
    }
.end annotation


# instance fields
.field public volatile A:Z

.field public volatile B:Lx8/c;

.field public volatile C:Lokhttp3/internal/connection/a;

.field public final f:Lt8/s;

.field public final m:Lt8/t;

.field public final n:Z

.field public final o:Lx8/g;

.field public final p:Lt8/l;

.field public final q:Lx8/e$c;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public s:Ljava/lang/Object;

.field public t:Lx8/d;

.field public u:Lokhttp3/internal/connection/a;

.field public v:Z

.field public w:Lx8/c;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lt8/s;Lt8/t;Z)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originalRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx8/e;->f:Lt8/s;

    .line 15
    .line 16
    iput-object p2, p0, Lx8/e;->m:Lt8/t;

    .line 17
    .line 18
    iput-boolean p3, p0, Lx8/e;->n:Z

    .line 19
    .line 20
    iget-object p2, p1, Lt8/s;->m:Lw/e;

    .line 21
    .line 22
    iget-object p2, p2, Lw/e;->m:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lx8/g;

    .line 25
    .line 26
    iput-object p2, p0, Lx8/e;->o:Lx8/g;

    .line 27
    .line 28
    iget-object p1, p1, Lt8/s;->p:Lt8/l$b;

    .line 29
    .line 30
    check-cast p1, Ls/b0;

    .line 31
    .line 32
    iget-object p1, p1, Ls/b0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lt8/l;

    .line 35
    .line 36
    sget-object p2, Lu8/b;->a:[B

    .line 37
    .line 38
    const-string p2, "$this_asFactory"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lx8/e;->p:Lt8/l;

    .line 44
    .line 45
    new-instance p1, Lx8/e$c;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lx8/e$c;-><init>(Lx8/e;)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    int-to-long p2, p2

    .line 52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {p1, p2, p3, v0}, Lf9/y;->g(JLjava/util/concurrent/TimeUnit;)Lf9/y;

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lx8/e;->q:Lx8/e$c;

    .line 58
    .line 59
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lx8/e;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lx8/e;->z:Z

    .line 68
    .line 69
    return-void
.end method

.method public static final a(Lx8/e;)Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Lx8/e;->A:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string v2, "canceled "

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v2, ""

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v2, v0, Lx8/e;->n:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const-string v2, "web socket"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v2, "call"

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " to "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lx8/e;->m:Lt8/t;

    .line 38
    .line 39
    iget-object v0, v0, Lt8/t;->a:Lt8/o;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v2, "/..."

    .line 45
    .line 46
    :try_start_0
    new-instance v3, Lt8/o$a;

    .line 47
    .line 48
    invoke-direct {v3}, Lt8/o$a;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0, v2}, Lt8/o$a;->d(Lt8/o;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_0
    const/4 v3, 0x0

    .line 56
    :goto_2
    invoke-static {v3}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v4, ""

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const-string v7, " \"\':;<=>@[]^`{}|/\\?#"

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v19, 0xfb

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/16 v13, 0xfb

    .line 83
    .line 84
    invoke-static/range {v4 .. v13}, Lt8/o$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v4, v3, Lt8/o$a;->b:Ljava/lang/String;

    .line 89
    .line 90
    const-string v5, ""

    .line 91
    .line 92
    const-string v8, " \"\':;<=>@[]^`{}|/\\?#"

    .line 93
    .line 94
    move v6, v0

    .line 95
    move v7, v2

    .line 96
    move v9, v14

    .line 97
    move v10, v15

    .line 98
    move/from16 v11, v16

    .line 99
    .line 100
    move/from16 v12, v17

    .line 101
    .line 102
    move-object/from16 v13, v18

    .line 103
    .line 104
    move/from16 v14, v19

    .line 105
    .line 106
    invoke-static/range {v5 .. v14}, Lt8/o$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v3, Lt8/o$a;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v3}, Lt8/o$a;->a()Lt8/o;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, Lt8/o;->i:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method


# virtual methods
.method public final X(Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx8/e;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    sget-object v0, Lb9/h;->a:Lb9/h;

    .line 12
    .line 13
    sget-object v0, Lb9/h;->a:Lb9/h;

    .line 14
    .line 15
    invoke-virtual {v0}, Lb9/h;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lx8/e;->s:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lx8/e;->p:Lt8/l;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lx8/e;->f:Lt8/s;

    .line 27
    .line 28
    iget-object v0, v0, Lt8/s;->f:Lt8/j;

    .line 29
    .line 30
    new-instance v1, Lx8/e$a;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lx8/e$a;-><init>(Lx8/e;Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object p1, v0, Lt8/j;->b:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, v1, Lx8/e$a;->n:Lx8/e;

    .line 45
    .line 46
    iget-boolean v2, p1, Lx8/e;->n:Z

    .line 47
    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    iget-object p1, p1, Lx8/e;->m:Lt8/t;

    .line 51
    .line 52
    iget-object p1, p1, Lt8/t;->a:Lt8/o;

    .line 53
    .line 54
    iget-object p1, p1, Lt8/o;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v0, Lt8/j;->c:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lx8/e$a;

    .line 73
    .line 74
    iget-object v4, v3, Lx8/e$a;->n:Lx8/e;

    .line 75
    .line 76
    iget-object v4, v4, Lx8/e;->m:Lt8/t;

    .line 77
    .line 78
    iget-object v4, v4, Lt8/t;->a:Lt8/o;

    .line 79
    .line 80
    iget-object v4, v4, Lt8/o;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v4, p1}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v2, v0, Lt8/j;->b:Ljava/util/ArrayDeque;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lx8/e$a;

    .line 106
    .line 107
    iget-object v4, v3, Lx8/e$a;->n:Lx8/e;

    .line 108
    .line 109
    iget-object v4, v4, Lx8/e;->m:Lt8/t;

    .line 110
    .line 111
    iget-object v4, v4, Lt8/t;->a:Lt8/o;

    .line 112
    .line 113
    iget-object v4, v4, Lt8/o;->d:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v4, p1}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const/4 v3, 0x0

    .line 123
    :goto_0
    if-eqz v3, :cond_4

    .line 124
    .line 125
    iget-object p1, v3, Lx8/e$a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    .line 127
    iput-object p1, v1, Lx8/e$a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    .line 129
    :cond_4
    sget-object p1, Lq7/d;->a:Lq7/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    monitor-exit v0

    .line 132
    invoke-virtual {v0}, Lt8/j;->b()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    monitor-exit v0

    .line 138
    throw p1

    .line 139
    :cond_5
    const-string p1, "Already Executed"

    .line 140
    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method

.method public final b(Lokhttp3/internal/connection/a;)V
    .locals 2

    .line 1
    sget-object v0, Lu8/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lx8/e;->u:Lokhttp3/internal/connection/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, Lx8/e;->u:Lokhttp3/internal/connection/a;

    .line 13
    .line 14
    iget-object p1, p1, Lokhttp3/internal/connection/a;->p:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Lx8/e$b;

    .line 17
    .line 18
    iget-object v1, p0, Lx8/e;->s:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lx8/e$b;-><init>(Lx8/e;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Check failed."

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx8/e;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx8/e;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lx8/e;->A:Z

    .line 8
    .line 9
    iget-object v0, p0, Lx8/e;->B:Lx8/c;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, v0, Lx8/c;->d:Ly8/d;

    .line 15
    .line 16
    invoke-interface {v0}, Ly8/d;->cancel()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lx8/e;->C:Lokhttp3/internal/connection/a;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, v0, Lokhttp3/internal/connection/a;->c:Ljava/net/Socket;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-static {v0}, Lu8/b;->e(Ljava/net/Socket;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-object v0, p0, Lx8/e;->p:Lt8/l;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lx8/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lx8/e;->n:Z

    .line 4
    .line 5
    iget-object v2, p0, Lx8/e;->f:Lt8/s;

    .line 6
    .line 7
    iget-object v3, p0, Lx8/e;->m:Lt8/t;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lx8/e;-><init>(Lt8/s;Lt8/t;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d()Lt8/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/e;->m:Lt8/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lu8/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lx8/e;->u:Lokhttp3/internal/connection/a;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lx8/e;->j()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, Lx8/e;->u:Lokhttp3/internal/connection/a;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1}, Lu8/b;->e(Ljava/net/Socket;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lx8/e;->p:Lt8/l;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_1
    if-eqz v0, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const-string p1, "Check failed."

    .line 38
    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v0

    .line 51
    throw p1

    .line 52
    :cond_4
    :goto_2
    iget-boolean v0, p0, Lx8/e;->v:Z

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    iget-object v0, p0, Lx8/e;->q:Lx8/e$c;

    .line 58
    .line 59
    invoke-virtual {v0}, Lf9/a;->i()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    :goto_3
    move-object v0, p1

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 68
    .line 69
    const-string v1, "timeout"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    :cond_7
    :goto_4
    if-eqz p1, :cond_8

    .line 80
    .line 81
    iget-object p1, p0, Lx8/e;->p:Lt8/l;

    .line 82
    .line 83
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_8
    iget-object p1, p0, Lx8/e;->p:Lt8/l;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    :goto_5
    return-object v0
.end method

.method public final execute()Lt8/x;
    .locals 3

    .line 1
    iget-object v0, p0, Lx8/e;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lx8/e;->q:Lx8/e$c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lf9/a;->h()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lb9/h;->a:Lb9/h;

    .line 17
    .line 18
    sget-object v0, Lb9/h;->a:Lb9/h;

    .line 19
    .line 20
    invoke-virtual {v0}, Lb9/h;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lx8/e;->s:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Lx8/e;->p:Lt8/l;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Lx8/e;->f:Lt8/s;

    .line 32
    .line 33
    iget-object v0, v0, Lt8/s;->f:Lt8/j;

    .line 34
    .line 35
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    :try_start_1
    iget-object v1, v0, Lt8/j;->d:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_2
    monitor-exit v0

    .line 42
    invoke-virtual {p0}, Lx8/e;->g()Lt8/x;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    iget-object v1, p0, Lx8/e;->f:Lt8/s;

    .line 47
    .line 48
    iget-object v1, v1, Lt8/s;->f:Lt8/j;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lt8/j;->d:Ljava/util/ArrayDeque;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_3
    invoke-virtual {v2, p0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    monitor-enter v1

    .line 63
    monitor-exit v1

    .line 64
    sget-object v2, Lq7/d;->a:Lq7/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    .line 66
    monitor-exit v1

    .line 67
    invoke-virtual {v1}, Lt8/j;->b()V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_0
    :try_start_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 72
    .line 73
    const-string v2, "Call wasn\'t in-flight!"

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v1

    .line 81
    throw v0

    .line 82
    :catchall_1
    move-exception v1

    .line 83
    :try_start_5
    monitor-exit v0

    .line 84
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 85
    :catchall_2
    move-exception v0

    .line 86
    iget-object v1, p0, Lx8/e;->f:Lt8/s;

    .line 87
    .line 88
    iget-object v1, v1, Lt8/s;->f:Lt8/j;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v2, v1, Lt8/j;->d:Ljava/util/ArrayDeque;

    .line 94
    .line 95
    monitor-enter v1

    .line 96
    :try_start_6
    invoke-virtual {v2, p0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    monitor-enter v1

    .line 103
    monitor-exit v1

    .line 104
    sget-object v2, Lq7/d;->a:Lq7/d;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 105
    .line 106
    monitor-exit v1

    .line 107
    invoke-virtual {v1}, Lt8/j;->b()V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_1
    :try_start_7
    new-instance v0, Ljava/lang/AssertionError;

    .line 112
    .line 113
    const-string v2, "Call wasn\'t in-flight!"

    .line 114
    .line 115
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 119
    :catchall_3
    move-exception v0

    .line 120
    monitor-exit v1

    .line 121
    throw v0

    .line 122
    :cond_2
    const-string v0, "Already Executed"

    .line 123
    .line 124
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx8/e;->z:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lq7/d;->a:Lq7/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lx8/e;->B:Lx8/c;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p1, Lx8/c;->d:Ly8/d;

    .line 18
    .line 19
    invoke-interface {v1}, Ly8/d;->cancel()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v2, p1, Lx8/c;->a:Lx8/e;

    .line 24
    .line 25
    invoke-virtual {v2, p1, v1, v1, v0}, Lx8/e;->h(Lx8/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iput-object v0, p0, Lx8/e;->w:Lx8/c;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    :try_start_1
    const-string p1, "released"

    .line 32
    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
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

.method public final g()Lt8/x;
    .locals 10

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx8/e;->f:Lt8/s;

    .line 7
    .line 8
    iget-object v0, v0, Lt8/s;->n:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lr7/k;->g0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ly8/h;

    .line 16
    .line 17
    iget-object v1, p0, Lx8/e;->f:Lt8/s;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ly8/h;-><init>(Lt8/s;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Ly8/a;

    .line 26
    .line 27
    iget-object v1, p0, Lx8/e;->f:Lt8/s;

    .line 28
    .line 29
    iget-object v1, v1, Lt8/s;->u:Lt8/i;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ly8/a;-><init>(Lt8/i;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v0, Lv8/a;

    .line 38
    .line 39
    iget-object v1, p0, Lx8/e;->f:Lt8/s;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Lv8/a;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    sget-object v0, Lx8/a;->a:Lx8/a;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lx8/e;->n:Z

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lx8/e;->f:Lt8/s;

    .line 60
    .line 61
    iget-object v0, v0, Lt8/s;->o:Ljava/util/List;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-static {v0, v2}, Lr7/k;->g0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance v0, Ly8/b;

    .line 69
    .line 70
    iget-boolean v1, p0, Lx8/e;->n:Z

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ly8/b;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v9, Ly8/f;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    iget-object v5, p0, Lx8/e;->m:Lt8/t;

    .line 83
    .line 84
    iget-object v0, p0, Lx8/e;->f:Lt8/s;

    .line 85
    .line 86
    iget v6, v0, Lt8/s;->G:I

    .line 87
    .line 88
    iget v7, v0, Lt8/s;->H:I

    .line 89
    .line 90
    iget v8, v0, Lt8/s;->I:I

    .line 91
    .line 92
    move-object v0, v9

    .line 93
    move-object v1, p0

    .line 94
    invoke-direct/range {v0 .. v8}, Ly8/f;-><init>(Lx8/e;Ljava/util/List;ILx8/c;Lt8/t;III)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    :try_start_0
    iget-object v1, p0, Lx8/e;->m:Lt8/t;

    .line 99
    .line 100
    invoke-virtual {v9, v1}, Ly8/f;->c(Lt8/t;)Lt8/x;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-boolean v2, p0, Lx8/e;->A:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    if-nez v2, :cond_1

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lx8/e;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_1
    :try_start_1
    invoke-static {v1}, Lu8/b;->d(Ljava/io/Closeable;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Ljava/io/IOException;

    .line 116
    .line 117
    const-string v2, "Canceled"

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    const/4 v2, 0x0

    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception v1

    .line 127
    :try_start_2
    invoke-virtual {p0, v1}, Lx8/e;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_2

    .line 132
    .line 133
    new-instance v1, Ljava/lang/NullPointerException;

    .line 134
    .line 135
    const-string v2, "null cannot be cast to non-null type kotlin.Throwable"

    .line 136
    .line 137
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    :catchall_1
    move-exception v1

    .line 143
    const/4 v2, 0x1

    .line 144
    :goto_0
    if-nez v2, :cond_3

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lx8/e;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 147
    .line 148
    .line 149
    :cond_3
    throw v1
.end method

.method public final h(Lx8/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Lx8/c;",
            "ZZTE;)TE;"
        }
    .end annotation

    .line 1
    const-string v0, "exchange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx8/e;->B:Lx8/c;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p4

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-boolean v1, p0, Lx8/e;->x:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_4

    .line 27
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 28
    .line 29
    iget-boolean v1, p0, Lx8/e;->y:Z

    .line 30
    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iput-boolean v0, p0, Lx8/e;->x:Z

    .line 36
    .line 37
    :cond_3
    if-eqz p3, :cond_4

    .line 38
    .line 39
    iput-boolean v0, p0, Lx8/e;->y:Z

    .line 40
    .line 41
    :cond_4
    iget-boolean p2, p0, Lx8/e;->x:Z

    .line 42
    .line 43
    if-nez p2, :cond_5

    .line 44
    .line 45
    iget-boolean p3, p0, Lx8/e;->y:Z

    .line 46
    .line 47
    if-nez p3, :cond_5

    .line 48
    .line 49
    move p3, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move p3, v0

    .line 52
    :goto_1
    if-nez p2, :cond_6

    .line 53
    .line 54
    iget-boolean p2, p0, Lx8/e;->y:Z

    .line 55
    .line 56
    if-nez p2, :cond_6

    .line 57
    .line 58
    iget-boolean p2, p0, Lx8/e;->z:Z

    .line 59
    .line 60
    if-nez p2, :cond_6

    .line 61
    .line 62
    move v0, p1

    .line 63
    :cond_6
    move p2, v0

    .line 64
    move v0, p3

    .line 65
    goto :goto_2

    .line 66
    :cond_7
    move p2, v0

    .line 67
    :goto_2
    sget-object p3, Lq7/d;->a:Lq7/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    iput-object p3, p0, Lx8/e;->B:Lx8/c;

    .line 74
    .line 75
    iget-object p3, p0, Lx8/e;->u:Lokhttp3/internal/connection/a;

    .line 76
    .line 77
    if-nez p3, :cond_8

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_8
    monitor-enter p3

    .line 81
    :try_start_1
    iget v0, p3, Lokhttp3/internal/connection/a;->m:I

    .line 82
    .line 83
    add-int/2addr v0, p1

    .line 84
    iput v0, p3, Lokhttp3/internal/connection/a;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    monitor-exit p3

    .line 87
    goto :goto_3

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    monitor-exit p3

    .line 90
    throw p1

    .line 91
    :cond_9
    :goto_3
    if-eqz p2, :cond_a

    .line 92
    .line 93
    invoke-virtual {p0, p4}, Lx8/e;->e(Ljava/io/IOException;)Ljava/io/IOException;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_a
    return-object p4

    .line 99
    :goto_4
    monitor-exit p0

    .line 100
    throw p1
.end method

.method public final i(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx8/e;->z:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lx8/e;->z:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lx8/e;->x:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lx8/e;->y:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    move v1, v0

    .line 19
    :cond_0
    sget-object v0, Lq7/d;->a:Lq7/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lx8/e;->e(Ljava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final j()Ljava/net/Socket;
    .locals 9

    .line 1
    iget-object v0, p0, Lx8/e;->u:Lokhttp3/internal/connection/a;

    .line 2
    .line 3
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lu8/b;->a:[B

    .line 7
    .line 8
    iget-object v1, v0, Lokhttp3/internal/connection/a;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, -0x1

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/ref/Reference;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5, p0}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v4, v6

    .line 44
    :goto_1
    const/4 v2, 0x1

    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    move v5, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v5, v3

    .line 50
    :goto_2
    if-eqz v5, :cond_7

    .line 51
    .line 52
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    iput-object v4, p0, Lx8/e;->u:Lokhttp3/internal/connection/a;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    iput-wide v5, v0, Lokhttp3/internal/connection/a;->q:J

    .line 69
    .line 70
    iget-object v1, p0, Lx8/e;->o:Lx8/g;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v5, Lu8/b;->a:[B

    .line 76
    .line 77
    iget-boolean v5, v0, Lokhttp3/internal/connection/a;->j:Z

    .line 78
    .line 79
    iget-object v6, v1, Lx8/g;->c:Lw8/c;

    .line 80
    .line 81
    if-nez v5, :cond_4

    .line 82
    .line 83
    iget v5, v1, Lx8/g;->a:I

    .line 84
    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const-wide/16 v7, 0x0

    .line 89
    .line 90
    iget-object v1, v1, Lx8/g;->d:Lx8/f;

    .line 91
    .line 92
    invoke-virtual {v6, v1, v7, v8}, Lw8/c;->c(Lw8/a;J)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    :goto_3
    iput-boolean v2, v0, Lokhttp3/internal/connection/a;->j:Z

    .line 97
    .line 98
    iget-object v1, v1, Lx8/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v6}, Lw8/c;->a()V

    .line 110
    .line 111
    .line 112
    :cond_5
    move v3, v2

    .line 113
    :goto_4
    if-eqz v3, :cond_6

    .line 114
    .line 115
    iget-object v0, v0, Lokhttp3/internal/connection/a;->d:Ljava/net/Socket;

    .line 116
    .line 117
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_6
    return-object v4

    .line 122
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v1, "Check failed."

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method
