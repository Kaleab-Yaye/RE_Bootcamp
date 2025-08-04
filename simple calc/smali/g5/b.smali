.class public final Lg5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/a;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lg5/b$a;

.field public final c:Lg5/b$b;

.field public final d:Lg5/b$c;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg5/b;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lg5/b$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lg5/b$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lg5/b;->b:Lg5/b$a;

    .line 12
    .line 13
    new-instance v0, Lg5/b$b;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lg5/b$b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lg5/b;->c:Lg5/b$b;

    .line 19
    .line 20
    new-instance v0, Lg5/b$c;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lg5/b$c;-><init>(Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lg5/b;->d:Lg5/b$c;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lv7/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/a<",
            "-",
            "Lq7/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg5/b$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg5/b$f;-><init>(Lg5/b;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg5/b;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, Landroidx/room/a;->b(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Lv7/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;Lv7/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;",
            "Lv7/a<",
            "-",
            "Lq7/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg5/b$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lg5/b$e;-><init>(Lg5/b;Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg5/b;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-static {p1, v0, p2}, Landroidx/room/a;->b(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Lv7/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c(Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;Lv7/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;",
            "Lv7/a<",
            "-",
            "Lq7/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg5/b$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lg5/b$d;-><init>(Lg5/b;Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg5/b;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-static {p1, v0, p2}, Landroidx/room/a;->b(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Lv7/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d()Ln8/f;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT * FROM history_table ORDER BY id DESC"

    .line 3
    .line 4
    invoke-static {v0, v1}, Ln2/h;->i(ILjava/lang/String;)Ln2/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "history_table"

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lg5/c;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0}, Lg5/c;-><init>(Lg5/b;Ln2/h;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lg5/b;->a:Landroidx/room/RoomDatabase;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Landroidx/room/a;->a(Landroidx/room/RoomDatabase;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Ln8/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
