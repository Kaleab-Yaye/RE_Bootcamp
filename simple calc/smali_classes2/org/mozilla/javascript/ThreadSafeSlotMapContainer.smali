.class Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;
.super Lorg/mozilla/javascript/SlotMapContainer;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final lock:Ljava/util/concurrent/locks/StampedLock;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/SlotMapContainer;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/locks/StampedLock;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/locks/StampedLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addSlot(Lorg/mozilla/javascript/ScriptableObject$Slot;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/StampedLock;->writeLock()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->checkMapSize()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lorg/mozilla/javascript/SlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    .line 11
    .line 12
    invoke-interface {v2, p1}, Lorg/mozilla/javascript/SlotMap;->addSlot(Lorg/mozilla/javascript/ScriptableObject$Slot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    iget-object v2, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public checkMapSize()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/mozilla/javascript/SlotMapContainer;->checkMapSize()V

    .line 2
    .line 3
    .line 4
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
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/StampedLock;->writeLock()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    :try_start_0
    sget-object v2, Lorg/mozilla/javascript/ScriptableObject$SlotAccess;->QUERY:Lorg/mozilla/javascript/ScriptableObject$SlotAccess;

    .line 8
    .line 9
    if-eq p3, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->checkMapSize()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lorg/mozilla/javascript/SlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    .line 15
    .line 16
    invoke-interface {v2, p1, p2, p3}, Lorg/mozilla/javascript/SlotMap;->get(Ljava/lang/Object;ILorg/mozilla/javascript/ScriptableObject$SlotAccess;)Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p2, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    iget-object p2, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 28
    .line 29
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public isEmpty()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/StampedLock;->tryOptimisticRead()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lorg/mozilla/javascript/SlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    .line 8
    .line 9
    invoke-interface {v2}, Lorg/mozilla/javascript/SlotMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->validate(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/StampedLock;->readLock()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :try_start_0
    iget-object v2, p0, Lorg/mozilla/javascript/SlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    .line 29
    .line 30
    invoke-interface {v2}, Lorg/mozilla/javascript/SlotMap;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v3, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockRead(J)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :catchall_0
    move-exception v2

    .line 41
    iget-object v3, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockRead(J)V

    .line 44
    .line 45
    .line 46
    throw v2
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
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/StampedLock;->tryOptimisticRead()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lorg/mozilla/javascript/SlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    .line 8
    .line 9
    invoke-interface {v2, p1, p2}, Lorg/mozilla/javascript/SlotMap;->query(Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->validate(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/StampedLock;->readLock()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :try_start_0
    iget-object v2, p0, Lorg/mozilla/javascript/SlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    .line 29
    .line 30
    invoke-interface {v2, p1, p2}, Lorg/mozilla/javascript/SlotMap;->query(Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p2, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 35
    .line 36
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockRead(J)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 42
    .line 43
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockRead(J)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public readLock()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/StampedLock;->readLock()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public remove(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/StampedLock;->writeLock()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    :try_start_0
    iget-object v2, p0, Lorg/mozilla/javascript/SlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    .line 8
    .line 9
    invoke-interface {v2, p1, p2}, Lorg/mozilla/javascript/SlotMap;->remove(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    iget-object p2, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 20
    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public size()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/StampedLock;->tryOptimisticRead()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lorg/mozilla/javascript/SlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    .line 8
    .line 9
    invoke-interface {v2}, Lorg/mozilla/javascript/SlotMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->validate(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/StampedLock;->readLock()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :try_start_0
    iget-object v2, p0, Lorg/mozilla/javascript/SlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    .line 29
    .line 30
    invoke-interface {v2}, Lorg/mozilla/javascript/SlotMap;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v3, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockRead(J)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :catchall_0
    move-exception v2

    .line 41
    iget-object v3, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockRead(J)V

    .line 44
    .line 45
    .line 46
    throw v2
.end method

.method public unlockRead(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/locks/StampedLock;->unlockRead(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
