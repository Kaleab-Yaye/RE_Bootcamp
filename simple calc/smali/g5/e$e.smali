.class public final Lg5/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/e;->c(Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;Lv7/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lq7/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;

.field public final synthetic b:Lg5/e;


# direct methods
.method public constructor <init>(Lg5/e;Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg5/e$e;->b:Lg5/e;

    .line 2
    .line 3
    iput-object p2, p0, Lg5/e$e;->a:Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lg5/e$e;->b:Lg5/e;

    .line 2
    .line 3
    iget-object v1, v0, Lg5/e;->a:Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, v0, Lg5/e;->c:Lg5/e$b;

    .line 9
    .line 10
    iget-object v2, p0, Lg5/e$e;->a:Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->a()Lr2/f;

    .line 13
    .line 14
    .line 15
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-virtual {v0, v3, v2}, Lg5/e$b;->e(Lr2/f;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, Lr2/f;->o()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v0, v3}, Landroidx/room/SharedSQLiteStatement;->d(Lr2/f;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->o()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lq7/d;->a:Lq7/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->k()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v2

    .line 35
    :try_start_3
    invoke-virtual {v0, v3}, Landroidx/room/SharedSQLiteStatement;->d(Lr2/f;)V

    .line 36
    .line 37
    .line 38
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->k()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method
