.class public final Landroidx/room/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/room/RoomDatabase;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Ln8/f;
    .locals 7

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v6, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, v6

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;-><init>(ZLandroidx/room/RoomDatabase;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lv7/a;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ln8/f;

    .line 13
    .line 14
    invoke-direct {p0, v6}, Ln8/f;-><init>(Lb8/p;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static final b(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Lv7/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->a:Lr2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lr2/b;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {p2}, Lv7/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Landroidx/room/j;->f:Landroidx/room/j$a;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/room/j;

    .line 38
    .line 39
    invoke-static {p0}, Li6/d;->y(Landroidx/room/RoomDatabase;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Landroidx/room/CoroutinesRoom$Companion$execute$2;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p1, v1}, Landroidx/room/CoroutinesRoom$Companion$execute$2;-><init>(Ljava/util/concurrent/Callable;Lv7/a;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0, p2}, Ld/v;->D(Lkotlin/coroutines/CoroutineContext;Lb8/p;Lv7/a;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_1
    return-object p0
.end method
