.class Lorg/mozilla/javascript/optimizer/Block$FatBlock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/optimizer/Block;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FatBlock"
.end annotation


# instance fields
.field private predecessors:Lorg/mozilla/javascript/ObjToIntMap;

.field realBlock:Lorg/mozilla/javascript/optimizer/Block;

.field private successors:Lorg/mozilla/javascript/ObjToIntMap;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjToIntMap;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/Block$FatBlock;->successors:Lorg/mozilla/javascript/ObjToIntMap;

    .line 3
    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjToIntMap;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/Block$FatBlock;->predecessors:Lorg/mozilla/javascript/ObjToIntMap;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/mozilla/javascript/optimizer/Block$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/Block$FatBlock;-><init>()V

    return-void
.end method

.method private static reduceToArray(Lorg/mozilla/javascript/ObjToIntMap;)[Lorg/mozilla/javascript/optimizer/Block;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/ObjToIntMap;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/mozilla/javascript/ObjToIntMap;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v0, v0, [Lorg/mozilla/javascript/optimizer/Block;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/mozilla/javascript/ObjToIntMap;->newIterator()Lorg/mozilla/javascript/ObjToIntMap$Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->start()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->done()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lorg/mozilla/javascript/optimizer/Block$FatBlock;

    .line 32
    .line 33
    add-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    iget-object v2, v2, Lorg/mozilla/javascript/optimizer/Block$FatBlock;->realBlock:Lorg/mozilla/javascript/optimizer/Block;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->next()V

    .line 40
    .line 41
    .line 42
    move v1, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :cond_1
    return-object v0
.end method


# virtual methods
.method public addPredecessor(Lorg/mozilla/javascript/optimizer/Block$FatBlock;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Block$FatBlock;->predecessors:Lorg/mozilla/javascript/ObjToIntMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public addSuccessor(Lorg/mozilla/javascript/optimizer/Block$FatBlock;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Block$FatBlock;->successors:Lorg/mozilla/javascript/ObjToIntMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getPredecessors()[Lorg/mozilla/javascript/optimizer/Block;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Block$FatBlock;->predecessors:Lorg/mozilla/javascript/ObjToIntMap;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/mozilla/javascript/optimizer/Block$FatBlock;->reduceToArray(Lorg/mozilla/javascript/ObjToIntMap;)[Lorg/mozilla/javascript/optimizer/Block;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSuccessors()[Lorg/mozilla/javascript/optimizer/Block;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Block$FatBlock;->successors:Lorg/mozilla/javascript/ObjToIntMap;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/mozilla/javascript/optimizer/Block$FatBlock;->reduceToArray(Lorg/mozilla/javascript/ObjToIntMap;)[Lorg/mozilla/javascript/optimizer/Block;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
