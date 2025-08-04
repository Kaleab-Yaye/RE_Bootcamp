.class public final Li3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/q;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Li3/r$a;

.field public final c:Li3/r$b;

.field public final d:Li3/r$c;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3/r;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Li3/r$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Li3/r$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Li3/r;->b:Li3/r$a;

    .line 12
    .line 13
    new-instance v0, Li3/r$b;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Li3/r$b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Li3/r;->c:Li3/r$b;

    .line 19
    .line 20
    new-instance v0, Li3/r$c;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Li3/r$c;-><init>(Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Li3/r;->d:Li3/r$c;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Li3/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li3/r;->a:Landroidx/room/RoomDatabase;

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
    iget-object v1, p0, Li3/r;->b:Li3/r$a;

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

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Li3/r;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Li3/r;->d:Li3/r$c;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->a()Lr2/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-interface {v2}, Lr2/f;->o()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->d(Lr2/f;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v3

    .line 29
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->d(Lr2/f;)V

    .line 33
    .line 34
    .line 35
    throw v3
.end method

.method public final delete(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li3/r;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Li3/r;->c:Li3/r$b;

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
