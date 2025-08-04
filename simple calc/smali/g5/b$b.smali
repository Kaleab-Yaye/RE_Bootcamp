.class public final Lg5/b$b;
.super Ln2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/b;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln2/c;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ln2/c;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM `history_table` WHERE `id` = ?"

    return-object v0
.end method

.method public final e(Lr2/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    int-to-long v0, p2

    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-interface {p1, p2, v0, v1}, Lr2/d;->A(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
