.class public Lorg/mozilla/javascript/tools/debugger/Dim;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;,
        Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;,
        Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;,
        Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;,
        Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;
    }
.end annotation


# static fields
.field public static final BREAK:I = 0x4

.field public static final EXIT:I = 0x5

.field public static final GO:I = 0x3

.field private static final IPROXY_COMPILE_SCRIPT:I = 0x2

.field private static final IPROXY_DEBUG:I = 0x0

.field private static final IPROXY_EVAL_SCRIPT:I = 0x3

.field private static final IPROXY_LISTEN:I = 0x1

.field private static final IPROXY_OBJECT_IDS:I = 0x7

.field private static final IPROXY_OBJECT_PROPERTY:I = 0x6

.field private static final IPROXY_OBJECT_TO_STRING:I = 0x5

.field private static final IPROXY_STRING_IS_COMPILABLE:I = 0x4

.field public static final STEP_INTO:I = 0x1

.field public static final STEP_OUT:I = 0x2

.field public static final STEP_OVER:I


# instance fields
.field private breakFlag:Z

.field private breakOnEnter:Z

.field private breakOnExceptions:Z

.field private breakOnReturn:Z

.field private callback:Lorg/mozilla/javascript/tools/debugger/GuiCallback;

.field private contextFactory:Lorg/mozilla/javascript/ContextFactory;

.field private evalFrame:Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;

.field private evalRequest:Ljava/lang/String;

.field private evalResult:Ljava/lang/String;

.field private eventThreadMonitor:Ljava/lang/Object;

.field private frameIndex:I

.field private final functionNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;",
            ">;"
        }
    .end annotation
.end field

.field private final functionToSource:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/mozilla/javascript/debug/DebuggableScript;",
            "Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;",
            ">;"
        }
    .end annotation
.end field

.field private insideInterruptLoop:Z

.field private volatile interruptedContextData:Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;

.field private listener:Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;

.field private monitor:Ljava/lang/Object;

.field private volatile returnValue:I

.field private scopeProvider:Lorg/mozilla/javascript/tools/debugger/ScopeProvider;

.field private sourceProvider:Lorg/mozilla/javascript/tools/debugger/SourceProvider;

