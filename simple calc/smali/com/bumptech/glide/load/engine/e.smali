.class public final Lcom/bumptech/glide/load/engine/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/g;
.implements Lu3/h$a;
.implements Lcom/bumptech/glide/load/engine/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/e$b;,
        Lcom/bumptech/glide/load/engine/e$a;,
        Lcom/bumptech/glide/load/engine/e$c;,
        Lcom/bumptech/glide/load/engine/e$d;
    }
.end annotation


# static fields
.field public static final h:Z


# instance fields
.field public final a:Ls3/j;

.field public final b:La/a;

.field public final c:Lu3/h;

.field public final d:Lcom/bumptech/glide/load/engine/e$b;

.field public final e:Ls3/o;

.field public final f:Lcom/bumptech/glide/load/engine/e$a;

.field public final g:Lcom/bumptech/glide/load/engine/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/bumptech/glide/load/engine/e;->h:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lu3/h;Lu3/a$a;Lv3/a;Lv3/a;Lv3/a;Lv3/a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/e;->c:Lu3/h;

    .line 5
    .line 6
    new-instance v0, Lcom/bumptech/glide/load/engine/e$c;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/bumptech/glide/load/engine/e$c;-><init>(Lu3/a$a;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lcom/bumptech/glide/load/engine/a;

    .line 12
    .line 13
    invoke-direct {p2}, Lcom/bumptech/glide/load/engine/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/e;->g:Lcom/bumptech/glide/load/engine/a;

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iput-object p0, p2, Lcom/bumptech/glide/load/engine/a;->e:Lcom/bumptech/glide/load/engine/g$a;

    .line 21
    .line 22
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    new-instance p2, La/a;

    .line 25
    .line 26
    invoke-direct {p2}, La/a;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/e;->b:La/a;

    .line 30
    .line 31
    new-instance p2, Ls3/j;

    .line 32
    .line 33
    invoke-direct {p2}, Ls3/j;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/e;->a:Ls3/j;

    .line 37
    .line 38
    new-instance p2, Lcom/bumptech/glide/load/engine/e$b;

    .line 39
    .line 40
    move-object v1, p2

    .line 41
    move-object v2, p3

    .line 42
    move-object v3, p4

    .line 43
    move-object v4, p5

    .line 44
    move-object v5, p6

    .line 45
    move-object v6, p0

    .line 46
    move-object v7, p0

    .line 47
    invoke-direct/range {v1 .. v7}, Lcom/bumptech/glide/load/engine/e$b;-><init>(Lv3/a;Lv3/a;Lv3/a;Lv3/a;Ls3/g;Lcom/bumptech/glide/load/engine/g$a;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/e;->d:Lcom/bumptech/glide/load/engine/e$b;

    .line 51
    .line 52
    new-instance p2, Lcom/bumptech/glide/load/engine/e$a;

    .line 53
    .line 54
    invoke-direct {p2, v0}, Lcom/bumptech/glide/load/engine/e$a;-><init>(Lcom/bumptech/glide/load/engine/e$c;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/e;->f:Lcom/bumptech/glide/load/engine/e$a;

    .line 58
    .line 59
    new-instance p2, Ls3/o;

    .line 60
    .line 61
    invoke-direct {p2}, Ls3/o;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/e;->e:Ls3/o;

    .line 65
    .line 66
    check-cast p1, Lu3/g;

    .line 67
    .line 68
    iput-object p0, p1, Lu3/g;->d:Lu3/h$a;

    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :try_start_4
    throw p1

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    throw p1
.end method

.method public static d(Ljava/lang/String;JLq3/b;)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/datatransport/runtime/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p2}, Lm4/h;->a(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "ms, key: "

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "Engine"

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static e(Ls3/m;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/bumptech/glide/load/engine/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/bumptech/glide/load/engine/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/g;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Cannot release anything but an EngineResource"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public final a(Lq3/b;Lcom/bumptech/glide/load/engine/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/b;",
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->g:Lcom/bumptech/glide/load/engine/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/a;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/bumptech/glide/load/engine/a$a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, Lcom/bumptech/glide/load/engine/a$a;->c:Ls3/m;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    iget-boolean v0, p2, Lcom/bumptech/glide/load/engine/g;->f:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->c:Lu3/h;

    .line 26
    .line 27
    check-cast v0, Lu3/g;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lm4/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ls3/m;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/e;->e:Ls3/o;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, p2, v0}, Ls3/o;->a(Ls3/m;Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0

    .line 45
    throw p1
.end method

.method public final b(Lcom/bumptech/glide/f;Ljava/lang/Object;Lq3/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Ls3/f;Lm4/b;ZZLq3/d;ZZZZLi4/f;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/engine/e$d;
    .locals 24

    move-object/from16 v15, p0

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/load/engine/e;->h:Z

    if-eqz v0, :cond_0

    sget v0, Lm4/h;->b:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v13, v0

    .line 3
    iget-object v0, v15, Lcom/bumptech/glide/load/engine/e;->b:La/a;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Ls3/h;

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p13

    invoke-direct/range {v1 .. v9}, Ls3/h;-><init>(Ljava/lang/Object;Lq3/b;IILm4/b;Ljava/lang/Class;Ljava/lang/Class;Lq3/d;)V

    .line 6
    monitor-enter p0

    move/from16 v12, p14

    .line 7
    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Lcom/bumptech/glide/load/engine/e;->c(Ls3/h;ZJ)Lcom/bumptech/glide/load/engine/g;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    .line 8
    invoke-virtual/range {v1 .. v23}, Lcom/bumptech/glide/load/engine/e;->f(Lcom/bumptech/glide/f;Ljava/lang/Object;Lq3/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Ls3/f;Lm4/b;ZZLq3/d;ZZZZLi4/f;Ljava/util/concurrent/Executor;Ls3/h;J)Lcom/bumptech/glide/load/engine/e$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 9
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    check-cast v3, Lcom/bumptech/glide/request/SingleRequest;

    invoke-virtual {v3, v1, v0, v2}, Lcom/bumptech/glide/request/SingleRequest;->n(Ls3/m;Lcom/bumptech/glide/load/DataSource;Z)V

    const/4 v0, 0x0

    return-object v0

    .line 11
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Ls3/h;ZJ)Lcom/bumptech/glide/load/engine/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/h;",
            "ZJ)",
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/e;->g:Lcom/bumptech/glide/load/engine/a;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object v1, p2, Lcom/bumptech/glide/load/engine/a;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/bumptech/glide/load/engine/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    monitor-exit p2

    .line 19
    move-object v2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/bumptech/glide/load/engine/g;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/load/engine/a;->b(Lcom/bumptech/glide/load/engine/a$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    :cond_2
    monitor-exit p2

    .line 33
    :goto_0
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/g;->a()V

    .line 36
    .line 37
    .line 38
    :cond_3
    if-eqz v2, :cond_5

    .line 39
    .line 40
    sget-boolean p2, Lcom/bumptech/glide/load/engine/e;->h:Z

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    const-string p2, "Loaded resource from active resources"

    .line 45
    .line 46
    invoke-static {p2, p3, p4, p1}, Lcom/bumptech/glide/load/engine/e;->d(Ljava/lang/String;JLq3/b;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-object v2

    .line 50
    :cond_5
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/e;->c:Lu3/h;

    .line 51
    .line 52
    check-cast p2, Lu3/g;

    .line 53
    .line 54
    monitor-enter p2

    .line 55
    :try_start_2
    iget-object v1, p2, Lm4/i;->a:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lm4/i$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    monitor-exit p2

    .line 66
    move-object v1, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    :try_start_3
    iget-wide v2, p2, Lm4/i;->c:J

    .line 69
    .line 70
    iget v4, v1, Lm4/i$a;->b:I

    .line 71
    .line 72
    int-to-long v4, v4

    .line 73
    sub-long/2addr v2, v4

    .line 74
    iput-wide v2, p2, Lm4/i;->c:J

    .line 75
    .line 76
    iget-object v1, v1, Lm4/i$a;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    monitor-exit p2

    .line 79
    :goto_1
    move-object v3, v1

    .line 80
    check-cast v3, Ls3/m;

    .line 81
    .line 82
    if-nez v3, :cond_7

    .line 83
    .line 84
    move-object v3, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_7
    instance-of p2, v3, Lcom/bumptech/glide/load/engine/g;

    .line 87
    .line 88
    if-eqz p2, :cond_8

    .line 89
    .line 90
    check-cast v3, Lcom/bumptech/glide/load/engine/g;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_8
    new-instance p2, Lcom/bumptech/glide/load/engine/g;

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    const/4 v5, 0x1

    .line 97
    move-object v2, p2

    .line 98
    move-object v6, p1

    .line 99
    move-object v7, p0

    .line 100
    invoke-direct/range {v2 .. v7}, Lcom/bumptech/glide/load/engine/g;-><init>(Ls3/m;ZZLq3/b;Lcom/bumptech/glide/load/engine/g$a;)V

    .line 101
    .line 102
    .line 103
    move-object v3, p2

    .line 104
    :goto_2
    if-eqz v3, :cond_9

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/g;->a()V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/e;->g:Lcom/bumptech/glide/load/engine/a;

    .line 110
    .line 111
    invoke-virtual {p2, p1, v3}, Lcom/bumptech/glide/load/engine/a;->a(Lq3/b;Lcom/bumptech/glide/load/engine/g;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    if-eqz v3, :cond_b

    .line 115
    .line 116
    sget-boolean p2, Lcom/bumptech/glide/load/engine/e;->h:Z

    .line 117
    .line 118
    if-eqz p2, :cond_a

    .line 119
    .line 120
    const-string p2, "Loaded resource from cache"

    .line 121
    .line 122
    invoke-static {p2, p3, p4, p1}, Lcom/bumptech/glide/load/engine/e;->d(Ljava/lang/String;JLq3/b;)V

    .line 123
    .line 124
    .line 125
    :cond_a
    return-object v3

    .line 126
    :cond_b
    return-object v0

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    monitor-exit p2

    .line 129
    throw p1

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    monitor-exit p2

    .line 132
    throw p1
.end method

.method public final f(Lcom/bumptech/glide/f;Ljava/lang/Object;Lq3/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Ls3/f;Lm4/b;ZZLq3/d;ZZZZLi4/f;Ljava/util/concurrent/Executor;Ls3/h;J)Lcom/bumptech/glide/load/engine/e$d;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    move-object/from16 v12, p20

    move-wide/from16 v13, p21

    .line 1
    iget-object v15, v1, Lcom/bumptech/glide/load/engine/e;->a:Ls3/j;

    if-eqz v9, :cond_0

    .line 2
    iget-object v15, v15, Ls3/j;->n:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v15, v15, Ls3/j;->m:Ljava/lang/Object;

    :goto_0
    check-cast v15, Ljava/util/Map;

    .line 3
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bumptech/glide/load/engine/f;

    if-eqz v15, :cond_2

    .line 4
    invoke-virtual {v15, v10, v11}, Lcom/bumptech/glide/load/engine/f;->a(Li4/f;Ljava/util/concurrent/Executor;)V

    .line 5
    sget-boolean v0, Lcom/bumptech/glide/load/engine/e;->h:Z

    if-eqz v0, :cond_1

    const-string v0, "Added to existing load"

    .line 6
    invoke-static {v0, v13, v14, v12}, Lcom/bumptech/glide/load/engine/e;->d(Ljava/lang/String;JLq3/b;)V

    .line 7
    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/e$d;

    invoke-direct {v0, v1, v10, v15}, Lcom/bumptech/glide/load/engine/e$d;-><init>(Lcom/bumptech/glide/load/engine/e;Li4/f;Lcom/bumptech/glide/load/engine/f;)V

    return-object v0

    .line 8
    :cond_2
    iget-object v15, v1, Lcom/bumptech/glide/load/engine/e;->d:Lcom/bumptech/glide/load/engine/e$b;

    .line 9
    iget-object v15, v15, Lcom/bumptech/glide/load/engine/e$b;->g:Ln4/a$c;

    .line 10
    invoke-virtual {v15}, Ln4/a$c;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bumptech/glide/load/engine/f;

    invoke-static {v15}, La/a;->o(Ljava/lang/Object;)V

    .line 11
    monitor-enter v15

    .line 12
    :try_start_0
    iput-object v12, v15, Lcom/bumptech/glide/load/engine/f;->w:Lq3/b;

    move/from16 v13, p14

    .line 13
    iput-boolean v13, v15, Lcom/bumptech/glide/load/engine/f;->x:Z

    move/from16 v13, p15

    .line 14
    iput-boolean v13, v15, Lcom/bumptech/glide/load/engine/f;->y:Z

    move/from16 v13, p16

    .line 15
    iput-boolean v13, v15, Lcom/bumptech/glide/load/engine/f;->z:Z

    .line 16
    iput-boolean v9, v15, Lcom/bumptech/glide/load/engine/f;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    monitor-exit v15

    .line 18
    iget-object v13, v1, Lcom/bumptech/glide/load/engine/e;->f:Lcom/bumptech/glide/load/engine/e$a;

    .line 19
    iget-object v14, v13, Lcom/bumptech/glide/load/engine/e$a;->b:Ln4/a$c;

    .line 20
    invoke-virtual {v14}, Ln4/a$c;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-static {v14}, La/a;->o(Ljava/lang/Object;)V

    .line 21
    iget v10, v13, Lcom/bumptech/glide/load/engine/e$a;->c:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v13, Lcom/bumptech/glide/load/engine/e$a;->c:I

    .line 22
    iget-object v11, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->f:Lcom/bumptech/glide/load/engine/d;

    iput-object v0, v11, Lcom/bumptech/glide/load/engine/d;->c:Lcom/bumptech/glide/f;

    .line 23
    iput-object v2, v11, Lcom/bumptech/glide/load/engine/d;->d:Ljava/lang/Object;

    .line 24
    iput-object v3, v11, Lcom/bumptech/glide/load/engine/d;->n:Lq3/b;

    .line 25
    iput v4, v11, Lcom/bumptech/glide/load/engine/d;->e:I

    .line 26
    iput v5, v11, Lcom/bumptech/glide/load/engine/d;->f:I

    .line 27
    iput-object v7, v11, Lcom/bumptech/glide/load/engine/d;->p:Ls3/f;

    move-object/from16 v13, p6

    .line 28
    iput-object v13, v11, Lcom/bumptech/glide/load/engine/d;->g:Ljava/lang/Class;

    .line 29
    iget-object v13, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    iput-object v13, v11, Lcom/bumptech/glide/load/engine/d;->h:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    move-object/from16 v13, p7

    .line 30
    iput-object v13, v11, Lcom/bumptech/glide/load/engine/d;->k:Ljava/lang/Class;

    .line 31
    iput-object v6, v11, Lcom/bumptech/glide/load/engine/d;->o:Lcom/bumptech/glide/Priority;

    .line 32
    iput-object v8, v11, Lcom/bumptech/glide/load/engine/d;->i:Lq3/d;

    move-object/from16 v13, p10

    .line 33
    iput-object v13, v11, Lcom/bumptech/glide/load/engine/d;->j:Ljava/util/Map;

    move/from16 v13, p11

    .line 34
    iput-boolean v13, v11, Lcom/bumptech/glide/load/engine/d;->q:Z

    move/from16 v13, p12

    .line 35
    iput-boolean v13, v11, Lcom/bumptech/glide/load/engine/d;->r:Z

    .line 36
    iput-object v0, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/f;

    .line 37
    iput-object v3, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->t:Lq3/b;

    .line 38
    iput-object v6, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->u:Lcom/bumptech/glide/Priority;

    .line 39
    iput-object v12, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->v:Ls3/h;

    .line 40
    iput v4, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->w:I

    .line 41
    iput v5, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->x:I

    .line 42
    iput-object v7, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->y:Ls3/f;

    .line 43
    iput-boolean v9, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->F:Z

    .line 44
    iput-object v8, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->z:Lq3/d;

    .line 45
    iput-object v15, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Lcom/bumptech/glide/load/engine/DecodeJob$b;

    .line 46
    iput v10, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->B:I

    .line 47
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object v0, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->D:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 48
    iput-object v2, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->G:Ljava/lang/Object;

    .line 49
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/e;->a:Ls3/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-boolean v2, v15, Lcom/bumptech/glide/load/engine/f;->A:Z

    if-eqz v2, :cond_3

    .line 51
    iget-object v0, v0, Ls3/j;->n:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, v0, Ls3/j;->m:Ljava/lang/Object;

    :goto_1
    check-cast v0, Ljava/util/Map;

    .line 52
    invoke-interface {v0, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p18

    move-object/from16 v2, p19

    .line 53
    invoke-virtual {v15, v0, v2}, Lcom/bumptech/glide/load/engine/f;->a(Li4/f;Ljava/util/concurrent/Executor;)V

    .line 54
    monitor-enter v15

    .line 55
    :try_start_1
    iput-object v14, v15, Lcom/bumptech/glide/load/engine/f;->H:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 56
    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {v14, v2}, Lcom/bumptech/glide/load/engine/DecodeJob;->m(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v2

    .line 57
    sget-object v3, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eq v2, v3, :cond_5

    sget-object v3, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-ne v2, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_6

    .line 58
    iget-object v2, v15, Lcom/bumptech/glide/load/engine/f;->r:Lv3/a;

    goto :goto_4

    .line 59
    :cond_6
    iget-boolean v2, v15, Lcom/bumptech/glide/load/engine/f;->y:Z

    if-eqz v2, :cond_7

    .line 60
    iget-object v2, v15, Lcom/bumptech/glide/load/engine/f;->t:Lv3/a;

    goto :goto_4

    .line 61
    :cond_7
    iget-boolean v2, v15, Lcom/bumptech/glide/load/engine/f;->z:Z

    if-eqz v2, :cond_8

    iget-object v2, v15, Lcom/bumptech/glide/load/engine/f;->u:Lv3/a;

    goto :goto_4

    :cond_8
    iget-object v2, v15, Lcom/bumptech/glide/load/engine/f;->s:Lv3/a;

    .line 62
    :goto_4
    invoke-virtual {v2, v14}, Lv3/a;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    monitor-exit v15

    .line 64
    sget-boolean v2, Lcom/bumptech/glide/load/engine/e;->h:Z

    if-eqz v2, :cond_9

    const-string v2, "Started new load"

    move-wide/from16 v3, p21

    .line 65
    invoke-static {v2, v3, v4, v12}, Lcom/bumptech/glide/load/engine/e;->d(Ljava/lang/String;JLq3/b;)V

    .line 66
    :cond_9
    new-instance v2, Lcom/bumptech/glide/load/engine/e$d;

    invoke-direct {v2, v1, v0, v15}, Lcom/bumptech/glide/load/engine/e$d;-><init>(Lcom/bumptech/glide/load/engine/e;Li4/f;Lcom/bumptech/glide/load/engine/f;)V

    return-object v2

    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v15

    throw v0

    :catchall_1
    move-exception v0

    .line 68
    monitor-exit v15

    throw v0
.end method
