.class public final Lg5/e$a;
.super Ln2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/e;-><init>(Landroidx/room/RoomDatabase;)V
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
    const/4 v0, 0x1

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
    const-string v0, "INSERT OR IGNORE INTO `math_table` (`id`,`workingTv`) VALUES (nullif(?, 0),?)"

    return-object v0
.end method

.method public final e(Lr2/f;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {p1, v2, v0, v1}, Lr2/d;->A(IJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;->getEquationTv()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lr2/d;->T(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2}, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;->getEquationTv()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, v1, p2}, Lr2/d;->m(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
