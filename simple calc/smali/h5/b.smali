.class public final Lh5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg5/d;

.field public final b:Ln8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln8/b<",
            "Ljava/util/List<",
            "Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh5/b;->a:Lg5/d;

    .line 5
    .line 6
    invoke-interface {p1}, Lg5/d;->b()Ln8/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lh5/b;->b:Ln8/b;

    .line 11
    .line 12
    return-void
.end method
