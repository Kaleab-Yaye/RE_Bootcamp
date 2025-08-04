.class public final Li3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/j;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Li3/k$a;

.field public final c:Li3/k$b;

.field public final d:Li3/k$c;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3/k;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Li3/k$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Li3/k$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Li3/k;->b:Li3/k$a;

    .line 12
    .line 13
    new-instance v0, Li3/k$b;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Li3/k$b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Li3/k;->c:Li3/k$b;

    .line 19
    .line 20
    new-instance v0, Li3/k$c;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Li3/k$c;-><init>(Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Li3/k;->d:Li3/k$c;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Ln2/h;->i(ILjava/lang/String;)Ln2/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Li3/k;->a:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->b()V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, Lp2/b;->b(Landroidx/room/RoomDatabase;Ln2/h;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ln2/h;->release()V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ln2/h;->release()V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public final b(ILjava/lang/String;)Li3/i;
    .locals 5

    .line 1
    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1, v0}, Ln2/h;->i(ILjava/lang/String;)Ln2/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ln2/h;->T(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v2, p2}, Ln2/h;->m(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    int-to-long p1, p1

    .line 19
    invoke-virtual {v0, v1, p1, p2}, Ln2/h;->A(IJ)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Li3/k;->a:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lp2/b;->b(Landroidx/room/RoomDatabase;Ln2/h;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    const-string p2, "work_spec_id"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lp2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const-string v1, "generation"

    .line 38
    .line 39
    invoke-static {p1, v1}, Lp2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v2, "system_id"

    .line 44
    .line 45
    invoke-static {p1, v2}, Lp2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :goto_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    new-instance v2, Li3/i;

    .line 76
    .line 77
    invoke-direct {v2, v4, p2, v1}, Li3/i;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    move-object v4, v2

    .line 81
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ln2/h;->release()V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    :catchall_0
    move-exception p2

    .line 89
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ln2/h;->release()V

    .line 93
    .line 94
    .line 95
    throw p2
.end method

.method public final c(Li3/l;)Li3/i;
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Li3/j;->g(Li3/j;Li3/l;)Li3/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d(Li3/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li3/j;->h(Li3/j;Li3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Li3/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li3/k;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Li3/k;->b:Li3/k$a;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ln2/c;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final f(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Li3/k;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Li3/k;->c:Li3/k$b;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->a()Lr2/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v3}, Lr2/d;->T(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v2, v3, p2}, Lr2/d;->m(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p2, 0x2

    .line 23
    int-to-long v3, p1

    .line 24
    invoke-interface {v2, p2, v3, v4}, Lr2/d;->A(IJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-interface {v2}, Lr2/f;->o()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->d(Lr2/f;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->d(Lr2/f;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li3/k;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Li3/k;->d:Li3/k$c;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->a()Lr2/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v3}, Lr2/d;->T(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v2, v3, p1}, Lr2/d;->m(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-interface {v2}, Lr2/f;->o()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->d(Lr2/f;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->d(Lr2/f;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
