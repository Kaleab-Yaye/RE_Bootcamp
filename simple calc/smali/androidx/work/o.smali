.class public final Landroidx/work/o;
.super Landroidx/work/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/o$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/work/o$a;)V
    .locals 2

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/work/t$a;->a:Ljava/util/UUID;

    .line 7
    .line 8
    iget-object v1, p1, Landroidx/work/t$a;->b:Li3/s;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/work/t$a;->c:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1, p1}, Landroidx/work/t;-><init>(Ljava/util/UUID;Li3/s;Ljava/util/LinkedHashSet;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
