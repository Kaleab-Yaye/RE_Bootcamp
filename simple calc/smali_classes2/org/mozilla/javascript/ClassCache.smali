.class public Lorg/mozilla/javascript/ClassCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final AKEY:Ljava/lang/Object;

.field private static final serialVersionUID:J = -0x7b0b3bcb6923e0d7L


# instance fields
.field private associatedScope:Lorg/mozilla/javascript/Scriptable;

.field private volatile cachingIsEnabled:Z

.field private transient classAdapterCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private transient classTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/mozilla/javascript/JavaMembers;",
            ">;"
        }
    .end annotation
.end field

.field private generatedClassSerial:I

.field private transient interfaceAdapterCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ClassCache"

    .line 2
    .line 3
    sput-object v0, Lorg/mozilla/javascript/ClassCache;->AKEY:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/mozilla/javascript/ClassCache;->cachingIsEnabled:Z

    .line 6
    .line 7
    return-void
.end method

.method public static get(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ClassCache;
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/ClassCache;->AKEY:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->getTopScopeValue(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/mozilla/javascript/ClassCache;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v0, "Can\'t find top level scope for ClassCache.get"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public associate(Lorg/mozilla/javascript/ScriptableObject;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/ScriptableObject;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lorg/mozilla/javascript/ClassCache;->AKEY:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Lorg/mozilla/javascript/ScriptableObject;->associateValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lorg/mozilla/javascript/ClassCache;->associatedScope:Lorg/mozilla/javascript/Scriptable;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public declared-synchronized cacheInterfaceAdapter(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/mozilla/javascript/ClassCache;->cachingIsEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/mozilla/javascript/ClassCache;->interfaceAdapterCache:Ljava/util/Map;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    const/high16 v1, 0x3f400000    # 0.75f

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/mozilla/javascript/ClassCache;->interfaceAdapterCache:Ljava/util/Map;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ClassCache;->interfaceAdapterCache:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public declared-synchronized clearCaches()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lorg/mozilla/javascript/ClassCache;->classTable:Ljava/util/Map;

    .line 4
    .line 5
    iput-object v0, p0, Lorg/mozilla/javascript/ClassCache;->classAdapterCache:Ljava/util/Map;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/mozilla/javascript/ClassCache;->interfaceAdapterCache:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public getAssociatedScope()Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ClassCache;->associatedScope:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClassCacheMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/mozilla/javascript/JavaMembers;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ClassCache;->classTable:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    const/high16 v1, 0x3f400000    # 0.75f

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/mozilla/javascript/ClassCache;->classTable:Ljava/util/Map;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ClassCache;->classTable:Ljava/util/Map;

    .line 18
    .line 19
    return-object v0
.end method

.method public getInterfaceAdapter(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ClassCache;->interfaceAdapterCache:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    return-object p1
.end method

.method public getInterfaceAdapterCacheMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ClassCache;->classAdapterCache:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    const/high16 v1, 0x3f400000    # 0.75f

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/mozilla/javascript/ClassCache;->classAdapterCache:Ljava/util/Map;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ClassCache;->classAdapterCache:Ljava/util/Map;

    .line 18
    .line 19
    return-object v0
.end method

.method public final isCachingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/ClassCache;->cachingIsEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInvokerOptimizationEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized newClassSerialNumber()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lorg/mozilla/javascript/ClassCache;->generatedClassSerial:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lorg/mozilla/javascript/ClassCache;->generatedClassSerial:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public declared-synchronized setCachingEnabled(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/mozilla/javascript/ClassCache;->cachingIsEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/ClassCache;->clearCaches()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-boolean p1, p0, Lorg/mozilla/javascript/ClassCache;->cachingIsEnabled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public declared-synchronized setInvokerOptimizationEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method
