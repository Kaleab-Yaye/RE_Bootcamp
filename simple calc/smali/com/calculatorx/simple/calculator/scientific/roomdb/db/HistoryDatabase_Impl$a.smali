.class public final Lcom/calculatorx/simple/calculator/scientific/roomdb/db/HistoryDatabase_Impl$a;
.super Landroidx/room/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/calculatorx/simple/calculator/scientific/roomdb/db/HistoryDatabase_Impl;->e(Landroidx/room/b;)Lr2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/calculatorx/simple/calculator/scientific/roomdb/db/HistoryDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/calculatorx/simple/calculator/scientific/roomdb/db/HistoryDatabase_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/db/HistoryDatabase_Impl$a;->b:Lcom/calculatorx/simple/calculator/scientific/roomdb/db/HistoryDatabase_Impl;

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `history_table` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `workingTv` TEXT NOT NULL, `resultTv` TEXT NOT NULL)"

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
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'8ed8a060451fe6eab39daacad7a8770a\')"

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
    const-string v0, "DROP TABLE IF EXISTS `history_table`"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/db/HistoryDatabase_Impl$a;->b:Lcom/calculatorx/simple/calculator/scientific/roomdb/db/HistoryDatabase_Impl;

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
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/db/HistoryDatabase_Impl$a;->b:Lcom/calculatorx/simple/calculator/scientific/roomdb/db/HistoryDatabase_Impl;

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
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/db/HistoryDatabase_Impl$a;->b:Lcom/calculatorx/simple/calculator/scientific/roomdb/db/HistoryDatabase_Impl;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/room/RoomDatabase;->a:Lr2/b;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/db/HistoryDatabase_Impl$a;->b:Lcom/calculatorx/simple/calculator/scientific/roomdb/db/HistoryDatabase_Impl;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->l(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/db/HistoryDatabase_Impl$a;->b:Lcom/calculatorx/simple/calculator/scientific/roomdb/db/HistoryDatabase_Impl;

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
    const/4 v1, 0x3

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
    const-string v5, "workingTv"

    .line 30
    .line 31
    const-string v6, "TEXT"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v14, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    move-object v3, v1

    .line 40
    invoke-direct/range {v3 .. v9}, Lp2/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 41
    .line 42
    .line 43
    const-string v3, "workingTv"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lp2/c$a;

    .line 49
    .line 50
    const-string v10, "resultTv"

    .line 51
    .line 52
    const-string v11, "TEXT"

    .line 53
    .line 54
    move-object v8, v1

    .line 55
    move v9, v2

    .line 56
    invoke-direct/range {v8 .. v14}, Lp2/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 57
    .line 58
    .line 59
    const-string v2, "resultTv"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v1, Ljava/util/HashSet;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lp2/c;

    .line 76
    .line 77
    const-string v5, "history_table"

    .line 78
    .line 79
    invoke-direct {v4, v5, v0, v1, v3}, Lp2/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v0, p1

    .line 83
    .line 84
    invoke-static {v0, v5}, Lp2/c;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)Lp2/c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v0}, Lp2/c;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_0

    .line 93
    .line 94
    new-instance v1, Landroidx/room/i$b;

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v5, "history_table(com.calculatorx.simple.calculator.scientific.roomdb.tables.HistoryTable).\n Expected:\n"

    .line 99
    .line 100
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v4, "\n Found:\n"

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v1, v2, v0}, Landroidx/room/i$b;-><init>(ZLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_0
    new-instance v0, Landroidx/room/i$b;

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-direct {v0, v1, v2}, Landroidx/room/i$b;-><init>(ZLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method
