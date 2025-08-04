.class public final Lcom/calculatorx/simple/calculator/scientific/roomdb/db/MathDatabase_Impl$a;
.super Landroidx/room/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/calculatorx/simple/calculator/scientific/roomdb/db/MathDatabase_Impl;->e(Landroidx/room/b;)Lr2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/calculatorx/simple/calculator/scientific/roomdb/db/MathDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/calculatorx/simple/calculator/scientific/roomdb/db/MathDatabase_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/db/MathDatabase_Impl$a;->b:Lcom/calculatorx/simple/calculator/scientific/roomdb/db/MathDatabase_Impl;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/room/i$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `math_table` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `workingTv` TEXT NOT NULL)"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'ccbdf4e3a9b7bc99920acda472569a0e\')"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `math_table`"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/db/MathDatabase_Impl$a;->b:Lcom/calculatorx/simple/calculator/scientific/roomdb/db/MathDatabase_Impl;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/room/RoomDatabase;->g:Ljava/util/List;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/room/RoomDatabase$b;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final c(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/db/MathDatabase_Impl$a;->b:Lcom/calculatorx/simple/calculator/scientific/roomdb/db/MathDatabase_Impl;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/room/RoomDatabase;->g:Ljava/util/List;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/room/RoomDatabase$b;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final d(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/db/MathDatabase_Impl$a;->b:Lcom/calculatorx/simple/calculator/scientific/roomdb/db/MathDatabase_Impl;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/room/RoomDatabase;->a:Lr2/b;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/db/MathDatabase_Impl$a;->b:Lcom/calculatorx/simple/calculator/scientific/roomdb/db/MathDatabase_Impl;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->l(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/db/MathDatabase_Impl$a;->b:Lcom/calculatorx/simple/calculator/scientific/roomdb/db/MathDatabase_Impl;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/room/RoomDatabase;->g:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/room/RoomDatabase$b;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroidx/room/RoomDatabase$b;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lp2/b;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)Landroidx/room/i$b;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lp2/c$a;

    .line 8
    .line 9
    const-string v4, "id"

    .line 10
    .line 11
    const-string v5, "INTEGER"

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v13, 0x1

    .line 17
    const/4 v8, 0x1

    .line 18
    move-object v2, v1

    .line 19
    invoke-direct/range {v2 .. v8}, Lp2/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 20
    .line 21
    .line 22
    const-string v2, "id"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lp2/c$a;

    .line 28
    .line 29
    const-string v10, "workingTv"

    .line 30
    .line 31
    const-string v11, "TEXT"

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v14, 0x1

    .line 36
    move-object v8, v1

    .line 37
    invoke-direct/range {v8 .. v14}, Lp2/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 38
    .line 39
    .line 40
    const-string v2, "workingTv"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/util/HashSet;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lp2/c;

    .line 57
    .line 58
    const-string v5, "math_table"

    .line 59
    .line 60
    invoke-direct {v4, v5, v0, v1, v3}, Lp2/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v0, p1

    .line 64
    .line 65
    invoke-static {v0, v5}, Lp2/c;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)Lp2/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v0}, Lp2/c;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    new-instance v1, Landroidx/room/i$b;

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v5, "math_table(com.calculatorx.simple.calculator.scientific.roomdb.tables.MathTable).\n Expected:\n"

    .line 80
    .line 81
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v4, "\n Found:\n"

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v1, v2, v0}, Landroidx/room/i$b;-><init>(ZLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_0
    new-instance v0, Landroidx/room/i$b;

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-direct {v0, v1, v2}, Landroidx/room/i$b;-><init>(ZLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method
