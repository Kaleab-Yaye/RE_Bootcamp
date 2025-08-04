.class public final Lh5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg5/a;

.field public final b:Ln8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln8/b<",
            "Ljava/util/List<",
            "Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh5/a;->a:Lg5/a;

    .line 5
    .line 6
    invoke-interface {p1}, Lg5/a;->d()Ln8/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lh5/a;->b:Ln8/b;

    .line 11
    .line 12
    return-void
.end method
