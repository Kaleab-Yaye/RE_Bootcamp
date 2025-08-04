.class Lorg/mozilla/javascript/SlotMapContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/SlotMap;


# static fields
.field private static final LARGE_HASH_SIZE:I = 0x7d0


# instance fields
.field protected map:Lorg/mozilla/javascript/SlotMap;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x7d0

    .line 5
    .line 6
    if-le p1, v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lorg/mozilla/javascript/HashSlotMap;

    .line 9
    .line 10
    invoke-direct {p1}, Lorg/mozilla/javascript/HashSlotMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/mozilla/javascript/SlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lorg/mozilla/javascript/EmbeddedSlotMap;

    .line 17
    .line 18
    invoke-direct {p1}, Lorg/mozilla/javascript/EmbeddedSlotMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/mozilla/javascript/SlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    .line 22
    .line 23
    :goto_0
    return-void
.end method


# virtual methods
.method public addSlot(Lorg/mozilla/javascript/ScriptableObject$Slot;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/SlotMapContainer;->checkMapSize()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/mozilla/javascript/SlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/mozilla/javascript/SlotMap;->addSlot(Lorg/mozilla/javascript/ScriptableObject$Slot;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public checkMapSize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/SlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/mozilla/javascript/EmbeddedSlotMap;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/mozilla/javascript/SlotMap;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x7d0

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    new-instance v0, Lorg/mozilla/javascript/HashSlotMap;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/mozilla/javascript/HashSlotMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/mozilla/javascript/SlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Lorg/mozilla/javascript/SlotMap;->addSlot(Lorg/mozilla/javascript/ScriptableObject$Slot;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object v0, p0, Lorg/mozilla/javascript/SlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public dirtySize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/SlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/mozilla/javascript/SlotMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public get(Ljava/lang/Object;ILorg/mozilla/javascript/ScriptableObject$SlotAccess;)Lorg/mozilla/javascript/ScriptableObject$Slot;
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/ScriptableObject$SlotAccess;->QUERY:Lorg/mozilla/javascript/ScriptableObject$SlotAccess;

    .line 2
    .line 3
    if-eq p3, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/mozilla/javascript/SlotMapContainer;->checkMapSize()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/SlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lorg/mozilla/javascript/SlotMap;->get(Ljava/lang/Object;ILorg/mozilla/javascript/ScriptableObject$SlotAccess;)Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/SlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/mozilla/javascript/SlotMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/mozilla/javascript/ScriptableObject$Slot;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/SlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public query(Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject$Slot;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/SlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/mozilla/javascript/SlotMap;->query(Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public readLock()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public remove(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/SlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/mozilla/javascript/SlotMap;->remove(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/SlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/mozilla/javascript/SlotMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public unlockRead(J)V
    .locals 0

    return-void
.end method
