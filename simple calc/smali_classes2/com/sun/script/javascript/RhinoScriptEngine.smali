.class public final Lcom/sun/script/javascript/RhinoScriptEngine;
.super Ljavax/script/AbstractScriptEngine;
.source "SourceFile"

# interfaces
.implements Ljavax/script/Invocable;
.implements Ljavax/script/Compilable;


# static fields
.field private static final DEBUG:Z = false

.field private static final RHINO_JS_VERSION:Ljava/lang/String; = "rhino.js.version"

.field private static final RHINO_OPT_LEVEL:Ljava/lang/String; = "rhino.opt.level"

.field private static final languageVersion:I

.field private static final optimizationLevel:I

.field private static final printSource:Ljava/lang/String; = "function print(str, newline) {                \n    if (typeof(str) == \'undefined\') {         \n        str = \'undefined\';                    \n    } else if (str == null) {                 \n        str = \'null\';                         \n    }                                         \n    var out = context.getWriter();            \n    if (!(out instanceof java.io.PrintWriter))\n        out = new java.io.PrintWriter(out);   \n    out.print(String(str));                   \n    if (newline) out.print(\'\\n\');            \n    out.flush();                              \n}\nfunction println(str) {                       \n    print(str, true);                         \n}"


# instance fields
.field private accCtxt:Ljava/security/AccessControlContext;

.field private factory:Ljavax/script/ScriptEngineFactory;

.field private implementor:Ln7/a;

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

