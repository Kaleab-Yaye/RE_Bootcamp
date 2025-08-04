.class final Landroidx/room/CoroutinesRoom$Companion$createFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lb8/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lb8/p<",
        "Ln8/c<",
        "Ljava/lang/Object;",
        ">;",
        "Lv7/a<",
        "-",
        "Lq7/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lw7/c;
    c = "androidx.room.CoroutinesRoom$Companion$createFlow$1"
    f = "CoroutinesRoom.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public f:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Z

.field public final synthetic o:Landroidx/room/RoomDatabase;

.field public final synthetic p:[Ljava/lang/String;

.field public final synthetic q:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroidx/room/RoomDatabase;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lv7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/room/RoomDatabase;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;",
            "Lv7/a<",
            "-",
            "Landroidx/room/CoroutinesRoom$Companion$createFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->n:Z

    iput-object p2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->o:Landroidx/room/RoomDatabase;

    iput-object p3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->p:[Ljava/lang/String;

    iput-object p4, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->q:Ljava/util/concurrent/Callable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILv7/a;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv7/a;)Lv7/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv7/a<",
            "*>;)",
            "Lv7/a<",
            "Lq7/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;

    iget-boolean v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->n:Z

    iget-object v2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->o:Landroidx/room/RoomDatabase;

    iget-object v3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->p:[Ljava/lang/String;

    iget-object v4, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->q:Ljava/util/concurrent/Callable;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;-><init>(ZLandroidx/room/RoomDatabase;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lv7/a;)V

    iput-object p1, v6, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->m:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln8/c;

    .line 2
    .line 3
    check-cast p2, Lv7/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->create(Ljava/lang/Object;Lv7/a;)Lv7/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;

    .line 10
    .line 11
    sget-object p2, Lq7/d;->a:Lq7/d;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->m:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, p1

    .line 28
    check-cast v6, Ln8/c;

    .line 29
    .line 30
    new-instance p1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;

    .line 31
    .line 32
    iget-boolean v4, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->n:Z

    .line 33
    .line 34
    iget-object v5, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->o:Landroidx/room/RoomDatabase;

    .line 35
    .line 36
    iget-object v7, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->p:[Ljava/lang/String;

    .line 37
    .line 38
    iget-object v8, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->q:Ljava/util/concurrent/Callable;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v3, p1

    .line 42
    invoke-direct/range {v3 .. v9}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;-><init>(ZLandroidx/room/RoomDatabase;Ln8/c;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lv7/a;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->f:I

    .line 46
    .line 47
    invoke-static {p1, p0}, Lk8/w;->b(Lb8/p;Lv7/a;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 55
    .line 56
    return-object p1
.end method
