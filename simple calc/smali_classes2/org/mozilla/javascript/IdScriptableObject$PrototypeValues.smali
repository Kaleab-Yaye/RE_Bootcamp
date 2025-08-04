.class final Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/IdScriptableObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrototypeValues"
.end annotation


# static fields
.field private static final NAME_SLOT:I = 0x1

.field private static final SLOT_SPAN:I = 0x2

.field static final serialVersionUID:J = 0x2a2b6fc82e6217a3L


# instance fields
.field private attributeArray:[S

.field private constructor:Lorg/mozilla/javascript/IdFunctionObject;

.field private constructorAttrs:S

.field constructorId:I

.field private maxId:I

.field private obj:Lorg/mozilla/javascript/IdScriptableObject;

.field private valueArray:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/IdScriptableObject;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->obj:Lorg/mozilla/javascript/IdScriptableObject;

    .line 10
    .line 11
    iput p2, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->maxId:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method private ensureId(I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->valueArray:[Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->valueArray:[Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->maxId:I

    .line 11
    .line 12
    mul-int/lit8 v1, v0, 0x2

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->valueArray:[Ljava/lang/Object;

    .line 17
    .line 18
    new-array v0, v0, [S

    .line 19
    .line 20
    iput-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->attributeArray:[S

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    add-int/lit8 v1, p1, -0x1

    .line 29
    .line 30
    mul-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    aget-object v2, v0, v1

    .line 33
    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    iget v2, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructorId:I

    .line 37
    .line 38
    if-ne p1, v2, :cond_2

    .line 39
    .line 40
    const-string v3, "constructor"

    .line 41
    .line 42
    iget-object v4, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructor:Lorg/mozilla/javascript/IdFunctionObject;

    .line 43
    .line 44
    iget-short v5, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructorAttrs:S

    .line 45
    .line 46
    invoke-direct {p0, v2, v3, v4, v5}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->initSlot(ILjava/lang/String;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iput-object v2, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructor:Lorg/mozilla/javascript/IdFunctionObject;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v2, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->obj:Lorg/mozilla/javascript/IdScriptableObject;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeId(I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    aget-object v2, v0, v1

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->obj:Lorg/mozilla/javascript/IdScriptableObject;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ".initPrototypeId(int id) did not initialize id="

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_4
    :goto_2
    return-object v2
.end method

.method private initSlot(ILjava/lang/String;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->valueArray:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    sget-object p3, Lorg/mozilla/javascript/UniqueTag;->NULL_VALUE:Lorg/mozilla/javascript/UniqueTag;

    .line 8
    .line 9
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    mul-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    aget-object v2, v0, v1

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    aput-object p3, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    aput-object p2, v0, v1

    .line 23
    .line 24
    iget-object p2, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->attributeArray:[S

    .line 25
    .line 26
    int-to-short p3, p4

    .line 27
    aput-short p3, p2, p1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    aget-object p1, v0, v1

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method


# virtual methods
.method public final createPrecachedConstructor()Lorg/mozilla/javascript/IdFunctionObject;
    .locals 3

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructorId:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->obj:Lorg/mozilla/javascript/IdScriptableObject;

    .line 6
    .line 7
    const-string v1, "constructor"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/IdScriptableObject;->findPrototypeId(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructorId:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->obj:Lorg/mozilla/javascript/IdScriptableObject;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeId(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructor:Lorg/mozilla/javascript/IdFunctionObject;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->obj:Lorg/mozilla/javascript/IdScriptableObject;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/mozilla/javascript/ScriptableObject;->getClassName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->obj:Lorg/mozilla/javascript/IdScriptableObject;

    .line 33
    .line 34
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/IdFunctionObject;->initFunction(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructor:Lorg/mozilla/javascript/IdFunctionObject;

    .line 42
    .line 43
    iget-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->obj:Lorg/mozilla/javascript/IdScriptableObject;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/IdFunctionObject;->markAsConstructor(Lorg/mozilla/javascript/Scriptable;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructor:Lorg/mozilla/javascript/IdFunctionObject;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->obj:Lorg/mozilla/javascript/IdScriptableObject;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ".initPrototypeId() did not initialize id="

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v2, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructorId:I

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v1, "No id for constructor property"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public final delete(I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->ensureId(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->attributeArray:[S

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    aget-short v0, v0, p1

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->isStrictMode()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    mul-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->valueArray:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object p1, v0, p1

    .line 32
    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "msg.delete.property.with.configurable.false"

    .line 36
    .line 37
    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1

    .line 42
    :cond_1
    mul-int/lit8 v0, p1, 0x2

    .line 43
    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->valueArray:[Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v2, v1, v0

    .line 50
    .line 51
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->attributeArray:[S

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    aput-short v1, v0, p1

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    :goto_0
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public final findId(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->obj:Lorg/mozilla/javascript/IdScriptableObject;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findPrototypeId(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final findId(Lorg/mozilla/javascript/Symbol;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->obj:Lorg/mozilla/javascript/IdScriptableObject;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findPrototypeId(Lorg/mozilla/javascript/Symbol;)I

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->ensureId(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lorg/mozilla/javascript/UniqueTag;->NULL_VALUE:Lorg/mozilla/javascript/UniqueTag;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_0
    return-object p1
.end method

.method public final getAttributes(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->ensureId(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->attributeArray:[S

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    aget-short p1, v0, p1

    .line 9
    .line 10
    return p1
.end method

.method public final getMaxId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->maxId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNames(Z[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    move v4, v1

    .line 5
    move v3, v2

    .line 6
    :goto_0
    iget v5, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->maxId:I

    .line 7
    .line 8
    if-gt v3, v5, :cond_3

    .line 9
    .line 10
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->ensureId(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object v6, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->attributeArray:[S

    .line 17
    .line 18
    add-int/lit8 v7, v3, -0x1

    .line 19
    .line 20
    aget-short v6, v6, v7

    .line 21
    .line 22
    and-int/lit8 v6, v6, 0x2

    .line 23
    .line 24
    if-nez v6, :cond_2

    .line 25
    .line 26
    :cond_0
    sget-object v6, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 27
    .line 28
    if-eq v5, v6, :cond_2

    .line 29
    .line 30
    add-int/lit8 v5, v3, -0x1

    .line 31
    .line 32
    mul-int/lit8 v5, v5, 0x2

    .line 33
    .line 34
    add-int/2addr v5, v2

    .line 35
    iget-object v6, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->valueArray:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v5, v6, v5

    .line 38
    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->maxId:I

    .line 44
    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v6, v4, 0x1

    .line 48
    .line 49
    aput-object v5, v0, v4

    .line 50
    .line 51
    move v4, v6

    .line 52
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    if-nez v4, :cond_4

    .line 56
    .line 57
    return-object p2

    .line 58
    :cond_4
    if-eqz p2, :cond_6

    .line 59
    .line 60
    array-length p1, p2

    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    array-length p1, p2

    .line 65
    add-int v2, p1, v4

    .line 66
    .line 67
    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p2, v1, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v2, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_6
    :goto_1
    array-length p1, v0

    .line 77
    if-eq v4, p1, :cond_7

    .line 78
    .line 79
    new-array p1, v4, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v0, v1, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    move-object v0, p1

    .line 85
    :cond_7
    return-object v0
.end method

.method public final has(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->valueArray:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sub-int/2addr p1, v1

    .line 8
    mul-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method public final initValue(ILjava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    if-gt v0, p1, :cond_5

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->maxId:I

    if-gt p1, v0, :cond_5

    if-eqz p2, :cond_4

    .line 2
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq p3, v0, :cond_3

    .line 3
    invoke-static {p4}, Lorg/mozilla/javascript/ScriptableObject;->checkValidAttributes(I)V

    .line 4
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->obj:Lorg/mozilla/javascript/IdScriptableObject;

    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/IdScriptableObject;->findPrototypeId(Ljava/lang/String;)I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 5
    iget v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructorId:I

    if-ne p1, v0, :cond_1

    .line 6
    instance-of p1, p3, Lorg/mozilla/javascript/IdFunctionObject;

    if-eqz p1, :cond_0

    .line 7
    check-cast p3, Lorg/mozilla/javascript/IdFunctionObject;

    iput-object p3, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructor:Lorg/mozilla/javascript/IdFunctionObject;

    int-to-short p1, p4

    .line 8
    iput-short p1, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructorAttrs:S

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "consructor should be initialized with IdFunctionObject"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->initSlot(ILjava/lang/String;Ljava/lang/Object;I)V

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final initValue(ILorg/mozilla/javascript/Symbol;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    if-gt v0, p1, :cond_5

    .line 15
    iget v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->maxId:I

    if-gt p1, v0, :cond_5

    if-eqz p2, :cond_4

    .line 16
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq p3, v0, :cond_3

    .line 17
    invoke-static {p4}, Lorg/mozilla/javascript/ScriptableObject;->checkValidAttributes(I)V

    .line 18
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->obj:Lorg/mozilla/javascript/IdScriptableObject;

    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/IdScriptableObject;->findPrototypeId(Lorg/mozilla/javascript/Symbol;)I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 19
    iget p2, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructorId:I

    if-ne p1, p2, :cond_1

    .line 20
    instance-of p1, p3, Lorg/mozilla/javascript/IdFunctionObject;

    if-eqz p1, :cond_0

    .line 21
    check-cast p3, Lorg/mozilla/javascript/IdFunctionObject;

    iput-object p3, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructor:Lorg/mozilla/javascript/IdFunctionObject;

    int-to-short p1, p4

    .line 22
    iput-short p1, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructorAttrs:S

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "consructor should be initialized with IdFunctionObject"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p2, ""

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->initSlot(ILjava/lang/String;Ljava/lang/Object;I)V

    return-void

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 27
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 28
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final set(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq p3, v0, :cond_3

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->ensureId(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->attributeArray:[S

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    aget-short v0, v0, p1

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->obj:Lorg/mozilla/javascript/IdScriptableObject;

    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    sget-object p3, Lorg/mozilla/javascript/UniqueTag;->NULL_VALUE:Lorg/mozilla/javascript/UniqueTag;

    .line 25
    .line 26
    :cond_0
    mul-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget-object p2, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->valueArray:[Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p3, p2, p1

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1

    .line 38
    :cond_1
    mul-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->valueArray:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object p1, v0, p1

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p2, p1, p2, p3}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final setAttributes(II)V
    .locals 1

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptableObject;->checkValidAttributes(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->ensureId(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->attributeArray:[S

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    int-to-short p2, p2

    .line 13
    aput-short p2, v0, p1

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method
