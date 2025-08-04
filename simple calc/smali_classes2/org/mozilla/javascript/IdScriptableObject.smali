.class public abstract Lorg/mozilla/javascript/IdScriptableObject;
.super Lorg/mozilla/javascript/ScriptableObject;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/IdFunctionCall;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;
    }
.end annotation


# instance fields
.field private transient prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/ScriptableObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V

    return-void
.end method

.method private getBuiltInDescriptor(Ljava/lang/String;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const p1, 0xffff

    and-int/2addr p1, v1

    .line 3
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object p1

    ushr-int/lit8 v1, v1, 0x10

    .line 4
    invoke-static {v0, p1, v1}, Lorg/mozilla/javascript/ScriptableObject;->buildDataDescriptor(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v2, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->getAttributes(I)I

    move-result p1

    .line 9
    invoke-static {v0, v1, p1}, Lorg/mozilla/javascript/ScriptableObject;->buildDataDescriptor(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private getBuiltInDescriptor(Lorg/mozilla/javascript/Symbol;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 3

    .line 10
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p0

    .line 11
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Lorg/mozilla/javascript/Symbol;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v2, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->getAttributes(I)I

    move-result p1

    .line 15
    invoke-static {v0, v1, p1}, Lorg/mozilla/javascript/ScriptableObject;->buildDataDescriptor(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static incompatibleCallError(Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/EcmaError;
    .locals 1

    .line 1
    const-string v0, "msg.incompat.call"

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdFunctionObject;->getFunctionName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method public static instanceIdInfo(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p1

    return p0
.end method

.method private newIdFunction(Ljava/lang/Object;ILjava/lang/String;ILorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/IdFunctionObject;
    .locals 9

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xc8

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lorg/mozilla/javascript/IdFunctionObject;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    move-object v3, p0

    .line 17
    move-object v4, p1

    .line 18
    move v5, p2

    .line 19
    move-object v6, p3

    .line 20
    move v7, p4

    .line 21
    move-object v8, p5

    .line 22
    invoke-direct/range {v2 .. v8}, Lorg/mozilla/javascript/IdFunctionObject;-><init>(Lorg/mozilla/javascript/IdFunctionCall;Ljava/lang/Object;ILjava/lang/String;ILorg/mozilla/javascript/Scriptable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/IdFunctionObjectES6;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    move v4, p2

    .line 32
    move-object v5, p3

    .line 33
    move v6, p4

    .line 34
    move-object v7, p5

    .line 35
    invoke-direct/range {v1 .. v7}, Lorg/mozilla/javascript/IdFunctionObjectES6;-><init>(Lorg/mozilla/javascript/IdFunctionCall;Ljava/lang/Object;ILjava/lang/String;ILorg/mozilla/javascript/Scriptable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->isSealed()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->activatePrototypeMap(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->getMaxId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final activatePrototypeMap(I)V
    .locals 1

    .line 1
    new-instance v0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;-><init>(Lorg/mozilla/javascript/IdScriptableObject;I)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object p1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V
    .locals 6

    .line 1
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p2

    .line 7
    move v2, p3

    .line 8
    move-object v3, p4

    .line 9
    move v4, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->newIdFunction(Ljava/lang/Object;ILjava/lang/String;ILorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/IdFunctionObject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/IdFunctionObject;->addAsProperty(Lorg/mozilla/javascript/Scriptable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final defaultGet(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p0}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final defaultHas(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p0}, Lorg/mozilla/javascript/ScriptableObject;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final defaultPut(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p0, p2}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;)V
    .locals 5

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "value"

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const v3, 0xffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v3, v1

    .line 20
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/ScriptableObject;->isAccessorDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/ScriptableObject;->delete(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/ScriptableObject;->checkPropertyDefinition(Lorg/mozilla/javascript/ScriptableObject;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, v0, p1, p3}, Lorg/mozilla/javascript/ScriptableObject;->checkPropertyChange(Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/ScriptableObject;)V

    .line 38
    .line 39
    .line 40
    ushr-int/lit8 p1, v1, 0x10

    .line 41
    .line 42
    invoke-static {p3, v2}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 47
    .line 48
    if-eq p2, v1, :cond_1

    .line 49
    .line 50
    and-int/lit8 v1, p1, 0x1

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, p2, v1}, Lorg/mozilla/javascript/ScriptableObject;->sameValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0, v3, p2}, Lorg/mozilla/javascript/IdScriptableObject;->setInstanceIdValue(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0, p1, p3}, Lorg/mozilla/javascript/ScriptableObject;->applyDescriptorToAttributeBitset(ILorg/mozilla/javascript/ScriptableObject;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0, v0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->setAttributes(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/ScriptableObject;->isAccessorDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->delete(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/ScriptableObject;->checkPropertyDefinition(Lorg/mozilla/javascript/ScriptableObject;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, v0, p1, p3}, Lorg/mozilla/javascript/ScriptableObject;->checkPropertyChange(Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/ScriptableObject;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->getAttributes(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p3, v2}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 118
    .line 119
    if-eq p2, v0, :cond_4

    .line 120
    .line 121
    and-int/lit8 v0, p1, 0x1

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->sameValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    .line 138
    .line 139
    invoke-virtual {v0, v1, p0, p2}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->set(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object p2, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    .line 143
    .line 144
    invoke-virtual {p0, p1, p3}, Lorg/mozilla/javascript/ScriptableObject;->applyDescriptorToAttributeBitset(ILorg/mozilla/javascript/ScriptableObject;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {p2, v1, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->setAttributes(II)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public delete(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->isSealed()Z

    move-result v1

    if-nez v1, :cond_2

    ushr-int/lit8 v1, v0, 0x10

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->isStrictMode()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "msg.delete.property.with.configurable.false"

    .line 5
    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    :cond_1
    const p1, 0xffff

    and-int/2addr p1, v0

    .line 6
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/IdScriptableObject;->setInstanceIdValue(ILjava/lang/Object;)V

    :goto_0
    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->isSealed()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->delete(I)V

    :cond_3
    return-void

    .line 11
    :cond_4
    invoke-super {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->delete(Ljava/lang/String;)V

    return-void
.end method

.method public delete(Lorg/mozilla/javascript/Symbol;)V
    .locals 2

    .line 12
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Lorg/mozilla/javascript/Symbol;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->isSealed()Z

    move-result v1

    if-nez v1, :cond_2

    ushr-int/lit8 p1, v0, 0x10

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    .line 14
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->isStrictMode()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "msg.delete.property.with.configurable.false"

    .line 16
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    :cond_1
    const p1, 0xffff

    and-int/2addr p1, v0

    .line 17
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/IdScriptableObject;->setInstanceIdValue(ILjava/lang/Object;)V

    :goto_0
    return-void

    .line 18
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Lorg/mozilla/javascript/Symbol;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->isSealed()Z

    move-result p1

    if-nez p1, :cond_3

    .line 21
    iget-object p1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->delete(I)V

    :cond_3
    return-void

    .line 22
    :cond_4
    invoke-super {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->delete(Lorg/mozilla/javascript/Symbol;)V

    return-void
.end method

.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->unknown()Ljava/lang/RuntimeException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;
    .locals 0

    .line 1
    if-eq p2, p0, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptableObject;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->activatePrototypeMap(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->createPrecachedConstructor()Lorg/mozilla/javascript/IdFunctionObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->exportAsScopeProperty()V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V
    .locals 0

    return-void
.end method

.method public findInstanceIdInfo(Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public findInstanceIdInfo(Lorg/mozilla/javascript/Symbol;)I
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public findPrototypeId(Ljava/lang/String;)I
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public findPrototypeId(Lorg/mozilla/javascript/Symbol;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq p2, v0, :cond_0

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_1

    const v1, 0xffff

    and-int/2addr p2, v1

    .line 4
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v0, :cond_1

    return-object p2

    .line 5
    :cond_1
    iget-object p2, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p2, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_2

    return-object p1

    :cond_2
    return-object v0
.end method

.method public get(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    .line 8
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->get(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq p2, v0, :cond_0

    return-object p2

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Lorg/mozilla/javascript/Symbol;)I

    move-result p2

    if-eqz p2, :cond_1

    const v1, 0xffff

    and-int/2addr p2, v1

    .line 11
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v0, :cond_1

    return-object p2

    .line 12
    :cond_1
    iget-object p2, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Lorg/mozilla/javascript/Symbol;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p2, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_2

    return-object p1

    :cond_2
    return-object v0
.end method

.method public getAttributes(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    ushr-int/lit8 p1, v0, 0x10

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->getAttributes(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-super {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getAttributes(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public getIds(ZZ)[Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->getIds(ZZ)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->getNames(Z[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdScriptableObject;->getMaxInstanceId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdName(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_4

    .line 33
    .line 34
    ushr-int/lit8 v5, v5, 0x10

    .line 35
    .line 36
    and-int/lit8 v6, v5, 0x4

    .line 37
    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    sget-object v6, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-nez p1, :cond_2

    .line 50
    .line 51
    and-int/lit8 v5, v5, 0x2

    .line 52
    .line 53
    if-nez v5, :cond_4

    .line 54
    .line 55
    :cond_2
    if-nez v3, :cond_3

    .line 56
    .line 57
    new-array v2, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    :cond_3
    add-int/lit8 v5, v3, 0x1

    .line 60
    .line 61
    aput-object v4, v2, v3

    .line 62
    .line 63
    move v3, v5

    .line 64
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    if-eqz v3, :cond_7

    .line 68
    .line 69
    array-length p1, p2

    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    array-length p1, v2

    .line 73
    if-ne p1, v3, :cond_6

    .line 74
    .line 75
    move-object p2, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_6
    array-length p1, p2

    .line 78
    add-int/2addr p1, v3

    .line 79
    new-array p1, p1, [Ljava/lang/Object;

    .line 80
    .line 81
    array-length v0, p2

    .line 82
    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    array-length p2, p2

    .line 86
    invoke-static {v2, v1, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    move-object p2, p1

    .line 90
    :cond_7
    :goto_2
    return-object p2
.end method

.method public getInstanceIdName(I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public getInstanceIdValue(I)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public getMaxInstanceId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    instance-of v0, p2, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/IdScriptableObject;->getBuiltInDescriptor(Ljava/lang/String;)Lorg/mozilla/javascript/ScriptableObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p2, Lorg/mozilla/javascript/NativeSymbol;

    .line 25
    .line 26
    invoke-virtual {p2}, Lorg/mozilla/javascript/NativeSymbol;->getKey()Lorg/mozilla/javascript/SymbolKey;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getBuiltInDescriptor(Lorg/mozilla/javascript/Symbol;)Lorg/mozilla/javascript/ScriptableObject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    :goto_0
    return-object p1
.end method

.method public has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    ushr-int/lit8 p1, v0, 0x10

    and-int/lit8 p1, p1, 0x4

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    return p2

    :cond_0
    const p1, 0xffff

    and-int/2addr p1, v0

    .line 2
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return p2

    .line 3
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object p1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->has(I)Z

    move-result p1

    return p1

    .line 6
    :cond_3
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result p1

    return p1
.end method

.method public has(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 1

    .line 7
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Lorg/mozilla/javascript/Symbol;)I

    move-result v0

    if-eqz v0, :cond_2

    ushr-int/lit8 p1, v0, 0x10

    and-int/lit8 p1, p1, 0x4

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    return p2

    :cond_0
    const p1, 0xffff

    and-int/2addr p1, v0

    .line 8
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return p2

    .line 9
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Lorg/mozilla/javascript/Symbol;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object p1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->has(I)Z

    move-result p1

    return p1

    .line 12
    :cond_3
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->has(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;)Z

    move-result p1

    return p1
.end method

.method public final hasPrototypeMap()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final initPrototypeConstructor(Lorg/mozilla/javascript/IdFunctionObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    .line 2
    .line 3
    iget v0, v0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructorId:I

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->isSealed()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    .line 23
    .line 24
    const-string v2, "constructor"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-virtual {v1, v0, v2, p1, v3}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->initValue(ILjava/lang/String;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public initPrototypeId(I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public final initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    move-result-object p1

    return-object p1
.end method

.method public final initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;
    .locals 6

    .line 2
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v5

    if-eqz p4, :cond_0

    move-object v3, p4

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p5

    .line 3
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->newIdFunction(Ljava/lang/Object;ILjava/lang/String;ILorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/IdFunctionObject;

    move-result-object p1

    .line 4
    iget-object p4, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    const/4 p5, 0x2

    invoke-virtual {p4, p2, p3, p1, p5}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->initValue(ILjava/lang/String;Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final initPrototypeMethod(Ljava/lang/Object;ILorg/mozilla/javascript/Symbol;Ljava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;
    .locals 6

    .line 5
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p4

    move v4, p5

    .line 6
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->newIdFunction(Ljava/lang/Object;ILjava/lang/String;ILorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/IdFunctionObject;

    move-result-object p1

    .line 7
    iget-object p4, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    const/4 p5, 0x2

    invoke-virtual {p4, p2, p3, p1, p5}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->initValue(ILorg/mozilla/javascript/Symbol;Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final initPrototypeValue(ILjava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->initValue(ILjava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public final initPrototypeValue(ILorg/mozilla/javascript/Symbol;Ljava/lang/Object;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->initValue(ILorg/mozilla/javascript/Symbol;Ljava/lang/Object;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result v0

    const-string v1, "msg.modify.sealed"

    if-eqz v0, :cond_4

    if-ne p2, p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->isSealed()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    ushr-int/lit8 v1, v0, 0x10

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    if-ne p2, p0, :cond_2

    const p1, 0xffff

    and-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1, p3}, Lorg/mozilla/javascript/IdScriptableObject;->setInstanceIdValue(ILjava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {p2, p1, p2, p3}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    .line 6
    :cond_4
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne p2, p0, :cond_6

    .line 8
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->isSealed()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    invoke-static {v1, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p1

    throw p1

    .line 10
    :cond_6
    :goto_2
    iget-object p1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {p1, v0, p2, p3}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->set(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void
.end method

.method public put(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 3

    .line 12
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Lorg/mozilla/javascript/Symbol;)I

    move-result v0

    const-string v1, "msg.modify.sealed"

    if-eqz v0, :cond_4

    if-ne p2, p0, :cond_1

    .line 13
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->isSealed()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Lorg/mozilla/javascript/Context;->reportRuntimeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    ushr-int/lit8 v1, v0, 0x10

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    if-ne p2, p0, :cond_2

    const p1, 0xffff

    and-int/2addr p1, v0

    .line 15
    invoke-virtual {p0, p1, p3}, Lorg/mozilla/javascript/IdScriptableObject;->setInstanceIdValue(ILjava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptableObject;->ensureSymbolScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/SymbolScriptable;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/mozilla/javascript/SymbolScriptable;->put(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    .line 17
    :cond_4
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Lorg/mozilla/javascript/Symbol;)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne p2, p0, :cond_6

    .line 19
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->isSealed()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 20
    :cond_5
    invoke-static {v1}, Lorg/mozilla/javascript/Context;->reportRuntimeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p1

    throw p1

    .line 21
    :cond_6
    :goto_2
    iget-object p1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {p1, v0, p2, p3}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->set(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->put(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void
.end method

.method public setAttributes(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptableObject;->checkValidAttributes(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const p1, 0xffff

    .line 11
    .line 12
    .line 13
    and-int/2addr p1, v0

    .line 14
    ushr-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->setInstanceIdAttributes(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->setAttributes(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->setAttributes(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setInstanceIdAttributes(II)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Changing attributes not supported for "

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->getClassName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " "

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdName(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " property"

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "InternalError"

    .line 37
    .line 38
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1
.end method

.method public setInstanceIdValue(ILjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p2
.end method
