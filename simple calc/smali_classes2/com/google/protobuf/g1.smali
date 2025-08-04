.class public final Lcom/google/protobuf/g1;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/a0;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/protobuf/a0;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final f:Lcom/google/protobuf/a0;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/g1;->f:Lcom/google/protobuf/a0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g1;->f:Lcom/google/protobuf/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/a0;->D()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Z()Lcom/google/protobuf/a0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d0(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g1;->f:Lcom/google/protobuf/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/a0;->d0(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g1;->f:Lcom/google/protobuf/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/g1$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/g1$b;-><init>(Lcom/google/protobuf/g1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/g1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/g1$a;-><init>(Lcom/google/protobuf/g1;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final s(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g1;->f:Lcom/google/protobuf/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
