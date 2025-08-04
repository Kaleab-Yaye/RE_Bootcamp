.class public final Lg5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln2/h;

.field public final synthetic b:Lg5/b;


# direct methods
.method public constructor <init>(Lg5/b;Ln2/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg5/c;->b:Lg5/b;

    .line 2
    .line 3
    iput-object p2, p0, Lg5/c;->a:Ln2/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lg5/c;->b:Lg5/b;

    .line 2
    .line 3
    iget-object v0, v0, Lg5/b;->a:Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    iget-object v1, p0, Lg5/c;->a:Ln2/h;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lp2/b;->b(Landroidx/room/RoomDatabase;Ln2/h;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    const-string v1, "id"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lp2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "workingTv"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lp2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "resultTv"

    .line 24
    .line 25
    invoke-static {v0, v3}, Lp2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    move-object v6, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :goto_1
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    :goto_2
    new-instance v8, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;

    .line 73
    .line 74
    invoke-direct {v8, v5, v6, v7}, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    return-object v4

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public final finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/c;->a:Ln2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2/h;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
