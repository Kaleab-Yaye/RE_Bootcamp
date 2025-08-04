.class final Lcom/sun/script/javascript/RhinoCompiledScript;
.super Ljavax/script/CompiledScript;
.source "SourceFile"


# instance fields
.field private engine:Lcom/sun/script/javascript/RhinoScriptEngine;

.field private script:Lorg/mozilla/javascript/Script;


# direct methods
.method public constructor <init>(Lcom/sun/script/javascript/RhinoScriptEngine;Lorg/mozilla/javascript/Script;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/script/CompiledScript;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sun/script/javascript/RhinoCompiledScript;->engine:Lcom/sun/script/javascript/RhinoScriptEngine;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sun/script/javascript/RhinoCompiledScript;->script:Lorg/mozilla/javascript/Script;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public eval(Ljavax/script/ScriptContext;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lcom/sun/script/javascript/RhinoScriptEngine;->enterContext()Lorg/mozilla/javascript/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/sun/script/javascript/RhinoCompiledScript;->engine:Lcom/sun/script/javascript/RhinoScriptEngine;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/sun/script/javascript/RhinoScriptEngine;->getRuntimeScope(Ljavax/script/ScriptContext;)Lorg/mozilla/javascript/Scriptable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/sun/script/javascript/RhinoCompiledScript;->script:Lorg/mozilla/javascript/Script;

    .line 12
    .line 13
    invoke-interface {v1, v0, p1}, Lorg/mozilla/javascript/Script;->exec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/sun/script/javascript/RhinoCompiledScript;->engine:Lcom/sun/script/javascript/RhinoScriptEngine;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/sun/script/javascript/RhinoScriptEngine;->unwrapReturnValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    :try_start_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/RhinoException;->lineNumber()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    :cond_0
    instance-of v1, p1, Lorg/mozilla/javascript/JavaScriptException;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lorg/mozilla/javascript/JavaScriptException;

    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/mozilla/javascript/JavaScriptException;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    new-instance v2, Ljavax/script/ScriptException;

    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/mozilla/javascript/RhinoException;->sourceName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v2, v1, v3, v0}, Ljavax/script/ScriptException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :goto_1
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public getEngine()Ljavax/script/ScriptEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/script/javascript/RhinoCompiledScript;->engine:Lcom/sun/script/javascript/RhinoScriptEngine;

    .line 2
    .line 3
    return-object v0
.end method
