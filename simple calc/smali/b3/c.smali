.class public final Lb3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/t;
.implements Le3/c;
.implements La3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/c$a;
    }
.end annotation


# static fields
.field public static final z:Ljava/lang/String;


# instance fields
.field public final f:Landroid/content/Context;

.field public final m:Ljava/util/HashMap;

.field public final n:Lb3/b;

.field public o:Z

.field public final p:Ljava/lang/Object;

.field public final q:Ln2/d;

.field public final r:La3/r;

.field public final s:La3/g0;

.field public final t:Landroidx/work/b;

.field public final u:Ljava/util/HashMap;

.field public v:Ljava/lang/Boolean;

.field public final w:Landroidx/work/impl/constraints/WorkConstraintsTracker;

.field public final x:Lk3/b;

.field public final y:Lb3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lb3/c;->z:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Lg3/m;La3/r;La3/h0;Lk3/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb3/c;->m:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lb3/c;->p:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ln2/d;

    .line 19
    .line 20
    invoke-direct {v0}, Ln2/d;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lb3/c;->q:Ln2/d;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lb3/c;->u:Ljava/util/HashMap;

    .line 31
    .line 32
    iput-object p1, p0, Lb3/c;->f:Landroid/content/Context;

    .line 33
    .line 34
    iget-object p1, p2, Landroidx/work/b;->f:La3/c;

    .line 35
    .line 36
    new-instance v0, Lb3/b;

    .line 37
    .line 38
    iget-object v1, p2, Landroidx/work/b;->c:Li6/d;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1, v1}, Lb3/b;-><init>(La3/t;La3/c;Li6/d;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lb3/c;->n:Lb3/b;

    .line 44
    .line 45
    new-instance v0, Lb3/d;

    .line 46
    .line 47
    invoke-direct {v0, p1, p5}, Lb3/d;-><init>(La3/c;La3/h0;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lb3/c;->y:Lb3/d;

    .line 51
    .line 52
    iput-object p6, p0, Lb3/c;->x:Lk3/b;

    .line 53
    .line 54
    new-instance p1, Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 55
    .line 56
    invoke-direct {p1, p3}, Landroidx/work/impl/constraints/WorkConstraintsTracker;-><init>(Lg3/m;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lb3/c;->w:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 60
    .line 61
    iput-object p2, p0, Lb3/c;->t:Landroidx/work/b;

    .line 62
    .line 63
    iput-object p4, p0, Lb3/c;->r:La3/r;

    .line 64
    .line 65
    iput-object p5, p0, Lb3/c;->s:La3/g0;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb3/c;->v:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lb3/c;->f:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lb3/c;->t:Landroidx/work/b;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lj3/p;->a(Landroid/content/Context;Landroidx/work/b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lb3/c;->v:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lb3/c;->v:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v1, Lb3/c;->z:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "Ignoring schedule request in non-main process"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroidx/work/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean v0, p0, Lb3/c;->o:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lb3/c;->r:La3/r;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, La3/r;->a(La3/d;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lb3/c;->o:Z

    .line 50
    .line 51
    :cond_2
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Cancelling work ID "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lb3/c;->n:Lb3/b;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v1, v0, Lb3/b;->d:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Runnable;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v0, v0, Lb3/b;->b:Landroidx/work/r;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Landroidx/work/r;->b(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, Lb3/c;->q:Ln2/d;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ln2/d;->c(Ljava/lang/String;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, La3/w;

    .line 112
    .line 113
    iget-object v1, p0, Lb3/c;->y:Lb3/d;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lb3/d;->a(La3/w;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lb3/c;->s:La3/g0;

    .line 119
    .line 120
    invoke-interface {v1, v0}, La3/g0;->d(La3/w;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    return-void
.end method

.method public final c(Li3/s;Landroidx/work/impl/constraints/a;)V
    .locals 7

    .line 1
    invoke-static {p1}, Li6/d;->x(Li3/s;)Li3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Landroidx/work/impl/constraints/a$a;

    .line 6
    .line 7
    iget-object v1, p0, Lb3/c;->s:La3/g0;

    .line 8
    .line 9
    iget-object v2, p0, Lb3/c;->y:Lb3/d;

    .line 10
    .line 11
    sget-object v3, Lb3/c;->z:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lb3/c;->q:Ln2/d;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, p1}, Ln2/d;->a(Li3/l;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "Constraints met: Scheduling work ID "

    .line 30
    .line 31
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v3, v0}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p1}, Ln2/d;->e(Li3/l;)La3/w;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v2, p1}, Lb3/d;->b(La3/w;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, p1}, La3/g0;->b(La3/w;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v6, "Constraints not met: Cancelling work ID "

    .line 62
    .line 63
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v0, v3, v5}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, p1}, Ln2/d;->b(Li3/l;)La3/w;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Lb3/d;->a(La3/w;)V

    .line 83
    .line 84
    .line 85
    check-cast p2, Landroidx/work/impl/constraints/a$b;

    .line 86
    .line 87
    iget p2, p2, Landroidx/work/impl/constraints/a$b;->a:I

    .line 88
    .line 89
    invoke-interface {v1, p1, p2}, La3/g0;->e(La3/w;I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    return-void
.end method

.method public final varargs d([Li3/s;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lb3/c;->v:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lb3/c;->f:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lb3/c;->t:Landroidx/work/b;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lj3/p;->a(Landroid/content/Context;Landroidx/work/b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lb3/c;->v:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lb3/c;->v:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lb3/c;->z:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "Ignoring schedule request in a secondary process"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroidx/work/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean v0, p0, Lb3/c;->o:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lb3/c;->r:La3/r;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, La3/r;->a(La3/d;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lb3/c;->o:Z

    .line 50
    .line 51
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    array-length v2, p1

    .line 62
    const/4 v3, 0x0

    .line 63
    move v4, v3

    .line 64
    :goto_0
    if-ge v4, v2, :cond_b

    .line 65
    .line 66
    aget-object v5, p1, v4

    .line 67
    .line 68
    invoke-static {v5}, Li6/d;->x(Li3/s;)Li3/l;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v7, p0, Lb3/c;->q:Ln2/d;

    .line 73
    .line 74
    invoke-virtual {v7, v6}, Ln2/d;->a(Li3/l;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_3
    iget-object v6, p0, Lb3/c;->p:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v6

    .line 85
    :try_start_0
    invoke-static {v5}, Li6/d;->x(Li3/s;)Li3/l;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v8, p0, Lb3/c;->u:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Lb3/c$a;

    .line 96
    .line 97
    if-nez v8, :cond_4

    .line 98
    .line 99
    new-instance v8, Lb3/c$a;

    .line 100
    .line 101
    iget v9, v5, Li3/s;->k:I

    .line 102
    .line 103
    iget-object v10, p0, Lb3/c;->t:Landroidx/work/b;

    .line 104
    .line 105
    iget-object v10, v10, Landroidx/work/b;->c:Li6/d;

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    invoke-direct {v8, v9, v10, v11}, Lb3/c$a;-><init>(IJ)V

    .line 115
    .line 116
    .line 117
    iget-object v9, p0, Lb3/c;->u:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-wide v9, v8, Lb3/c$a;->b:J

    .line 123
    .line 124
    iget v7, v5, Li3/s;->k:I

    .line 125
    .line 126
    iget v8, v8, Lb3/c$a;->a:I

    .line 127
    .line 128
    sub-int/2addr v7, v8

    .line 129
    add-int/lit8 v7, v7, -0x5

    .line 130
    .line 131
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    int-to-long v7, v7

    .line 136
    const-wide/16 v11, 0x7530

    .line 137
    .line 138
    mul-long/2addr v7, v11

    .line 139
    add-long/2addr v7, v9

    .line 140
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-virtual {v5}, Li3/s;->a()J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    iget-object v8, p0, Lb3/c;->t:Landroidx/work/b;

    .line 150
    .line 151
    iget-object v8, v8, Landroidx/work/b;->c:Li6/d;

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    iget-object v10, v5, Li3/s;->b:Landroidx/work/WorkInfo$State;

    .line 161
    .line 162
    sget-object v11, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 163
    .line 164
    if-ne v10, v11, :cond_a

    .line 165
    .line 166
    cmp-long v8, v8, v6

    .line 167
    .line 168
    if-gez v8, :cond_6

    .line 169
    .line 170
    iget-object v8, p0, Lb3/c;->n:Lb3/b;

    .line 171
    .line 172
    if-eqz v8, :cond_a

    .line 173
    .line 174
    iget-object v9, v8, Lb3/b;->d:Ljava/util/HashMap;

    .line 175
    .line 176
    iget-object v10, v5, Li3/s;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v10, Ljava/lang/Runnable;

    .line 183
    .line 184
    iget-object v11, v8, Lb3/b;->b:Landroidx/work/r;

    .line 185
    .line 186
    if-eqz v10, :cond_5

    .line 187
    .line 188
    invoke-interface {v11, v10}, Landroidx/work/r;->b(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    new-instance v10, Lb3/a;

    .line 192
    .line 193
    invoke-direct {v10, v8, v5}, Lb3/a;-><init>(Lb3/b;Li3/s;)V

    .line 194
    .line 195
    .line 196
    iget-object v5, v5, Li3/s;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v9, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-object v5, v8, Lb3/b;->c:Landroidx/work/a;

    .line 202
    .line 203
    invoke-interface {v5}, Landroidx/work/a;->currentTimeMillis()J

    .line 204
    .line 205
    .line 206
    move-result-wide v8

    .line 207
    sub-long/2addr v6, v8

    .line 208
    invoke-interface {v11, v10, v6, v7}, Landroidx/work/r;->a(Ljava/lang/Runnable;J)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_6
    invoke-virtual {v5}, Li3/s;->b()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_9

    .line 218
    .line 219
    iget-object v6, v5, Li3/s;->j:Landroidx/work/d;

    .line 220
    .line 221
    iget-boolean v7, v6, Landroidx/work/d;->c:Z

    .line 222
    .line 223
    if-eqz v7, :cond_7

    .line 224
    .line 225
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    sget-object v7, Lb3/c;->z:Ljava/lang/String;

    .line 230
    .line 231
    new-instance v8, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v9, "Ignoring "

    .line 234
    .line 235
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v5, ". Requires device idle."

    .line 242
    .line 243
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v6, v7, v5}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_7
    invoke-virtual {v6}, Landroidx/work/d;->a()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_8

    .line 259
    .line 260
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    sget-object v7, Lb3/c;->z:Ljava/lang/String;

    .line 265
    .line 266
    new-instance v8, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v9, "Ignoring "

    .line 269
    .line 270
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v5, ". Requires ContentUri triggers."

    .line 277
    .line 278
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v6, v7, v5}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_8
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    iget-object v5, v5, Li3/s;->a:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_9
    iget-object v6, p0, Lb3/c;->q:Ln2/d;

    .line 299
    .line 300
    invoke-static {v5}, Li6/d;->x(Li3/s;)Li3/l;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v6, v7}, Ln2/d;->a(Li3/l;)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-nez v6, :cond_a

    .line 309
    .line 310
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    sget-object v7, Lb3/c;->z:Ljava/lang/String;

    .line 315
    .line 316
    new-instance v8, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v9, "Starting work for "

    .line 319
    .line 320
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v9, v5, Li3/s;->a:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-virtual {v6, v7, v8}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v6, p0, Lb3/c;->q:Ln2/d;

    .line 336
    .line 337
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {v5}, Li6/d;->x(Li3/s;)Li3/l;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v6, v5}, Ln2/d;->e(Li3/l;)La3/w;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    iget-object v6, p0, Lb3/c;->y:Lb3/d;

    .line 349
    .line 350
    invoke-virtual {v6, v5}, Lb3/d;->b(La3/w;)V

    .line 351
    .line 352
    .line 353
    iget-object v6, p0, Lb3/c;->s:La3/g0;

    .line 354
    .line 355
    invoke-interface {v6, v5}, La3/g0;->b(La3/w;)V

    .line 356
    .line 357
    .line 358
    :cond_a
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :catchall_0
    move-exception p1

    .line 363
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    throw p1

    .line 365
    :cond_b
    iget-object p1, p0, Lb3/c;->p:Ljava/lang/Object;

    .line 366
    .line 367
    monitor-enter p1

    .line 368
    :try_start_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-nez v2, :cond_d

    .line 373
    .line 374
    const-string v2, ","

    .line 375
    .line 376
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    sget-object v3, Lb3/c;->z:Ljava/lang/String;

    .line 385
    .line 386
    new-instance v4, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    const-string v5, "Starting tracking for "

    .line 392
    .line 393
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v2, v3, v1}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :cond_c
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_d

    .line 415
    .line 416
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Li3/s;

    .line 421
    .line 422
    invoke-static {v1}, Li6/d;->x(Li3/s;)Li3/l;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    iget-object v3, p0, Lb3/c;->m:Ljava/util/HashMap;

    .line 427
    .line 428
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-nez v3, :cond_c

    .line 433
    .line 434
    iget-object v3, p0, Lb3/c;->w:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 435
    .line 436
    iget-object v4, p0, Lb3/c;->x:Lk3/b;

    .line 437
    .line 438
    invoke-interface {v4}, Lk3/b;->a()Lk8/k0;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-static {v3, v1, v4, p0}, Landroidx/work/impl/constraints/b;->a(Landroidx/work/impl/constraints/WorkConstraintsTracker;Li3/s;Lkotlinx/coroutines/CoroutineDispatcher;Le3/c;)Lk8/t0;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iget-object v3, p0, Lb3/c;->m:Ljava/util/HashMap;

    .line 447
    .line 448
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    goto :goto_2

    .line 452
    :cond_d
    monitor-exit p1

    .line 453
    return-void

    .line 454
    :catchall_1
    move-exception v0

    .line 455
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 456
    throw v0
.end method

.method public final e(Li3/l;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb3/c;->q:Ln2/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln2/d;->b(Li3/l;)La3/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lb3/c;->y:Lb3/d;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lb3/d;->a(La3/w;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lb3/c;->p:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lb3/c;->m:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lk8/r0;

    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lb3/c;->z:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "Stopping tracking for "

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v2, v3}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {v1, v0}, Lk8/r0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-nez p2, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, Lb3/c;->p:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p2

    .line 60
    :try_start_1
    iget-object v0, p0, Lb3/c;->u:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    monitor-exit p2

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1

    .line 70
    :cond_2
    :goto_0
    return-void

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    throw p1
.end method
