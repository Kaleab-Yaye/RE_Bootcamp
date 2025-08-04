.class public final Lcom/calculatorx/simple/calculator/scientific/roomdb/db/MathDatabase_Impl;
.super Lcom/calculatorx/simple/calculator/scientific/roomdb/db/MathDatabase;
.source "SourceFile"


# instance fields
.field public volatile o:Lg5/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/calculatorx/simple/calculator/scientific/roomdb/db/MathDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()Landroidx/room/e;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/room/e;

    .line 13
    .line 14
    const-string v3, "math_table"

    .line 15
    .line 16
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/e;-><init>(Landroidx/room/RoomDatabase;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final e(Landroidx/room/b;)Lr2/c;
    .locals 7

    .line 1
    new-instance v3, Landroidx/room/i;

    .line 2
    .line 3
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/roomdb/db/MathDatabase_Impl$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/calculatorx/simple/calculator/scientific/roomdb/db/MathDatabase_Impl$a;-><init>(Lcom/calculatorx/simple/calculator/scientific/roomdb/db/MathDatabase_Impl;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ccbdf4e3a9b7bc99920acda472569a0e"

    .line 9
    .line 10
    const-string v2, "e58a6ac418ae1f16b69b141fe377b0a1"

    .line 11
    .line 12
    invoke-direct {v3, p1, v0, v1, v2}, Landroidx/room/i;-><init>(Landroidx/room/b;Landroidx/room/i$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Landroidx/room/b;->a:Landroid/content/Context;

    .line 16
    .line 17
    const-string v0, "context"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Landroidx/room/b;->b:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v6, Lr2/c$b;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v0, v6

    .line 29
    invoke-direct/range {v0 .. v5}, Lr2/c$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lr2/c$a;ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Landroidx/room/b;->c:Lr2/c$c;

    .line 33
    .line 34
    invoke-interface {p1, v6}, Lr2/c$c;->a(Lr2/c$b;)Lr2/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final f(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lo2/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lg5/d;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final q()Lg5/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/db/MathDatabase_Impl;->o:Lg5/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/db/MathDatabase_Impl;->o:Lg5/e;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/db/MathDatabase_Impl;->o:Lg5/e;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lg5/e;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lg5/e;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/db/MathDatabase_Impl;->o:Lg5/e;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/db/MathDatabase_Impl;->o:Lg5/e;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method
