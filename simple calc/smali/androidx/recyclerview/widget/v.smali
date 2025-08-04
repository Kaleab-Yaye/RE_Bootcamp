.class public abstract Landroidx/recyclerview/widget/v;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/q$d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/q$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/widget/v$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/v$a;-><init>(Landroidx/recyclerview/widget/v;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/recyclerview/widget/e;

    .line 10
    .line 11
    new-instance v2, Landroidx/recyclerview/widget/b;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Landroidx/recyclerview/widget/c$a;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/c$a;-><init>(Landroidx/recyclerview/widget/q$d;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v3, Landroidx/recyclerview/widget/c$a;->a:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    sget-object v4, Landroidx/recyclerview/widget/c$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v4

    .line 28
    :try_start_0
    sget-object v5, Landroidx/recyclerview/widget/c$a;->c:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sput-object v5, Landroidx/recyclerview/widget/c$a;->c:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    sget-object v4, Landroidx/recyclerview/widget/c$a;->c:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    iput-object v4, v3, Landroidx/recyclerview/widget/c$a;->a:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    new-instance v4, Landroidx/recyclerview/widget/c;

    .line 49
    .line 50
    iget-object v3, v3, Landroidx/recyclerview/widget/c$a;->a:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-direct {v4, v3, p1}, Landroidx/recyclerview/widget/c;-><init>(Ljava/util/concurrent/Executor;Landroidx/recyclerview/widget/q$d;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, v4}, Landroidx/recyclerview/widget/e;-><init>(Landroidx/recyclerview/widget/b;Landroidx/recyclerview/widget/c;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/e;

    .line 59
    .line 60
    iget-object p1, v1, Landroidx/recyclerview/widget/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/e;

    .line 2
    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/e;->g:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Landroidx/recyclerview/widget/e;->g:I

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/recyclerview/widget/e;->e:Ljava/util/List;

    .line 10
    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    iget-object v6, v0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/w;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-object v4, v0, Landroidx/recyclerview/widget/e;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v6, v5, p1}, Landroidx/recyclerview/widget/w;->c(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/e;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-nez v2, :cond_2

    .line 42
    .line 43
    iput-object p1, v0, Landroidx/recyclerview/widget/e;->e:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-interface {v6, v5, p1}, Landroidx/recyclerview/widget/w;->b(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/e;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v3, v0, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/c;

    .line 63
    .line 64
    iget-object v3, v3, Landroidx/recyclerview/widget/c;->a:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    new-instance v4, Landroidx/recyclerview/widget/d;

    .line 67
    .line 68
    invoke-direct {v4, v0, v2, p1, v1}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/e;Ljava/util/List;Ljava/util/List;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
