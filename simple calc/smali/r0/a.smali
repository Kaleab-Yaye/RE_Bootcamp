.class public final Lr0/a;
.super Lr0/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr0/h<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lr0/b;


# direct methods
.method public constructor <init>(Lr0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/a;->d:Lr0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lr0/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/a;->d:Lr0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/i;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/a;->d:Lr0/b;

    .line 2
    .line 3
    iget-object v0, v0, Lr0/i;->m:[Ljava/lang/Object;

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    add-int/2addr p1, p2

    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/a;->d:Lr0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/a;->d:Lr0/b;

    .line 2
    .line 3
    iget v0, v0, Lr0/i;->n:I

    .line 4
    .line 5
    return v0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/a;->d:Lr0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr0/i;->f(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/a;->d:Lr0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr0/i;->h(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/a;->d:Lr0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lr0/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/a;->d:Lr0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr0/i;->k(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/a;->d:Lr0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lr0/i;->l(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
