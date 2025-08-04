.class public Lorg/mozilla/javascript/Delegator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/Function;


# instance fields
.field protected obj:Lorg/mozilla/javascript/Scriptable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/mozilla/javascript/Delegator;->obj:Lorg/mozilla/javascript/Scriptable;

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/mozilla/javascript/Delegator;->obj:Lorg/mozilla/javascript/Scriptable;

    return-void
.end method


# virtual methods
.method public call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Delegator;->obj:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    check-cast v0, Lorg/mozilla/javascript/Function;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Delegator;->obj:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/mozilla/javascript/Delegator;->newInstance()Lorg/mozilla/javascript/Delegator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, p3

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lorg/mozilla/javascript/NativeObject;

    .line 13
    .line 14
    invoke-direct {p1}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    aget-object p3, p3, v1

    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/Delegator;->setDelegee(Lorg/mozilla/javascript/Scriptable;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    check-cast v0, Lorg/mozilla/javascript/Function;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2, p3}, Lorg/mozilla/javascript/Function;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public delete(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/mozilla/javascript/Delegator;->obj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0, p1}, Lorg/mozilla/javascript/Scriptable;->delete(I)V

    return-void
.end method

.method public delete(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Delegator;->obj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0, p1}, Lorg/mozilla/javascript/Scriptable;->delete(Ljava/lang/String;)V

    return-void
.end method

.method public get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/mozilla/javascript/Delegator;->obj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0, p1, p2}, Lorg/mozilla/javascript/Scriptable;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Delegator;->obj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0, p1, p2}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Delegator;->obj:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getClassName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
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
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->FunctionClass:Ljava/lang/Class;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Delegator;->obj:Lorg/mozilla/javascript/Scriptable;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move-object p1, p0

    .line 20
    :goto_1
    return-object p1
.end method

.method public getDelegee()Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Delegator;->obj:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIds()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Delegator;->obj:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getParentScope()Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Delegator;->obj:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPrototype()Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Delegator;->obj:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public has(ILorg/mozilla/javascript/Scriptable;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/mozilla/javascript/Delegator;->obj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0, p1, p2}, Lorg/mozilla/javascript/Scriptable;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result p1

    return p1
.end method

.method public has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Delegator;->obj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0, p1, p2}, Lorg/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result p1

    return p1
.end method

.method public hasInstance(Lorg/mozilla/javascript/Scriptable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Delegator;->obj:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/mozilla/javascript/Scriptable;->hasInstance(Lorg/mozilla/javascript/Scriptable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public newInstance()Lorg/mozilla/javascript/Delegator;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/mozilla/javascript/Delegator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->throwAsScriptRuntimeEx(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/mozilla/javascript/Delegator;->obj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0, p1, p2, p3}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void
.end method

.method public put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Delegator;->obj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0, p1, p2, p3}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void
.end method

.method public setDelegee(Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/Delegator;->obj:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    return-void
.end method

.method public setParentScope(Lorg/mozilla/javascript/Scriptable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Delegator;->obj:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/mozilla/javascript/Scriptable;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPrototype(Lorg/mozilla/javascript/Scriptable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Delegator;->obj:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/mozilla/javascript/Scriptable;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
