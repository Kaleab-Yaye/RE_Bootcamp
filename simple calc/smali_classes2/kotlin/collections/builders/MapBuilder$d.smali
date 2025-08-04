.class public Lkotlin/collections/builders/MapBuilder$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final f:Lkotlin/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/collections/builders/MapBuilder$d;->f:Lkotlin/collections/builders/MapBuilder;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lkotlin/collections/builders/MapBuilder$d;->n:I

    .line 13
    .line 14
    iget p1, p1, Lkotlin/collections/builders/MapBuilder;->s:I

    .line 15
    .line 16
    iput p1, p0, Lkotlin/collections/builders/MapBuilder$d;->o:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$d;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$d;->f:Lkotlin/collections/builders/MapBuilder;

    .line 2
    .line 3
    iget v0, v0, Lkotlin/collections/builders/MapBuilder;->s:I

    .line 4
    .line 5
    iget v1, p0, Lkotlin/collections/builders/MapBuilder$d;->o:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$d;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder$d;->f:Lkotlin/collections/builders/MapBuilder;

    .line 4
    .line 5
    iget v2, v1, Lkotlin/collections/builders/MapBuilder;->q:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lkotlin/collections/builders/MapBuilder;->n:[I

    .line 10
    .line 11
    aget v1, v1, v0

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lkotlin/collections/builders/MapBuilder$d;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$d;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder$d;->f:Lkotlin/collections/builders/MapBuilder;

    .line 4
    .line 5
    iget v1, v1, Lkotlin/collections/builders/MapBuilder;->q:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$d;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$d;->n:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$d;->f:Lkotlin/collections/builders/MapBuilder;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->c()V

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lkotlin/collections/builders/MapBuilder$d;->n:I

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lkotlin/collections/builders/MapBuilder;->j(I)V

    .line 22
    .line 23
    .line 24
    iput v1, p0, Lkotlin/collections/builders/MapBuilder$d;->n:I

    .line 25
    .line 26
    iget v0, v0, Lkotlin/collections/builders/MapBuilder;->s:I

    .line 27
    .line 28
    iput v0, p0, Lkotlin/collections/builders/MapBuilder$d;->o:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Call next() before removing element from the iterator."

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
