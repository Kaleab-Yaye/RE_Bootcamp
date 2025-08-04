.class public abstract Ln2/c;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "database"

    .line 3
    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract e(Lr2/f;Ljava/lang/Object;)V
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->a()Lr2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Ln2/c;->e(Lr2/f;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lr2/f;->l0()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->d(Lr2/f;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->d(Lr2/f;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