.field private topLevel:Lcom/sun/script/javascript/RhinoTopLevel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sun/script/javascript/RhinoScriptEngine;->getLanguageVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/sun/script/javascript/RhinoScriptEngine;->languageVersion:I

    .line 6
    .line 7
    invoke-static {}, Lcom/sun/script/javascript/RhinoScriptEngine;->getOptimizationLevel()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/sun/script/javascript/RhinoScriptEngine;->optimizationLevel:I

    .line 12
    .line 13
    new-instance v0, Lcom/sun/script/javascript/RhinoScriptEngine$1;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/sun/script/javascript/RhinoScriptEngine$1;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lorg/mozilla/javascript/ContextFactory;->initGlobal(Lorg/mozilla/javascript/ContextFactory;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljavax/script/AbstractScriptEngine;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Ljava/security/AllPermission;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/security/AllPermission;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/security/AccessController;->checkPermission(Ljava/security/Permission;)V
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    invoke-static {}, Ljava/security/AccessController;->getContext()Ljava/security/AccessControlContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/sun/script/javascript/RhinoScriptEngine;->accCtxt:Ljava/security/AccessControlContext;

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sun/script/javascript/RhinoScriptEngine;->enterContext()Lorg/mozilla/javascript/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :try_start_1
    new-instance v1, Lcom/sun/script/javascript/RhinoTopLevel;

    .line 30
    .line 31
    invoke-direct {v1, v0, p0}, Lcom/sun/script/javascript/RhinoTopLevel;-><init>(Lorg/mozilla/javascript/Context;Lcom/sun/script/javascript/RhinoScriptEngine;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/sun/script/javascript/RhinoScriptEngine;->topLevel:Lcom/sun/script/javascript/RhinoTopLevel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/sun/script/javascript/RhinoScriptEngine;->indexedProps:Ljava/util/Map;

    .line 45
    .line 46
    new-instance v0, Lcom/sun/script/javascript/RhinoScriptEngine$2;

    .line 47
    .line 48
    invoke-direct {v0, p0, p0}, Lcom/sun/script/javascript/RhinoScriptEngine$2;-><init>(Lcom/sun/script/javascript/RhinoScriptEngine;Ljavax/script/Invocable;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/sun/script/javascript/RhinoScriptEngine;->implementor:Ln7/a;

    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public static synthetic access$000()I
    .locals 1

    .line 1
    sget v0, Lcom/sun/script/javascript/RhinoScriptEngine;->languageVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$100()I
    .locals 1

    .line 1
    sget v0, Lcom/sun/script/javascript/RhinoScriptEngine;->optimizationLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$300(Lcom/sun/script/javascript/RhinoScriptEngine;)Lcom/sun/script/javascript/RhinoTopLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sun/script/javascript/RhinoScriptEngine;->topLevel:Lcom/sun/script/javascript/RhinoTopLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/sun/script/javascript/RhinoScriptEngine;)Ljavax/script/ScriptContext;
    .locals 0

    .line 1
    iget-object p0, p0, Ljavax/script/AbstractScriptEngine;->context:Ljavax/script/ScriptContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static enterContext()Lorg/mozilla/javascript/Context;
    .locals 1

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static getLanguageVersion()I
    .locals 1

    .line 1
    new-instance v0, Lba/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lba/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0xb4

    .line 20
    .line 21
    :goto_0
    return v0
.end method

.method private static getOptimizationLevel()I
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "rhino.opt.level"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    return v1
.end method

.method private varargs invoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "no such method: "

    .line 2
    .line 3
    invoke-static {}, Lcom/sun/script/javascript/RhinoScriptEngine;->enterContext()Lorg/mozilla/javascript/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    instance-of v2, p1, Lorg/mozilla/javascript/Scriptable;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/sun/script/javascript/RhinoScriptEngine;->topLevel:Lcom/sun/script/javascript/RhinoTopLevel;

    .line 16
    .line 17
    invoke-static {p1, v2}, Lorg/mozilla/javascript/Context;->toObject(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    iget-object v2, p0, Ljavax/script/AbstractScriptEngine;->context:Ljavax/script/ScriptContext;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcom/sun/script/javascript/RhinoScriptEngine;->getRuntimeScope(Ljavax/script/ScriptContext;)Lorg/mozilla/javascript/Scriptable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p1, v2

    .line 33
    :goto_0
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    instance-of v4, v3, Lorg/mozilla/javascript/Function;

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    check-cast v3, Lorg/mozilla/javascript/Function;

    .line 42
    .line 43
    invoke-interface {v3}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v2, p2

    .line 51
    :goto_1
    invoke-virtual {p0, p3}, Lcom/sun/script/javascript/RhinoScriptEngine;->wrapArguments([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {v3, v1, v2, p1, p2}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/sun/script/javascript/RhinoScriptEngine;->unwrapReturnValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    const-string p2, "method name is null"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
    :try_end_1
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :catch_0
    move-exception p1

    .line 88
    :try_start_2
    invoke-virtual {p1}, Lorg/mozilla/javascript/RhinoException;->lineNumber()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_5

    .line 93
    .line 94
    const/4 p2, -0x1

    .line 95
    :cond_5
    new-instance p3, Ljavax/script/ScriptException;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1}, Lorg/mozilla/javascript/RhinoException;->sourceName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {p3, v0, v1, p2}, Ljavax/script/ScriptException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :goto_2
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 113
    .line 114
    .line 115
    throw p1
.end method


# virtual methods
.method public compile(Ljava/io/Reader;)Ljavax/script/CompiledScript;
    .locals 6

    .line 2
    invoke-static {}, Lcom/sun/script/javascript/RhinoScriptEngine;->enterContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    :try_start_0
    const-string v1, "javax.script.filename"

    .line 3
    invoke-virtual {p0, v1}, Ljavax/script/AbstractScriptEngine;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "<Unknown Source>"

    :cond_0
    move-object v3, v1

    .line 4
    iget-object v1, p0, Ljavax/script/AbstractScriptEngine;->context:Ljavax/script/ScriptContext;

    invoke-virtual {p0, v1}, Lcom/sun/script/javascript/RhinoScriptEngine;->getRuntimeScope(Ljavax/script/ScriptContext;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p1

    .line 5
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/Context;->compileReader(Lorg/mozilla/javascript/Scriptable;Ljava/io/Reader;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Script;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/sun/script/javascript/RhinoCompiledScript;

    invoke-direct {v0, p0, p1}, Lcom/sun/script/javascript/RhinoCompiledScript;-><init>(Lcom/sun/script/javascript/RhinoScriptEngine;Lorg/mozilla/javascript/Script;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    :try_start_1
    new-instance v0, Ljavax/script/ScriptException;

    invoke-direct {v0, p1}, Ljavax/script/ScriptException;-><init>(Ljava/lang/Exception;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_0
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 10
    throw p1
.end method

.method public compile(Ljava/lang/String;)Ljavax/script/CompiledScript;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sun/script/javascript/RhinoScriptEngine;->compile(Ljava/io/Reader;)Ljavax/script/CompiledScript;

    move-result-object p1

    return-object p1
.end method

.method public createBindings()Ljavax/script/Bindings;
    .locals 1

    .line 1
    new-instance v0, Ljavax/script/SimpleBindings;

    .line 2
    .line 3
    invoke-direct {v0}, Ljavax/script/SimpleBindings;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public eval(Ljava/io/Reader;Ljavax/script/ScriptContext;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lcom/sun/script/javascript/RhinoScriptEngine;->enterContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/sun/script/javascript/RhinoScriptEngine;->getRuntimeScope(Ljavax/script/ScriptContext;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    const-string p2, "javax.script.filename"

    .line 3
    invoke-virtual {p0, p2}, Ljavax/script/AbstractScriptEngine;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, "<Unknown source>"

    :cond_0
    move-object v3, p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/Context;->evaluateReader(Lorg/mozilla/javascript/Scriptable;Ljava/io/Reader;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/sun/script/javascript/RhinoScriptEngine;->unwrapReturnValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    :try_start_1
    new-instance p2, Ljavax/script/ScriptException;

    invoke-direct {p2, p1}, Ljavax/script/ScriptException;-><init>(Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    .line 8
    invoke-virtual {p1}, Lorg/mozilla/javascript/RhinoException;->lineNumber()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, -0x1

    .line 9
    :cond_1
    instance-of v0, p1, Lorg/mozilla/javascript/JavaScriptException;

    if-eqz v0, :cond_2

    .line 10
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/JavaScriptException;

    invoke-virtual {v0}, Lorg/mozilla/javascript/JavaScriptException;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_0
    new-instance v1, Ljavax/script/ScriptException;

    invoke-virtual {p1}, Lorg/mozilla/javascript/RhinoException;->sourceName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, p2}, Ljavax/script/ScriptException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :goto_1
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 16
    throw p1
.end method

.method public eval(Ljava/lang/String;Ljavax/script/ScriptContext;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    .line 17
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/sun/script/javascript/RhinoScriptEngine;->eval(Ljava/io/Reader;Ljavax/script/ScriptContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null script"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessContext()Ljava/security/AccessControlContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/script/javascript/RhinoScriptEngine;->accCtxt:Ljava/security/AccessControlContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFactory()Ljavax/script/ScriptEngineFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/script/javascript/RhinoScriptEngine;->factory:Ljavax/script/ScriptEngineFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/sun/script/javascript/RhinoScriptEngineFactory;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/sun/script/javascript/RhinoScriptEngineFactory;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getInterface(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/sun/script/javascript/RhinoScriptEngine;->implementor:Ln7/a;

    invoke-virtual {v1, v0, p1}, Ln7/a;->getInterface(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljavax/script/ScriptException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public getInterface(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/sun/script/javascript/RhinoScriptEngine;->implementor:Ln7/a;

    invoke-virtual {v0, p1, p2}, Ln7/a;->getInterface(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljavax/script/ScriptException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "script object can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRuntimeScope(Ljavax/script/ScriptContext;)Lorg/mozilla/javascript/Scriptable;
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v6, Lcom/sun/script/javascript/ExternalScriptable;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sun/script/javascript/RhinoScriptEngine;->indexedProps:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {v6, p1, v0}, Lcom/sun/script/javascript/ExternalScriptable;-><init>(Ljavax/script/ScriptContext;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sun/script/javascript/RhinoScriptEngine;->topLevel:Lcom/sun/script/javascript/RhinoTopLevel;

    .line 11
    .line 12
    invoke-interface {v6, v0}, Lorg/mozilla/javascript/Scriptable;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "context"

    .line 16
    .line 17
    invoke-interface {v6, v0, v6, p1}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/sun/script/javascript/RhinoScriptEngine;->enterContext()Lorg/mozilla/javascript/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    const-string v2, "function print(str, newline) {                \n    if (typeof(str) == \'undefined\') {         \n        str = \'undefined\';                    \n    } else if (str == null) {                 \n        str = \'null\';                         \n    }                                         \n    var out = context.getWriter();            \n    if (!(out instanceof java.io.PrintWriter))\n        out = new java.io.PrintWriter(out);   \n    out.print(String(str));                   \n    if (newline) out.print(\'\\n\');            \n    out.flush();                              \n}\nfunction println(str) {                       \n    print(str, true);                         \n}"

    .line 25
    .line 26
    const-string v3, "print"

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v1, v6

    .line 31
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/Context;->evaluateString(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 35
    .line 36
    .line 37
    return-object v6

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string v0, "null script context"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public varargs invokeFunction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/sun/script/javascript/RhinoScriptEngine;->invoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public varargs invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/sun/script/javascript/RhinoScriptEngine;->invoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p2, "script object can not be null"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public setEngineFactory(Ljavax/script/ScriptEngineFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sun/script/javascript/RhinoScriptEngine;->factory:Ljavax/script/ScriptEngineFactory;

    .line 2
    .line 3
    return-void
.end method

.method public unwrapReturnValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/mozilla/javascript/Wrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/mozilla/javascript/Wrapper;

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    instance-of v0, p1, Lorg/mozilla/javascript/Undefined;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_1
    return-object p1
.end method

.method public wrapArguments([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lorg/mozilla/javascript/Context;->emptyArgs:[Ljava/lang/Object;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    array-length v0, p1

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    iget-object v4, p0, Lcom/sun/script/javascript/RhinoScriptEngine;->topLevel:Lcom/sun/script/javascript/RhinoTopLevel;

    .line 15
    .line 16
    invoke-static {v3, v4}, Lorg/mozilla/javascript/Context;->javaToJS(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object v1
.end method
