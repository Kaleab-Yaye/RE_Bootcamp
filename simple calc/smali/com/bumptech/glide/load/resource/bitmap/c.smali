.class public final Lcom/bumptech/glide/load/resource/bitmap/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq3/e<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/resource/bitmap/a;

.field public final b:Lt3/b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/a;Lt3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/c;->a:Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/c;->b:Lt3/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILq3/d;)Ls3/m;
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    instance-of v2, v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move-object v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 16
    .line 17
    iget-object v3, v1, Lcom/bumptech/glide/load/resource/bitmap/c;->b:Lt3/b;

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lt3/b;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    move v3, v0

    .line 24
    :goto_0
    sget-object v4, Lm4/d;->n:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    monitor-enter v4

    .line 27
    :try_start_0
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lm4/d;

    .line 32
    .line 33
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lm4/d;

    .line 37
    .line 38
    invoke-direct {v0}, Lm4/d;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_1
    move-object v5, v0

    .line 42
    iput-object v2, v5, Lm4/d;->f:Ljava/io/InputStream;

    .line 43
    .line 44
    new-instance v0, Lm4/j;

    .line 45
    .line 46
    invoke-direct {v0, v5}, Lm4/j;-><init>(Lm4/d;)V

    .line 47
    .line 48
    .line 49
    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/c$a;

    .line 50
    .line 51
    invoke-direct {v11, v2, v5}, Lcom/bumptech/glide/load/resource/bitmap/c$a;-><init>(Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;Lm4/d;)V

    .line 52
    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    :try_start_1
    iget-object v6, v1, Lcom/bumptech/glide/load/resource/bitmap/c;->a:Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 56
    .line 57
    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/b$b;

    .line 58
    .line 59
    iget-object v8, v6, Lcom/bumptech/glide/load/resource/bitmap/a;->d:Ljava/util/List;

    .line 60
    .line 61
    iget-object v9, v6, Lcom/bumptech/glide/load/resource/bitmap/a;->c:Lt3/b;

    .line 62
    .line 63
    invoke-direct {v7, v9, v0, v8}, Lcom/bumptech/glide/load/resource/bitmap/b$b;-><init>(Lt3/b;Lm4/j;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    move v8, p2

    .line 67
    move/from16 v9, p3

    .line 68
    .line 69
    move-object/from16 v10, p4

    .line 70
    .line 71
    invoke-virtual/range {v6 .. v11}, Lcom/bumptech/glide/load/resource/bitmap/a;->a(Lcom/bumptech/glide/load/resource/bitmap/b;IILq3/d;Lcom/bumptech/glide/load/resource/bitmap/a$b;)Lz3/d;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    iput-object v12, v5, Lm4/d;->m:Ljava/io/IOException;

    .line 76
    .line 77
    iput-object v12, v5, Lm4/d;->f:Ljava/io/InputStream;

    .line 78
    .line 79
    monitor-enter v4

    .line 80
    :try_start_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->release()V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-object v0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    throw v0

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    iput-object v12, v5, Lm4/d;->m:Ljava/io/IOException;

    .line 95
    .line 96
    iput-object v12, v5, Lm4/d;->f:Ljava/io/InputStream;

    .line 97
    .line 98
    sget-object v6, Lm4/d;->n:Ljava/util/ArrayDeque;

    .line 99
    .line 100
    monitor-enter v6

    .line 101
    :try_start_4
    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->release()V

    .line 108
    .line 109
    .line 110
    :cond_3
    throw v0

    .line 111
    :catchall_2
    move-exception v0

    .line 112
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 113
    throw v0

    .line 114
    :catchall_3
    move-exception v0

    .line 115
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 116
    throw v0
.end method

.method public final b(Ljava/lang/Object;Lq3/d;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/c;->a:Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method