.field private final urlToSourceInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->frameIndex:I

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->monitor:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->eventThreadMonitor:Ljava/lang/Object;

    .line 20
    .line 21
    iput v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->returnValue:I

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->urlToSourceInfo:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->functionNames:Ljava/util/Map;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->functionToSource:Ljava/util/Map;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic access$1800(Lorg/mozilla/javascript/tools/debugger/Dim;)Lorg/mozilla/javascript/tools/debugger/ScopeProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->scopeProvider:Lorg/mozilla/javascript/tools/debugger/ScopeProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lorg/mozilla/javascript/tools/debugger/Dim;Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/tools/debugger/Dim;->getObjectPropertyImpl(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/mozilla/javascript/tools/debugger/Dim;Lorg/mozilla/javascript/Context;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/tools/debugger/Dim;->getObjectIdsImpl(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$2100(Lorg/mozilla/javascript/tools/debugger/Dim;)Lorg/mozilla/javascript/ContextFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->contextFactory:Lorg/mozilla/javascript/ContextFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lorg/mozilla/javascript/tools/debugger/Dim;Lorg/mozilla/javascript/debug/DebuggableScript;)Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim;->getFunctionSource(Lorg/mozilla/javascript/debug/DebuggableScript;)Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$2400(Lorg/mozilla/javascript/tools/debugger/Dim;Lorg/mozilla/javascript/debug/DebuggableScript;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/tools/debugger/Dim;->registerTopScript(Lorg/mozilla/javascript/debug/DebuggableScript;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lorg/mozilla/javascript/tools/debugger/Dim;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->breakOnEnter:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2800(Lorg/mozilla/javascript/tools/debugger/Dim;Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;Lorg/mozilla/javascript/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/tools/debugger/Dim;->handleBreakpointHit(Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;Lorg/mozilla/javascript/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lorg/mozilla/javascript/tools/debugger/Dim;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->breakFlag:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3000(Lorg/mozilla/javascript/tools/debugger/Dim;Lorg/mozilla/javascript/Context;Ljava/lang/Throwable;Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/tools/debugger/Dim;->handleExceptionThrown(Lorg/mozilla/javascript/Context;Ljava/lang/Throwable;Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lorg/mozilla/javascript/tools/debugger/Dim;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->breakOnReturn:Z

    .line 2
    .line 3
    return p0
.end method

.method private static collectFunctions_r(Lorg/mozilla/javascript/debug/DebuggableScript;Lorg/mozilla/javascript/ObjArray;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p0}, Lorg/mozilla/javascript/debug/DebuggableScript;->getFunctionCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lorg/mozilla/javascript/debug/DebuggableScript;->getFunction(I)Lorg/mozilla/javascript/debug/DebuggableScript;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, p1}, Lorg/mozilla/javascript/tools/debugger/Dim;->collectFunctions_r(Lorg/mozilla/javascript/debug/DebuggableScript;Lorg/mozilla/javascript/ObjArray;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private static do_eval(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getDebugger()Lorg/mozilla/javascript/debug/Debugger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getDebuggerContextData()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getOptimizationLevel()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {p0, v4, v4}, Lorg/mozilla/javascript/Context;->setDebugger(Lorg/mozilla/javascript/debug/Debugger;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, -0x1

    .line 20
    invoke-virtual {p0, v5}, Lorg/mozilla/javascript/Context;->setOptimizationLevel(I)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {p0, v5}, Lorg/mozilla/javascript/Context;->setGeneratingDebug(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    :try_start_0
    invoke-virtual {p0, p2, v0, v5, v4}, Lorg/mozilla/javascript/Context;->compileString(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Script;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lorg/mozilla/javascript/Callable;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->access$1600(Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;)Lorg/mozilla/javascript/Scriptable;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {p1}, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->access$1700(Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;)Lorg/mozilla/javascript/Scriptable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v5, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p2, p0, v4, p1, v5}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 49
    .line 50
    if-ne p1, p2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :goto_0
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/Context;->setGeneratingDebug(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/Context;->setOptimizationLevel(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1, v2}, Lorg/mozilla/javascript/Context;->setDebugger(Lorg/mozilla/javascript/debug/Debugger;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    const-string v0, "null"

    .line 77
    .line 78
    :cond_1
    return-object v0

    .line 79
    :goto_1
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/Context;->setGeneratingDebug(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/Context;->setOptimizationLevel(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v2}, Lorg/mozilla/javascript/Context;->setDebugger(Lorg/mozilla/javascript/debug/Debugger;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method private functionSource(Lorg/mozilla/javascript/debug/DebuggableScript;)Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->functionToSource:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;

    .line 8
    .line 9
    return-object p1
.end method

.method private static getAllFunctions(Lorg/mozilla/javascript/debug/DebuggableScript;)[Lorg/mozilla/javascript/debug/DebuggableScript;
    .locals 1

    .line 1
    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lorg/mozilla/javascript/tools/debugger/Dim;->collectFunctions_r(Lorg/mozilla/javascript/debug/DebuggableScript;Lorg/mozilla/javascript/ObjArray;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-array p0, p0, [Lorg/mozilla/javascript/debug/DebuggableScript;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/ObjArray;->toArray([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method private getFunctionSource(Lorg/mozilla/javascript/debug/DebuggableScript;)Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim;->functionSource(Lorg/mozilla/javascript/debug/DebuggableScript;)Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim;->getNormalizedUrl(Lorg/mozilla/javascript/debug/DebuggableScript;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/tools/debugger/Dim;->sourceInfo(Ljava/lang/String;)Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lorg/mozilla/javascript/debug/DebuggableScript;->isGeneratedScript()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/tools/debugger/Dim;->loadSource(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    :goto_0
    invoke-interface {v0}, Lorg/mozilla/javascript/debug/DebuggableScript;->getParent()Lorg/mozilla/javascript/debug/DebuggableScript;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/tools/debugger/Dim;->registerTopScript(Lorg/mozilla/javascript/debug/DebuggableScript;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim;->functionSource(Lorg/mozilla/javascript/debug/DebuggableScript;)Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-object v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    return-object v0
.end method

.method private getNormalizedUrl(Lorg/mozilla/javascript/debug/DebuggableScript;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-interface {p1}, Lorg/mozilla/javascript/debug/DebuggableScript;->getSourceName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "<stdin>"

    .line 8
    .line 9
    goto :goto_5

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v4, v1

    .line 17
    move v3, v2

    .line 18
    :goto_0
    const/16 v5, 0x23

    .line 19
    .line 20
    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->indexOf(II)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-gez v5, :cond_1

    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_1
    add-int/lit8 v6, v5, 0x1

    .line 28
    .line 29
    move v7, v6

    .line 30
    :goto_1
    if-eq v7, v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/16 v9, 0x30

    .line 37
    .line 38
    if-gt v9, v8, :cond_3

    .line 39
    .line 40
    const/16 v9, 0x39

    .line 41
    .line 42
    if-le v8, v9, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_2
    if-eq v7, v6, :cond_4

    .line 49
    .line 50
    const-string v6, "(eval)"

    .line 51
    .line 52
    const/4 v8, 0x6

    .line 53
    invoke-virtual {v6, v2, p1, v7, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x6

    .line 60
    .line 61
    move v3, v7

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move-object v6, v1

    .line 64
    :goto_3
    if-nez v6, :cond_7

    .line 65
    .line 66
    :goto_4
    if-eqz v4, :cond_6

    .line 67
    .line 68
    if-eq v3, v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_6
    :goto_5
    return-object p1

    .line 82
    :cond_7
    if-nez v4, :cond_8

    .line 83
    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_8
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    goto :goto_0
.end method

.method private getObjectIdsImpl(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of p1, p2, Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    check-cast p2, Lorg/mozilla/javascript/Scriptable;

    .line 11
    .line 12
    instance-of p1, p2, Lorg/mozilla/javascript/debug/DebuggableObject;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move-object p1, p2

    .line 17
    check-cast p1, Lorg/mozilla/javascript/debug/DebuggableObject;

    .line 18
    .line 19
    invoke-interface {p1}, Lorg/mozilla/javascript/debug/DebuggableObject;->getAllIds()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p2}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p2}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p2}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    move v3, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v3, v2

    .line 43
    :goto_1
    if-eqz p2, :cond_3

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    :cond_3
    if-eqz v3, :cond_6

    .line 48
    .line 49
    array-length v4, p1

    .line 50
    add-int/2addr v4, v3

    .line 51
    new-array v4, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    array-length v5, p1

    .line 54
    invoke-static {p1, v2, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string p1, "__proto__"

    .line 60
    .line 61
    aput-object p1, v4, v2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move v1, v2

    .line 65
    :goto_2
    if-eqz p2, :cond_5

    .line 66
    .line 67
    const-string p1, "__parent__"

    .line 68
    .line 69
    aput-object p1, v4, v1

    .line 70
    .line 71
    :cond_5
    move-object p1, v4

    .line 72
    :cond_6
    return-object p1

    .line 73
    :cond_7
    :goto_3
    sget-object p1, Lorg/mozilla/javascript/Context;->emptyArgs:[Ljava/lang/Object;

    .line 74
    .line 75
    return-object p1
.end method

.method private getObjectPropertyImpl(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    instance-of p1, p3, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    check-cast p3, Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "this"

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "__proto__"

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p2}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p1, "__parent__"

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-interface {p2}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 49
    .line 50
    if-ne p2, p1, :cond_4

    .line 51
    .line 52
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    check-cast p3, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 66
    .line 67
    if-ne p2, p1, :cond_4

    .line 68
    .line 69
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 70
    .line 71
    :cond_4
    :goto_0
    return-object p2
.end method

.method private handleBreakpointHit(Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;Lorg/mozilla/javascript/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->breakFlag:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p2, p1, v0}, Lorg/mozilla/javascript/tools/debugger/Dim;->interrupted(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private handleExceptionThrown(Lorg/mozilla/javascript/Context;Ljava/lang/Throwable;Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->breakOnExceptions:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->contextData()Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->access$300(Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v1, p2, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, p3, p2}, Lorg/mozilla/javascript/tools/debugger/Dim;->interrupted(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->access$302(Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private interrupted(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->contextData()Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->callback:Lorg/mozilla/javascript/tools/debugger/GuiCallback;

    .line 6
    .line 7
    invoke-interface {v1}, Lorg/mozilla/javascript/tools/debugger/GuiCallback;->isGuiEventThread()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->access$402(Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;Z)Z

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->eventThreadMonitor:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :try_start_0
    iget-object v5, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->interruptedContextData:Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    monitor-exit v2

    .line 26
    move v2, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v5, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->interruptedContextData:Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    :try_start_1
    iget-object v5, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->eventThreadMonitor:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    :try_start_2
    monitor-exit v2

    .line 39
    return-void

    .line 40
    :cond_1
    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->interruptedContextData:Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;

    .line 41
    .line 42
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 43
    move v2, v4

    .line 44
    :goto_1
    if-eqz v2, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->interruptedContextData:Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 52
    .line 53
    .line 54
    :cond_3
    const/4 v2, 0x0

    .line 55
    :try_start_3
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->frameCount()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    sub-int/2addr v5, v3

    .line 60
    iput v5, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->frameIndex:I

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-nez p3, :cond_4

    .line 71
    .line 72
    move-object p3, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    :goto_2
    const/4 v6, -0x1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->monitor:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 84
    :try_start_4
    iget-boolean v7, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->insideInterruptLoop:Z

    .line 85
    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 89
    .line 90
    .line 91
    :cond_5
    iput-boolean v3, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->insideInterruptLoop:Z

    .line 92
    .line 93
    iput-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->evalRequest:Ljava/lang/String;

    .line 94
    .line 95
    iput v6, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->returnValue:I

    .line 96
    .line 97
    iget-object v7, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->callback:Lorg/mozilla/javascript/tools/debugger/GuiCallback;

    .line 98
    .line 99
    invoke-interface {v7, p2, v5, p3}, Lorg/mozilla/javascript/tools/debugger/GuiCallback;->enterInterrupt(Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_3
    :try_start_5
    iget-object p2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->monitor:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 105
    .line 106
    .line 107
    :try_start_6
    iget-object p2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->evalRequest:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz p2, :cond_7

    .line 110
    .line 111
    iput-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->evalResult:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 112
    .line 113
    :try_start_7
    iget-object p3, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->evalFrame:Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;

    .line 114
    .line 115
    invoke-static {p1, p3, p2}, Lorg/mozilla/javascript/tools/debugger/Dim;->do_eval(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->evalResult:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 120
    .line 121
    :try_start_8
    iput-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->evalRequest:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->evalFrame:Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;

    .line 124
    .line 125
    iget-object p2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->monitor:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    iput-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->evalRequest:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->evalFrame:Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;

    .line 135
    .line 136
    iget-object p2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->monitor:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_7
    iget p2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->returnValue:I

    .line 143
    .line 144
    if-eq p2, v6, :cond_6

    .line 145
    .line 146
    iget p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->returnValue:I

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    goto :goto_5

    .line 151
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 156
    .line 157
    .line 158
    move p1, v6

    .line 159
    :goto_4
    :try_start_9
    iput-boolean v4, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->insideInterruptLoop:Z

    .line 160
    .line 161
    monitor-exit v1

    .line 162
    goto :goto_7

    .line 163
    :goto_5
    iput-boolean v4, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->insideInterruptLoop:Z

    .line 164
    .line 165
    throw p1

    .line 166
    :catchall_2
    move-exception p1

    .line 167
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 168
    :try_start_a
    throw p1

    .line 169
    :cond_8
    iput v6, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->returnValue:I

    .line 170
    .line 171
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->callback:Lorg/mozilla/javascript/tools/debugger/GuiCallback;

    .line 172
    .line 173
    invoke-interface {p1, p2, v5, p3}, Lorg/mozilla/javascript/tools/debugger/GuiCallback;->enterInterrupt(Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :catch_2
    :goto_6
    iget p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->returnValue:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 177
    .line 178
    if-ne p1, v6, :cond_9

    .line 179
    .line 180
    :try_start_b
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->callback:Lorg/mozilla/javascript/tools/debugger/GuiCallback;

    .line 181
    .line 182
    invoke-interface {p1}, Lorg/mozilla/javascript/tools/debugger/GuiCallback;->dispatchNextGuiEvent()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_9
    :try_start_c
    iget p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->returnValue:I

    .line 187
    .line 188
    :goto_7
    if-eqz p1, :cond_c

    .line 189
    .line 190
    if-eq p1, v3, :cond_b

    .line 191
    .line 192
    const/4 p2, 0x2

    .line 193
    if-eq p1, p2, :cond_a

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_a
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->frameCount()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-le p1, v3, :cond_d

    .line 201
    .line 202
    invoke-static {v0, v3}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->access$1402(Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;Z)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->frameCount()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    sub-int/2addr p1, v3

    .line 210
    invoke-static {v0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->access$1502(Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;I)I

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_b
    invoke-static {v0, v3}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->access$1402(Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;Z)Z

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v6}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->access$1502(Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;I)I

    .line 218
    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_c
    invoke-static {v0, v3}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->access$1402(Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;Z)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->frameCount()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-static {v0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->access$1502(Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;I)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 229
    .line 230
    .line 231
    :cond_d
    :goto_8
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->eventThreadMonitor:Ljava/lang/Object;

    .line 232
    .line 233
    monitor-enter p1

    .line 234
    :try_start_d
    iput-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->interruptedContextData:Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;

    .line 235
    .line 236
    iget-object p2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->eventThreadMonitor:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 239
    .line 240
    .line 241
    monitor-exit p1

    .line 242
    return-void

    .line 243
    :catchall_3
    move-exception p2

    .line 244
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 245
    throw p2

    .line 246
    :catchall_4
    move-exception p1

    .line 247
    iget-object p2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->eventThreadMonitor:Ljava/lang/Object;

    .line 248
    .line 249
    monitor-enter p2

    .line 250
    :try_start_e
    iput-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->interruptedContextData:Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;

    .line 251
    .line 252
    iget-object p3, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->eventThreadMonitor:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V

    .line 255
    .line 256
    .line 257
    monitor-exit p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 258
    throw p1

    .line 259
    :catchall_5
    move-exception p1

    .line 260
    :try_start_f
    monitor-exit p2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 261
    throw p1

    .line 262
    :catchall_6
    move-exception p1

    .line 263
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 264
    throw p1
.end method

.method private loadSource(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "http://127.0.0.1"

    .line 2
    .line 3
    const-string v1, "http://"

    .line 4
    .line 5
    const-string v2, "http:"

    .line 6
    .line 7
    const/16 v3, 0x23

    .line 8
    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ltz v3, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    const/16 v3, 0x3a

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    if-gez v3, :cond_5

    .line 28
    .line 29
    :try_start_1
    const-string v3, "~/"

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const-string v3, "user.home"

    .line 38
    .line 39
    invoke-static {v3}, Lorg/mozilla/javascript/SecurityUtilities;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v6, Ljava/io/File;

    .line 51
    .line 52
    new-instance v7, Ljava/io/File;

    .line 53
    .line 54
    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    new-instance v3, Ljava/io/FileInputStream;

    .line 67
    .line 68
    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 73
    .line 74
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    new-instance v5, Ljava/io/FileInputStream;

    .line 84
    .line 85
    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    .line 88
    move-object v3, v5

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    :cond_2
    :try_start_2
    const-string v3, "//"

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const-string v2, "/"

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_5
    :goto_0
    new-instance v0, Ljava/net/URL;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    .line 126
    .line 127
    .line 128
    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 129
    :goto_1
    :try_start_3
    new-instance v0, Ljava/io/InputStreamReader;

    .line 130
    .line 131
    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->readReader(Ljava/io/Reader;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 144
    .line 145
    .line 146
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 147
    :catch_1
    move-exception v0

    .line 148
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v3, "Failed to load source from "

    .line 153
    .line 154
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p1, ": "

    .line 161
    .line 162
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    return-object v4
.end method

.method private registerTopScript(Lorg/mozilla/javascript/debug/DebuggableScript;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lorg/mozilla/javascript/debug/DebuggableScript;->isTopLevel()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim;->getNormalizedUrl(Lorg/mozilla/javascript/debug/DebuggableScript;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Lorg/mozilla/javascript/tools/debugger/Dim;->getAllFunctions(Lorg/mozilla/javascript/debug/DebuggableScript;)[Lorg/mozilla/javascript/debug/DebuggableScript;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->sourceProvider:Lorg/mozilla/javascript/tools/debugger/SourceProvider;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, p1}, Lorg/mozilla/javascript/tools/debugger/SourceProvider;->getSource(Lorg/mozilla/javascript/debug/DebuggableScript;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    move-object p2, p1

    .line 26
    :cond_0
    new-instance p1, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {p1, p2, v1, v0, v2}, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;-><init>(Ljava/lang/String;[Lorg/mozilla/javascript/debug/DebuggableScript;Ljava/lang/String;Lorg/mozilla/javascript/tools/debugger/Dim$1;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->urlToSourceInfo:Ljava/util/Map;

    .line 33
    .line 34
    monitor-enter p2

    .line 35
    :try_start_0
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->urlToSourceInfo:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-static {p1, v2}, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->access$200(Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->urlToSourceInfo:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    move v2, v0

    .line 55
    :goto_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->functionSourcesTop()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eq v2, v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->functionSource(I)Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    iget-object v5, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->functionNames:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->functionToSource:Ljava/util/Map;

    .line 85
    .line 86
    monitor-enter v2

    .line 87
    :goto_1
    :try_start_1
    array-length p2, v1

    .line 88
    if-eq v0, p2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->functionSource(I)Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object v3, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->functionToSource:Ljava/util/Map;

    .line 95
    .line 96
    aget-object v4, v1, v0

    .line 97
    .line 98
    invoke-interface {v3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    iget-object p2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->callback:Lorg/mozilla/javascript/tools/debugger/GuiCallback;

    .line 106
    .line 107
    invoke-interface {p2, p1}, Lorg/mozilla/javascript/tools/debugger/GuiCallback;->updateSourceText(Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    throw p1

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    throw p1

    .line 117
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1
.end method


# virtual methods
.method public attachTo(Lorg/mozilla/javascript/ContextFactory;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/Dim;->detach()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->contextFactory:Lorg/mozilla/javascript/ContextFactory;

    .line 5
    .line 6
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v1, v2}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;-><init>(Lorg/mozilla/javascript/tools/debugger/Dim;ILorg/mozilla/javascript/tools/debugger/Dim$1;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->listener:Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ContextFactory;->addListener(Lorg/mozilla/javascript/ContextFactory$Listener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public clearAllBreakpoints()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->urlToSourceInfo:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->removeAllBreakpoints()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public compileScript(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;-><init>(Lorg/mozilla/javascript/tools/debugger/Dim;ILorg/mozilla/javascript/tools/debugger/Dim$1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$502(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$602(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$700(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public contextSwitch(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->frameIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public currentContextData()Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->interruptedContextData:Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;

    .line 2
    .line 3
    return-object v0
.end method

.method public detach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->listener:Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->contextFactory:Lorg/mozilla/javascript/ContextFactory;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/ContextFactory;->removeListener(Lorg/mozilla/javascript/ContextFactory$Listener;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->contextFactory:Lorg/mozilla/javascript/ContextFactory;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->listener:Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/Dim;->detach()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public eval(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "undefined"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/Dim;->currentContextData()Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    iget v2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->frameIndex:I

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->frameCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-lt v2, v3, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget v2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->frameIndex:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->getFrame(I)Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->access$400(Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2, p1}, Lorg/mozilla/javascript/tools/debugger/Dim;->do_eval(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->monitor:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_0
    iget-boolean v3, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->insideInterruptLoop:Z

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->evalRequest:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->evalFrame:Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;

    .line 52
    .line 53
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->monitor:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_3
    :try_start_1
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->monitor:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_2
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->evalRequest:Ljava/lang/String;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->evalResult:Ljava/lang/String;

    .line 76
    .line 77
    :cond_4
    monitor-exit v1

    .line 78
    move-object p1, v0

    .line 79
    :goto_1
    return-object p1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw p1

    .line 83
    :cond_5
    :goto_2
    return-object v0
.end method

.method public evalScript(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;-><init>(Lorg/mozilla/javascript/tools/debugger/Dim;ILorg/mozilla/javascript/tools/debugger/Dim$1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$502(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$602(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$700(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public functionNames()[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->urlToSourceInfo:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->functionNames:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->functionNames:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-array v2, v2, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [Ljava/lang/String;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public functionSourceByName(Ljava/lang/String;)Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->functionNames:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;

    .line 8
    .line 9
    return-object p1
.end method

.method public getObjectIds(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;-><init>(Lorg/mozilla/javascript/tools/debugger/Dim;ILorg/mozilla/javascript/tools/debugger/Dim$1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$802(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$700(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$1300(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getObjectProperty(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;-><init>(Lorg/mozilla/javascript/tools/debugger/Dim;ILorg/mozilla/javascript/tools/debugger/Dim$1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$802(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$1102(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$700(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$1200(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public go()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->monitor:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x3

    .line 5
    :try_start_0
    iput v1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->returnValue:I

    .line 6
    .line 7
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->monitor:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public objectToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;-><init>(Lorg/mozilla/javascript/tools/debugger/Dim;ILorg/mozilla/javascript/tools/debugger/Dim$1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$802(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$700(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$900(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public setBreak()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->breakFlag:Z

    .line 3
    .line 4
    return-void
.end method

.method public setBreakOnEnter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->breakOnEnter:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBreakOnExceptions(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->breakOnExceptions:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBreakOnReturn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->breakOnReturn:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGuiCallback(Lorg/mozilla/javascript/tools/debugger/GuiCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->callback:Lorg/mozilla/javascript/tools/debugger/GuiCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setReturnValue(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->monitor:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->returnValue:I

    .line 5
    .line 6
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->monitor:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public setScopeProvider(Lorg/mozilla/javascript/tools/debugger/ScopeProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->scopeProvider:Lorg/mozilla/javascript/tools/debugger/ScopeProvider;

    .line 2
    .line 3
    return-void
.end method

.method public setSourceProvider(Lorg/mozilla/javascript/tools/debugger/SourceProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->sourceProvider:Lorg/mozilla/javascript/tools/debugger/SourceProvider;

    .line 2
    .line 3
    return-void
.end method

.method public sourceInfo(Ljava/lang/String;)Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->urlToSourceInfo:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;

    .line 8
    .line 9
    return-object p1
.end method

.method public stringIsCompilableUnit(Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;-><init>(Lorg/mozilla/javascript/tools/debugger/Dim;ILorg/mozilla/javascript/tools/debugger/Dim$1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$602(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$700(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$1000(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
