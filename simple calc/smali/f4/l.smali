.class public final Lf4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/l$b;
    }
.end annotation


# static fields
.field public static final q:Lf4/l$a;


# instance fields
.field public volatile f:Lcom/bumptech/glide/k;

.field public final m:Lf4/l$b;

.field public final n:Lr0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/b<",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lf4/f;

.field public final p:Lf4/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf4/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lf4/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf4/l;->q:Lf4/l$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lf4/l$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr0/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lr0/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf4/l;->n:Lr0/b;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lf4/l;->q:Lf4/l$a;

    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, Lf4/l;->m:Lf4/l$b;

    .line 17
    .line 18
    new-instance v0, Lf4/j;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lf4/j;-><init>(Lf4/l$b;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lf4/l;->p:Lf4/j;

    .line 24
    .line 25
    sget-boolean p1, Lz3/o;->f:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    sget-boolean p1, Lz3/o;->e:Z

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance p1, Lf4/e;

    .line 35
    .line 36
    invoke-direct {p1}, Lf4/e;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    new-instance p1, Lk8/x;

    .line 41
    .line 42
    invoke-direct {p1}, Lk8/x;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_2
    iput-object p1, p0, Lf4/l;->o:Lf4/f;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lf4/l;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static b(Ljava/util/List;Lr0/b;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1, v0}, Lr0/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/t;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/t;->f()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lf4/l;->b(Ljava/util/List;Lr0/b;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lcom/bumptech/glide/k;
    .locals 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    sget-object v0, Lm4/l;->a:[C

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    instance-of v0, p1, Landroid/app/Application;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    instance-of v0, p1, Landroidx/fragment/app/h;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Landroidx/fragment/app/h;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lf4/l;->d(Landroidx/fragment/app/h;)Lcom/bumptech/glide/k;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lf4/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    iget-object v0, p0, Lf4/l;->f:Lcom/bumptech/glide/k;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    monitor-enter p0

    .line 67
    :try_start_0
    iget-object v0, p0, Lf4/l;->f:Lcom/bumptech/glide/k;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lf4/l;->m:Lf4/l$b;

    .line 80
    .line 81
    new-instance v3, Li6/d;

    .line 82
    .line 83
    invoke-direct {v3, v2}, Li6/d;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Li6/d;

    .line 87
    .line 88
    invoke-direct {v2}, Li6/d;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast v1, Lf4/l$a;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v1, Lcom/bumptech/glide/k;

    .line 101
    .line 102
    invoke-direct {v1, v0, v3, v2, p1}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/b;Lf4/g;Lf4/m;Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lf4/l;->f:Lcom/bumptech/glide/k;

    .line 106
    .line 107
    :cond_3
    monitor-exit p0

    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw p1

    .line 112
    :cond_4
    :goto_1
    iget-object p1, p0, Lf4/l;->f:Lcom/bumptech/glide/k;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string v0, "You cannot start a load on a null Context"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final d(Landroidx/fragment/app/h;)Lcom/bumptech/glide/k;
    .locals 10

    .line 1
    sget-object v0, Lm4/l;->a:[C

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    xor-int/2addr v0, v3

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lf4/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lf4/l;->o:Lf4/f;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lf4/f;->a(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lf4/l;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v9, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    move v9, v3

    .line 57
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v4, p0, Lf4/l;->p:Lf4/j;

    .line 66
    .line 67
    invoke-virtual {p1}, Ld/j;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/h;->r()Landroidx/fragment/app/p;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    move-object v5, p1

    .line 76
    invoke-virtual/range {v4 .. v9}, Lf4/j;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/k;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    return p1
.end method
