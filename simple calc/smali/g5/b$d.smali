.class public final Lg5/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/b;->c(Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;Lv7/a;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;

.field public final synthetic b:Lg5/b;


# direct methods
.method public constructor <init>(Lg5/b;Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg5/b$d;->b:Lg5/b;

    .line 2
    .line 3
    iput-object p2, p0, Lg5/b$d;->a:Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lg5/b$d;->b:Lg5/b;

    .line 2
    .line 3
    iget-object v1, v0, Lg5/b;->a:Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, v0, Lg5/b;->b:Lg5/b$a;

    .line 9
    .line 10
    iget-object v2, p0, Lg5/b$d;->a:Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ln2/c;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->o()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lq7/d;->a:Lq7/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->k()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->k()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
