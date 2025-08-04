.class final Lcom/calculatorx/simple/calculator/scientific/helpers/koin/KoinModulesKt$dbModule$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb8/p<",
        "Lorg/koin/core/scope/Scope;",
        "Lr9/a;",
        "Lg5/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/KoinModulesKt$dbModule$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/KoinModulesKt$dbModule$1$1;

    invoke-direct {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/KoinModulesKt$dbModule$1$1;-><init>()V

    sput-object v0, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/KoinModulesKt$dbModule$1$1;->f:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/KoinModulesKt$dbModule$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 2
    .line 3
    check-cast p2, Lr9/a;

    .line 4
    .line 5
    const-string v0, "$this$single"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "it"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lcom/calculatorx/simple/calculator/scientific/roomdb/db/HistoryDatabase;->m:Lcom/calculatorx/simple/calculator/scientific/roomdb/db/HistoryDatabase$a;

    .line 16
    .line 17
    invoke-static {p1}, Lc0/c;->k(Lorg/koin/core/scope/Scope;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/KoinModulesKt;->a:Lp8/d;

    .line 22
    .line 23
    const-string v1, "scope"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/calculatorx/simple/calculator/scientific/roomdb/db/HistoryDatabase;->n:Lcom/calculatorx/simple/calculator/scientific/roomdb/db/HistoryDatabase;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "getApplicationContext(...)"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-class v0, Lcom/calculatorx/simple/calculator/scientific/roomdb/db/HistoryDatabase;

    .line 43
    .line 44
    const-string v1, "history_databases"

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Landroidx/room/h;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->b()Landroidx/room/RoomDatabase;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, Lcom/calculatorx/simple/calculator/scientific/roomdb/db/HistoryDatabase;

    .line 56
    .line 57
    sput-object v0, Lcom/calculatorx/simple/calculator/scientific/roomdb/db/HistoryDatabase;->n:Lcom/calculatorx/simple/calculator/scientific/roomdb/db/HistoryDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit p2

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p2

    .line 63
    throw p1

    .line 64
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/roomdb/db/HistoryDatabase;->q()Lg5/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
