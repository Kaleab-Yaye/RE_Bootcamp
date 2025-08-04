.class final Lcom/sun/script/javascript/ExternalScriptable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/Scriptable;


# instance fields
.field private context:Ljavax/script/ScriptContext;

.field private indexedProps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private parent:Lorg/mozilla/javascript/Scriptable;

.field private prototype:Lorg/mozilla/javascript/Scriptable;


# direct methods
.method public constructor <init>(Ljavax/script/ScriptContext;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/sun/script/javascript/ExternalScriptable;-><init>(Ljavax/script/ScriptContext;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljavax/script/ScriptContext;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/script/ScriptContext;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/sun/script/javascript/ExternalScriptable;->context:Ljavax/script/ScriptContext;

    .line 4
    iput-object p2, p0, Lcom/sun/script/javascript/ExternalScriptable;->indexedProps:Ljava/util/Map;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "context is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getAllKeys()[Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/sun/script/javascript/ExternalScriptable;->context:Ljavax/script/ScriptContext;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/sun/script/javascript/ExternalScriptable;->context:Ljavax/script/ScriptContext;

    .line 10
    .line 11
    invoke-interface {v2}, Ljavax/script/ScriptContext;->getScopes()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, p0, Lcom/sun/script/javascript/ExternalScriptable;->context:Ljavax/script/ScriptContext;

    .line 36
    .line 37
    invoke-interface {v4, v3}, Ljavax/script/ScriptContext;->getBindings(I)Ljavax/script/Bindings;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    new-array v1, v1, [Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw v0
.end method

.method private isEmpty(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private jsToJava(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/mozilla/javascript/Wrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lorg/mozilla/javascript/Wrapper;

    .line 6
    .line 7
    instance-of v0, p1, Lorg/mozilla/javascript/NativeJavaClass;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Ljava/lang/Number;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    instance-of v1, v0, Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    instance-of v1, v0, Ljava/lang/Character;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0

    .line 34
    :cond_2
    :goto_0
    return-object p1
.end method


# virtual methods
.method public delete(I)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/sun/script/javascript/ExternalScriptable;->indexedProps:Ljava/util/Map;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized delete(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sun/script/javascript/ExternalScriptable;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sun/script/javascript/ExternalScriptable;->indexedProps:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sun/script/javascript/ExternalScriptable;->context:Ljavax/script/ScriptContext;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/sun/script/javascript/ExternalScriptable;->context:Ljavax/script/ScriptContext;

    invoke-interface {v1, p1}, Ljavax/script/ScriptContext;->getAttributesScope(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/sun/script/javascript/ExternalScriptable;->context:Ljavax/script/ScriptContext;

    invoke-interface {v2, p1, v1}, Ljavax/script/ScriptContext;->removeAttribute(Ljava/lang/String;I)Ljava/lang/Object;

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 11
    :try_start_0
    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 12
    iget-object v0, p0, Lcom/sun/script/javascript/ExternalScriptable;->indexedProps:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/sun/script/javascript/ExternalScriptable;->indexedProps:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 14
    :cond_0
    :try_start_1
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sun/script/javascript/ExternalScriptable;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/sun/script/javascript/ExternalScriptable;->indexedProps:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/sun/script/javascript/ExternalScriptable;->indexedProps:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object p1

    .line 4
    :cond_0
    :try_start_1
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object p1

    .line 5
    :cond_1
    :try_start_2
    iget-object p2, p0, Lcom/sun/script/javascript/ExternalScriptable;->context:Ljavax/script/ScriptContext;

    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    :try_start_3
    iget-object v0, p0, Lcom/sun/script/javascript/ExternalScriptable;->context:Ljavax/script/ScriptContext;

    invoke-interface {v0, p1}, Ljavax/script/ScriptContext;->getAttributesScope(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/sun/script/javascript/ExternalScriptable;->context:Ljavax/script/ScriptContext;

    invoke-interface {v1, p1, v0}, Ljavax/script/ScriptContext;->getAttribute(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-static {p1, p0}, Lorg/mozilla/javascript/Context;->javaToJS(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    .line 9
    :cond_2
    :try_start_4
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "Global"

    return-object v0
.end method

.method public getContext()Ljavax/script/ScriptContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/script/javascript/ExternalScriptable;->context:Ljavax/script/ScriptContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    const-string v3, "undefined"

    .line 5
    .line 6
    if-ge v1, v2, :cond_10

    .line 7
    .line 8
    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne p1, v2, :cond_1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    :goto_1
    move v5, v4

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    move v5, v0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    if-ne v1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :goto_2
    if-eqz v5, :cond_2

    .line 23
    .line 24
    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 25
    .line 26
    const-string v3, "toString"

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_2
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_3
    if-ne p1, v2, :cond_4

    .line 37
    .line 38
    const-string v3, "string"

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_4
    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    .line 42
    .line 43
    if-ne p1, v2, :cond_5

    .line 44
    .line 45
    const-string v3, "object"

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_5
    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->FunctionClass:Ljava/lang/Class;

    .line 49
    .line 50
    if-ne p1, v2, :cond_6

    .line 51
    .line 52
    const-string v3, "function"

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_6
    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->BooleanClass:Ljava/lang/Class;

    .line 56
    .line 57
    if-eq p1, v2, :cond_a

    .line 58
    .line 59
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    if-ne p1, v2, :cond_7

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_7
    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    .line 65
    .line 66
    if-eq p1, v2, :cond_9

    .line 67
    .line 68
    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->ByteClass:Ljava/lang/Class;

    .line 69
    .line 70
    if-eq p1, v2, :cond_9

    .line 71
    .line 72
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    if-eq p1, v2, :cond_9

    .line 75
    .line 76
    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->ShortClass:Ljava/lang/Class;

    .line 77
    .line 78
    if-eq p1, v2, :cond_9

    .line 79
    .line 80
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    if-eq p1, v2, :cond_9

    .line 83
    .line 84
    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->IntegerClass:Ljava/lang/Class;

    .line 85
    .line 86
    if-eq p1, v2, :cond_9

    .line 87
    .line 88
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    if-eq p1, v2, :cond_9

    .line 91
    .line 92
    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->FloatClass:Ljava/lang/Class;

    .line 93
    .line 94
    if-eq p1, v2, :cond_9

    .line 95
    .line 96
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 97
    .line 98
    if-eq p1, v2, :cond_9

    .line 99
    .line 100
    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->DoubleClass:Ljava/lang/Class;

    .line 101
    .line 102
    if-eq p1, v2, :cond_9

    .line 103
    .line 104
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    if-ne p1, v2, :cond_8

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v1, "Invalid JavaScript value of type "

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    throw p1

    .line 132
    :cond_9
    :goto_3
    const-string v3, "number"

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_a
    :goto_4
    const-string v3, "boolean"

    .line 136
    .line 137
    :goto_5
    aput-object v3, v4, v0

    .line 138
    .line 139
    const-string v3, "valueOf"

    .line 140
    .line 141
    move-object v2, v4

    .line 142
    :goto_6
    invoke-static {p0, v3}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    instance-of v4, v3, Lorg/mozilla/javascript/Function;

    .line 147
    .line 148
    if-nez v4, :cond_b

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_b
    check-cast v3, Lorg/mozilla/javascript/Function;

    .line 152
    .line 153
    invoke-static {}, Lcom/sun/script/javascript/RhinoScriptEngine;->enterContext()Lorg/mozilla/javascript/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :try_start_0
    invoke-interface {v3}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-interface {v3, v4, v6, p0, v2}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 166
    .line 167
    .line 168
    if-eqz v2, :cond_f

    .line 169
    .line 170
    instance-of v3, v2, Lorg/mozilla/javascript/Scriptable;

    .line 171
    .line 172
    if-nez v3, :cond_c

    .line 173
    .line 174
    return-object v2

    .line 175
    :cond_c
    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    .line 176
    .line 177
    if-eq p1, v3, :cond_e

    .line 178
    .line 179
    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->FunctionClass:Ljava/lang/Class;

    .line 180
    .line 181
    if-ne p1, v3, :cond_d

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_d
    if-eqz v5, :cond_f

    .line 185
    .line 186
    instance-of v3, v2, Lorg/mozilla/javascript/Wrapper;

    .line 187
    .line 188
    if-eqz v3, :cond_f

    .line 189
    .line 190
    check-cast v2, Lorg/mozilla/javascript/Wrapper;

    .line 191
    .line 192
    invoke-interface {v2}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    instance-of v3, v2, Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v3, :cond_f

    .line 199
    .line 200
    :cond_e
    :goto_7
    return-object v2

    .line 201
    :cond_f
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :catchall_0
    move-exception p1

    .line 206
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_10
    if-nez p1, :cond_11

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :goto_9
    const-string p1, "Cannot find default value for object "

    .line 218
    .line 219
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    throw p1
.end method

.method public declared-synchronized getIds()[Ljava/lang/Object;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/sun/script/javascript/ExternalScriptable;->getAllKeys()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v1, v0

    .line 7
    iget-object v2, p0, Lcom/sun/script/javascript/ExternalScriptable;->indexedProps:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    array-length v0, v0

    .line 22
    iget-object v2, p0, Lcom/sun/script/javascript/ExternalScriptable;->indexedProps:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    add-int/lit8 v4, v0, 0x1

    .line 43
    .line 44
    aput-object v3, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    move v0, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    monitor-exit p0

    .line 49
    return-object v1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p0

    .line 52
    throw v0
.end method

.method public getParentScope()Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/script/javascript/ExternalScriptable;->parent:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrototype()Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/script/javascript/ExternalScriptable;->prototype:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized has(ILorg/mozilla/javascript/Scriptable;)Z
    .locals 0

    monitor-enter p0

    .line 6
    :try_start_0
    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 7
    iget-object p1, p0, Lcom/sun/script/javascript/ExternalScriptable;->indexedProps:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sun/script/javascript/ExternalScriptable;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/sun/script/javascript/ExternalScriptable;->indexedProps:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return p1

    .line 3
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/sun/script/javascript/ExternalScriptable;->context:Ljavax/script/ScriptContext;

    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    iget-object v0, p0, Lcom/sun/script/javascript/ExternalScriptable;->context:Ljavax/script/ScriptContext;

    invoke-interface {v0, p1}, Ljavax/script/ScriptContext;->getAttributesScope(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public hasInstance(Lorg/mozilla/javascript/Scriptable;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-interface {p1}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    if-ne p2, p0, :cond_0

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object p2, p0, Lcom/sun/script/javascript/ExternalScriptable;->indexedProps:Ljava/util/Map;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 15
    :cond_0
    invoke-interface {p2, p1, p2, p3}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 2

    if-ne p2, p0, :cond_2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sun/script/javascript/ExternalScriptable;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/sun/script/javascript/ExternalScriptable;->indexedProps:Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/sun/script/javascript/ExternalScriptable;->context:Ljavax/script/ScriptContext;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/sun/script/javascript/ExternalScriptable;->context:Ljavax/script/ScriptContext;

    invoke-interface {v0, p1}, Ljavax/script/ScriptContext;->getAttributesScope(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x64

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/sun/script/javascript/ExternalScriptable;->context:Ljavax/script/ScriptContext;

    invoke-direct {p0, p3}, Lcom/sun/script/javascript/ExternalScriptable;->jsToJava(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v1, p1, p3, v0}, Ljavax/script/ScriptContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 7
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 11
    :cond_2
    invoke-interface {p2, p1, p2, p3}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public setParentScope(Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sun/script/javascript/ExternalScriptable;->parent:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    return-void
.end method

.method public setPrototype(Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sun/script/javascript/ExternalScriptable;->prototype:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    return-void
.end method
