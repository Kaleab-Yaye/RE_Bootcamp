.class public final Lcom/sun/script/javascript/RhinoTopLevel;
.super Lorg/mozilla/javascript/ImporterTopLevel;
.source "SourceFile"


# instance fields
.field private engine:Lcom/sun/script/javascript/RhinoScriptEngine;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/Context;Lcom/sun/script/javascript/RhinoScriptEngine;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/ImporterTopLevel;-><init>(Lorg/mozilla/javascript/Context;Z)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/sun/script/javascript/RhinoTopLevel;->engine:Lcom/sun/script/javascript/RhinoScriptEngine;

    .line 15
    .line 16
    new-instance p2, Lorg/mozilla/javascript/LazilyLoadedCtor;

    .line 17
    .line 18
    const-string v0, "JSAdapter"

    .line 19
    .line 20
    const-string v2, "com.sun.script.javascript.JSAdapter"

    .line 21
    .line 22
    invoke-direct {p2, p0, v0, v2, v1}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0, v1}, Lcom/sun/script/javascript/JavaAdapter;->init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V

    .line 26
    .line 27
    .line 28
    const-string p1, "scope"

    .line 29
    .line 30
    const-string p2, "sync"

    .line 31
    .line 32
    const-string v0, "bindings"

    .line 33
    .line 34
    filled-new-array {v0, p1, p2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-class p2, Lcom/sun/script/javascript/RhinoTopLevel;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineFunctionProperties([Ljava/lang/String;Ljava/lang/Class;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static bindings(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)Ljava/lang/Object;
    .locals 0

    .line 1
    array-length p0, p2

    .line 2
    const/4 p3, 0x1

    .line 3
    if-ne p0, p3, :cond_1

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    aget-object p0, p2, p0

    .line 7
    .line 8
    instance-of p2, p0, Lorg/mozilla/javascript/Wrapper;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p0, Lorg/mozilla/javascript/Wrapper;

    .line 13
    .line 14
    invoke-interface {p0}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    instance-of p2, p0, Lcom/sun/script/javascript/ExternalScriptable;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    check-cast p0, Lcom/sun/script/javascript/ExternalScriptable;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sun/script/javascript/ExternalScriptable;->getContext()Ljavax/script/ScriptContext;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/16 p2, 0x64

    .line 29
    .line 30
    invoke-interface {p0, p2}, Ljavax/script/ScriptContext;->getBindings(I)Ljavax/script/Bindings;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, Lorg/mozilla/javascript/Context;->javaToJS(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Context;->getUndefinedValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static scope(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)Ljava/lang/Object;
    .locals 0

    .line 1
    array-length p0, p2

    .line 2
    const/4 p3, 0x1

    .line 3
    if-ne p0, p3, :cond_1

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    aget-object p0, p2, p0

    .line 7
    .line 8
    instance-of p2, p0, Lorg/mozilla/javascript/Wrapper;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p0, Lorg/mozilla/javascript/Wrapper;

    .line 13
    .line 14
    invoke-interface {p0}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    instance-of p2, p0, Ljavax/script/Bindings;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    new-instance p2, Ljavax/script/SimpleScriptContext;

    .line 23
    .line 24
    invoke-direct {p2}, Ljavax/script/SimpleScriptContext;-><init>()V

    .line 25
    .line 26
    .line 27
    check-cast p0, Ljavax/script/Bindings;

    .line 28
    .line 29
    const/16 p3, 0x64

    .line 30
    .line 31
    invoke-interface {p2, p0, p3}, Ljavax/script/ScriptContext;->setBindings(Ljavax/script/Bindings;I)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lcom/sun/script/javascript/ExternalScriptable;

    .line 35
    .line 36
    invoke-direct {p0, p2}, Lcom/sun/script/javascript/ExternalScriptable;-><init>(Ljavax/script/ScriptContext;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p0, p2}, Lorg/mozilla/javascript/Scriptable;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p0, p1}, Lorg/mozilla/javascript/Scriptable;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Context;->getUndefinedValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static sync(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)Ljava/lang/Object;
    .locals 0

    .line 1
    array-length p0, p2

    .line 2
    const/4 p1, 0x1

    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    aget-object p0, p2, p0

    .line 7
    .line 8
    instance-of p1, p0, Lorg/mozilla/javascript/Function;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lorg/mozilla/javascript/Synchronizer;

    .line 13
    .line 14
    check-cast p0, Lorg/mozilla/javascript/Function;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lorg/mozilla/javascript/Synchronizer;-><init>(Lorg/mozilla/javascript/Scriptable;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p0, "wrong argument(s) for sync"

    .line 21
    .line 22
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method


# virtual methods
.method public getAccessContext()Ljava/security/AccessControlContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/script/javascript/RhinoTopLevel;->engine:Lcom/sun/script/javascript/RhinoScriptEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sun/script/javascript/RhinoScriptEngine;->getAccessContext()Ljava/security/AccessControlContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScriptEngine()Lcom/sun/script/javascript/RhinoScriptEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/script/javascript/RhinoTopLevel;->engine:Lcom/sun/script/javascript/RhinoScriptEngine;

    .line 2
    .line 3
    return-object v0
.end method
