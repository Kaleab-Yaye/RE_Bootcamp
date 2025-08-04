.class public final Landroidx/window/layout/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/layout/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/j$a;,
        Landroidx/window/layout/j$b;
    }
.end annotation


# static fields
.field public static volatile c:Landroidx/window/layout/j;

.field public static final d:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public final a:Landroidx/window/layout/c;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/window/layout/j$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/j;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/window/layout/SidecarCompat;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/layout/j;->a:Landroidx/window/layout/c;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/window/layout/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroidx/window/layout/j$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/window/layout/j$a;-><init>(Landroidx/window/layout/j;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/window/layout/SidecarCompat;->i(Landroidx/window/layout/j$a;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ln1/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/a<",
            "Landroidx/window/layout/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/window/layout/j;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/j;->a:Landroidx/window/layout/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Landroidx/window/layout/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/window/layout/j$b;

    .line 37
    .line 38
    iget-object v4, v3, Landroidx/window/layout/j$b;->c:Ln1/a;

    .line 39
    .line 40
    if-ne v4, p1, :cond_1

    .line 41
    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, p0, Landroidx/window/layout/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_8

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroidx/window/layout/j$b;

    .line 66
    .line 67
    iget-object v1, v1, Landroidx/window/layout/j$b;->a:Landroid/app/Activity;

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/window/layout/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    instance-of v3, v2, Ljava/util/Collection;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Landroidx/window/layout/j$b;

    .line 97
    .line 98
    iget-object v3, v3, Landroidx/window/layout/j$b;->a:Landroid/app/Activity;

    .line 99
    .line 100
    invoke-static {v3, v1}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    :goto_2
    const/4 v2, 0x0

    .line 109
    :goto_3
    if-eqz v2, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    iget-object v2, p0, Landroidx/window/layout/j;->a:Landroidx/window/layout/c;

    .line 113
    .line 114
    if-nez v2, :cond_7

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    invoke-interface {v2, v1}, Landroidx/window/layout/c;->b(Landroid/app/Activity;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    sget-object p1, Lq7/d;->a:Lq7/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    monitor-exit v0

    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    monitor-exit v0

    .line 127
    throw p1
.end method

.method public final b(Landroid/app/Activity;Lm/a;Landroidx/window/layout/m;)V
    .locals 5

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/window/layout/j;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/j;->a:Landroidx/window/layout/c;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroidx/window/layout/o;

    .line 16
    .line 17
    sget-object p2, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Landroidx/window/layout/o;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1}, Landroidx/window/layout/m;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v2, p0, Landroidx/window/layout/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    :try_start_1
    instance-of v3, v2, Ljava/util/Collection;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroidx/window/layout/j$b;

    .line 57
    .line 58
    iget-object v4, v4, Landroidx/window/layout/j$b;->a:Landroid/app/Activity;

    .line 59
    .line 60
    invoke-static {v4, p1}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 69
    :goto_1
    new-instance v4, Landroidx/window/layout/j$b;

    .line 70
    .line 71
    invoke-direct {v4, p1, p2, p3}, Landroidx/window/layout/j$b;-><init>(Landroid/app/Activity;Lm/a;Landroidx/window/layout/m;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    invoke-interface {v1, p1}, Landroidx/window/layout/c;->a(Landroid/app/Activity;)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    const/4 v1, 0x0

    .line 92
    if-eqz p3, :cond_6

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    move-object v2, p3

    .line 99
    check-cast v2, Landroidx/window/layout/j$b;

    .line 100
    .line 101
    iget-object v2, v2, Landroidx/window/layout/j$b;->a:Landroid/app/Activity;

    .line 102
    .line 103
    invoke-static {p1, v2}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object p3, v1

    .line 111
    :goto_2
    check-cast p3, Landroidx/window/layout/j$b;

    .line 112
    .line 113
    if-nez p3, :cond_7

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    iget-object v1, p3, Landroidx/window/layout/j$b;->d:Landroidx/window/layout/o;

    .line 117
    .line 118
    :goto_3
    if-eqz v1, :cond_8

    .line 119
    .line 120
    iput-object v1, v4, Landroidx/window/layout/j$b;->d:Landroidx/window/layout/o;

    .line 121
    .line 122
    new-instance p1, Ls/u;

    .line 123
    .line 124
    const/16 p2, 0x11

    .line 125
    .line 126
    invoke-direct {p1, p2, v4, v1}, Ls/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, v4, Landroidx/window/layout/j$b;->b:Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    :goto_4
    sget-object p1, Lq7/d;->a:Lq7/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :goto_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 144
    .line 145
    .line 146
    throw p1
.end method
