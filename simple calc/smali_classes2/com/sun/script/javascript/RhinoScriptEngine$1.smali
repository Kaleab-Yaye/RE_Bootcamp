.class final Lcom/sun/script/javascript/RhinoScriptEngine$1;
.super Lorg/mozilla/javascript/ContextFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/script/javascript/RhinoScriptEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/ContextFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/sun/script/javascript/RhinoScriptEngine$1;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/sun/script/javascript/RhinoScriptEngine$1;->superDoTopCall(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private superDoTopCall(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/ContextFactory;->doTopCall(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method


# virtual methods
.method public doTopCall(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/sun/script/javascript/RhinoTopLevel;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/sun/script/javascript/RhinoTopLevel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sun/script/javascript/RhinoTopLevel;->getAccessContext()Ljava/security/AccessControlContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v8, Lcom/sun/script/javascript/RhinoScriptEngine$1$1;

    .line 24
    .line 25
    move-object v1, v8

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    move-object v5, p3

    .line 30
    move-object v6, p4

    .line 31
    move-object v7, p5

    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/sun/script/javascript/RhinoScriptEngine$1$1;-><init>(Lcom/sun/script/javascript/RhinoScriptEngine$1;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v8, v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;Ljava/security/AccessControlContext;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/sun/script/javascript/RhinoScriptEngine$1;->superDoTopCall(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public makeContext()Lorg/mozilla/javascript/Context;
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/mozilla/javascript/ContextFactory;->makeContext()Lorg/mozilla/javascript/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/sun/script/javascript/RhinoScriptEngine;->access$000()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Context;->setLanguageVersion(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/sun/script/javascript/RhinoScriptEngine;->access$100()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Context;->setOptimizationLevel(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/sun/script/javascript/RhinoClassShutter;->getInstance()Lorg/mozilla/javascript/ClassShutter;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Context;->setClassShutter(Lorg/mozilla/javascript/ClassShutter;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/sun/script/javascript/RhinoWrapFactory;->getInstance()Lorg/mozilla/javascript/WrapFactory;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Context;->setWrapFactory(Lorg/mozilla/javascript/WrapFactory;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
