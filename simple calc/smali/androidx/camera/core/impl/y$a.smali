.class public final Landroidx/camera/core/impl/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;

.field public b:Landroidx/camera/core/impl/r0;

.field public c:I

.field public d:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public i:Z

.field public final j:Landroidx/camera/core/impl/s0;

.field public k:Landroidx/camera/core/impl/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/y$a;->a:Ljava/util/HashSet;

    .line 3
    invoke-static {}, Landroidx/camera/core/impl/r0;->P()Landroidx/camera/core/impl/r0;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/y$a;->b:Landroidx/camera/core/impl/r0;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/camera/core/impl/y$a;->c:I

    .line 5
    sget-object v0, Landroidx/camera/core/impl/g1;->a:Landroid/util/Range;

    iput-object v0, p0, Landroidx/camera/core/impl/y$a;->d:Landroid/util/Range;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/camera/core/impl/y$a;->e:I

    .line 7
    iput v0, p0, Landroidx/camera/core/impl/y$a;->f:I

    .line 8
    iput-boolean v0, p0, Landroidx/camera/core/impl/y$a;->g:Z

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/impl/y$a;->h:Ljava/util/ArrayList;

    .line 10
    iput-boolean v0, p0, Landroidx/camera/core/impl/y$a;->i:Z

    .line 11
    invoke-static {}, Landroidx/camera/core/impl/s0;->c()Landroidx/camera/core/impl/s0;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/y$a;->j:Landroidx/camera/core/impl/s0;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/y;)V
    .locals 5

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/y$a;->a:Ljava/util/HashSet;

    .line 14
    invoke-static {}, Landroidx/camera/core/impl/r0;->P()Landroidx/camera/core/impl/r0;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/impl/y$a;->b:Landroidx/camera/core/impl/r0;

    const/4 v1, -0x1

    .line 15
    iput v1, p0, Landroidx/camera/core/impl/y$a;->c:I

    .line 16
    sget-object v1, Landroidx/camera/core/impl/g1;->a:Landroid/util/Range;

    iput-object v1, p0, Landroidx/camera/core/impl/y$a;->d:Landroid/util/Range;

    const/4 v1, 0x0

    .line 17
    iput v1, p0, Landroidx/camera/core/impl/y$a;->e:I

    .line 18
    iput v1, p0, Landroidx/camera/core/impl/y$a;->f:I

    .line 19
    iput-boolean v1, p0, Landroidx/camera/core/impl/y$a;->g:Z

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/camera/core/impl/y$a;->h:Ljava/util/ArrayList;

    .line 21
    iput-boolean v1, p0, Landroidx/camera/core/impl/y$a;->i:Z

    .line 22
    invoke-static {}, Landroidx/camera/core/impl/s0;->c()Landroidx/camera/core/impl/s0;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/impl/y$a;->j:Landroidx/camera/core/impl/s0;

    .line 23
    iget-object v1, p1, Landroidx/camera/core/impl/y;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    iget-object v0, p1, Landroidx/camera/core/impl/y;->b:Landroidx/camera/core/impl/Config;

    invoke-static {v0}, Landroidx/camera/core/impl/r0;->Q(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/r0;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/y$a;->b:Landroidx/camera/core/impl/r0;

    .line 25
    iget v0, p1, Landroidx/camera/core/impl/y;->c:I

    iput v0, p0, Landroidx/camera/core/impl/y$a;->c:I

    .line 26
    iget-object v0, p1, Landroidx/camera/core/impl/y;->d:Landroid/util/Range;

    iput-object v0, p0, Landroidx/camera/core/impl/y$a;->d:Landroid/util/Range;

    .line 27
    iget v0, p1, Landroidx/camera/core/impl/y;->f:I

    iput v0, p0, Landroidx/camera/core/impl/y$a;->f:I

    .line 28
    iget v0, p1, Landroidx/camera/core/impl/y;->e:I

    iput v0, p0, Landroidx/camera/core/impl/y$a;->e:I

    .line 29
    iget-object v0, p1, Landroidx/camera/core/impl/y;->h:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    iget-boolean v0, p1, Landroidx/camera/core/impl/y;->i:Z

    iput-boolean v0, p0, Landroidx/camera/core/impl/y$a;->i:Z

    .line 31
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 32
    iget-object v1, p1, Landroidx/camera/core/impl/y;->j:Landroidx/camera/core/impl/j1;

    invoke-virtual {v1}, Landroidx/camera/core/impl/j1;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/j1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Landroidx/camera/core/impl/s0;

    invoke-direct {v1, v0}, Landroidx/camera/core/impl/s0;-><init>(Landroid/util/ArrayMap;)V

    .line 35
    iput-object v1, p0, Landroidx/camera/core/impl/y$a;->j:Landroidx/camera/core/impl/s0;

    .line 36
    iget-boolean p1, p1, Landroidx/camera/core/impl/y;->g:Z

    iput-boolean p1, p0, Landroidx/camera/core/impl/y$a;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/camera/core/impl/l;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/y$a;->b(Landroidx/camera/core/impl/l;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final b(Landroidx/camera/core/impl/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/y$a;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Landroidx/camera/core/impl/Config;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/Config;->e()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/camera/core/impl/Config$a;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/camera/core/impl/y$a;->b:Landroidx/camera/core/impl/r0;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/v0;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    const/4 v2, 0x0

    .line 32
    :goto_1
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/Config;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v4, v2, Landroidx/camera/core/impl/p0;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    check-cast v2, Landroidx/camera/core/impl/p0;

    .line 41
    .line 42
    check-cast v3, Landroidx/camera/core/impl/p0;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v3, v3, Landroidx/camera/core/impl/p0;->a:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, v2, Landroidx/camera/core/impl/p0;->a:Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    instance-of v2, v3, Landroidx/camera/core/impl/p0;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    check-cast v3, Landroidx/camera/core/impl/p0;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/camera/core/impl/p0;->a()Landroidx/camera/core/impl/p0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_1
    iget-object v2, p0, Landroidx/camera/core/impl/y$a;->b:Landroidx/camera/core/impl/r0;

    .line 75
    .line 76
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/Config;->g(Landroidx/camera/core/impl/Config$a;)Landroidx/camera/core/impl/Config$OptionPriority;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v2, v1, v4, v3}, Landroidx/camera/core/impl/r0;->S(Landroidx/camera/core/impl/Config$a;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-void
.end method

.method public final d()Landroidx/camera/core/impl/y;
    .locals 15

    .line 1
    new-instance v12, Landroidx/camera/core/impl/y;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/core/impl/y$a;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/camera/core/impl/y$a;->b:Landroidx/camera/core/impl/r0;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/camera/core/impl/v0;->O(Landroidx/camera/core/impl/q0;)Landroidx/camera/core/impl/v0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, p0, Landroidx/camera/core/impl/y$a;->c:I

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/camera/core/impl/y$a;->d:Landroid/util/Range;

    .line 19
    .line 20
    iget v5, p0, Landroidx/camera/core/impl/y$a;->e:I

    .line 21
    .line 22
    iget v6, p0, Landroidx/camera/core/impl/y$a;->f:I

    .line 23
    .line 24
    iget-boolean v7, p0, Landroidx/camera/core/impl/y$a;->g:Z

    .line 25
    .line 26
    new-instance v8, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/camera/core/impl/y$a;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v9, p0, Landroidx/camera/core/impl/y$a;->i:Z

    .line 34
    .line 35
    sget-object v0, Landroidx/camera/core/impl/j1;->b:Landroidx/camera/core/impl/j1;

    .line 36
    .line 37
    new-instance v0, Landroid/util/ArrayMap;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v10, p0, Landroidx/camera/core/impl/y$a;->j:Landroidx/camera/core/impl/s0;

    .line 43
    .line 44
    invoke-virtual {v10}, Landroidx/camera/core/impl/j1;->b()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    if-eqz v13, :cond_0

    .line 57
    .line 58
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    check-cast v13, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v10, v13}, Landroidx/camera/core/impl/j1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-virtual {v0, v13, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v10, Landroidx/camera/core/impl/j1;

    .line 73
    .line 74
    invoke-direct {v10, v0}, Landroidx/camera/core/impl/j1;-><init>(Landroid/util/ArrayMap;)V

    .line 75
    .line 76
    .line 77
    iget-object v11, p0, Landroidx/camera/core/impl/y$a;->k:Landroidx/camera/core/impl/o;

    .line 78
    .line 79
    move-object v0, v12

    .line 80
    invoke-direct/range {v0 .. v11}, Landroidx/camera/core/impl/y;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/v0;ILandroid/util/Range;IIZLjava/util/ArrayList;ZLandroidx/camera/core/impl/j1;Landroidx/camera/core/impl/o;)V

    .line 81
    .line 82
    .line 83
    return-object v12
.end method
