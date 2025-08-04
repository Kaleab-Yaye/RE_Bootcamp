.class public final Lg5/f;
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
        "Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln2/h;

.field public final synthetic b:Lg5/e;


# direct methods
.method public constructor <init>(Lg5/e;Ln2/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg5/f;->b:Lg5/e;

    .line 2
    .line 3
    iput-object p2, p0, Lg5/f;->a:Ln2/h;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lg5/f;->b:Lg5/e;

    .line 2
    .line 3
    iget-object v0, v0, Lg5/e;->a:Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    iget-object v1, p0, Lg5/f;->a:Ln2/h;

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
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :goto_1
    new-instance v6, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;

    .line 55
    .line 56
    invoke-direct {v6, v4, v5}, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public final finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/f;->a:Ln2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2/h;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
