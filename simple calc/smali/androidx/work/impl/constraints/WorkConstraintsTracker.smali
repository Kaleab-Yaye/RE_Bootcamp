.class public final Landroidx/work/impl/constraints/WorkConstraintsTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/constraints/controllers/a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg3/m;)V
    .locals 3

    .line 1
    const-string v0, "trackers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [Landroidx/work/impl/constraints/controllers/a;

    .line 8
    .line 9
    new-instance v1, Lf3/a;

    .line 10
    .line 11
    iget-object v2, p1, Lg3/m;->a:Lg3/g;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lf3/a;-><init>(Lg3/g;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    new-instance v1, Lf3/b;

    .line 20
    .line 21
    iget-object v2, p1, Lg3/m;->b:Lg3/c;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lf3/b;-><init>(Lg3/c;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    new-instance v1, Lf3/g;

    .line 30
    .line 31
    iget-object v2, p1, Lg3/m;->d:Lg3/g;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lf3/g;-><init>(Lg3/g;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    new-instance v1, Lf3/c;

    .line 40
    .line 41
    iget-object p1, p1, Lg3/m;->c:Lg3/g;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lf3/c;-><init>(Lg3/g;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    new-instance v1, Lf3/f;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lf3/f;-><init>(Lg3/g;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    new-instance v1, Lf3/e;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Lf3/e;-><init>(Lg3/g;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    new-instance v1, Lf3/d;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Lf3/d;-><init>(Lg3/g;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x6

    .line 71
    aput-object v1, v0, p1

    .line 72
    .line 73
    invoke-static {v0}, Lc0/c;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "controllers"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->a:Ljava/util/List;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(Li3/s;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v7, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Landroidx/work/impl/constraints/controllers/a;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Landroidx/work/impl/constraints/controllers/a;->b(Li3/s;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v4, v3, Landroidx/work/impl/constraints/controllers/a;->a:Lg3/g;

    .line 38
    .line 39
    invoke-virtual {v4}, Lg3/g;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Landroidx/work/impl/constraints/controllers/a;->c(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    :goto_1
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    xor-int/2addr v0, v2

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v8, Landroidx/work/impl/constraints/b;->a:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v9, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "Work "

    .line 73
    .line 74
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Li3/s;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, " constrained by "

    .line 83
    .line 84
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    sget-object v5, Landroidx/work/impl/constraints/WorkConstraintsTracker$areAllConstraintsMet$1;->f:Landroidx/work/impl/constraints/WorkConstraintsTracker$areAllConstraintsMet$1;

    .line 91
    .line 92
    const/16 v6, 0x1f

    .line 93
    .line 94
    move-object v1, v7

    .line 95
    invoke-static/range {v1 .. v6}, Lr7/n;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8/l;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, v8, p1}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1
.end method
