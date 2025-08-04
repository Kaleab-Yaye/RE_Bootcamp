.class public Lorg/mozilla/javascript/Context;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/Context$ClassShutterSetter;
    }
.end annotation


# static fields
.field public static final FEATURE_DYNAMIC_SCOPE:I = 0x7

.field public static final FEATURE_E4X:I = 0x6

.field public static final FEATURE_ENHANCED_JAVA_ACCESS:I = 0xd

.field public static final FEATURE_ENUMERATE_IDS_FIRST:I = 0x10

.field public static final FEATURE_INTEGER_WITHOUT_DECIMAL_PLACE:I = 0x12

.field public static final FEATURE_LOCATION_INFORMATION_IN_ERROR:I = 0xa

.field public static final FEATURE_MEMBER_EXPR_AS_FUNCTION_NAME:I = 0x2

.field public static final FEATURE_NON_ECMA_GET_YEAR:I = 0x1

.field public static final FEATURE_OLD_UNDEF_NULL_THIS:I = 0xf

.field public static final FEATURE_PARENT_PROTO_PROPERTIES:I = 0x5

.field public static final FEATURE_PARENT_PROTO_PROPRTIES:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FEATURE_RESERVED_KEYWORD_AS_IDENTIFIER:I = 0x3

.field public static final FEATURE_STRICT_EVAL:I = 0x9

.field public static final FEATURE_STRICT_MODE:I = 0xb

.field public static final FEATURE_STRICT_VARS:I = 0x8

.field public static final FEATURE_THREAD_SAFE_OBJECTS:I = 0x11

.field public static final FEATURE_TO_STRING_AS_SOURCE:I = 0x4

.field public static final FEATURE_V8_EXTENSIONS:I = 0xe

.field public static final FEATURE_WARNING_AS_ERROR:I = 0xc

.field public static final VERSION_1_0:I = 0x64

.field public static final VERSION_1_1:I = 0x6e

.field public static final VERSION_1_2:I = 0x78

.field public static final VERSION_1_3:I = 0x82

.field public static final VERSION_1_4:I = 0x8c

.field public static final VERSION_1_5:I = 0x96

.field public static final VERSION_1_6:I = 0xa0

.field public static final VERSION_1_7:I = 0xaa

.field public static final VERSION_1_8:I = 0xb4

.field public static final VERSION_DEFAULT:I = 0x0

.field public static final VERSION_ES6:I = 0xc8

.field public static final VERSION_UNKNOWN:I = -0x1

.field private static codegenClass:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final emptyArgs:[Ljava/lang/Object;

.field public static final errorReporterProperty:Ljava/lang/String; = "error reporter"

.field private static implementationVersion:Ljava/lang/String; = null

.field private static interpreterClass:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final languageVersionProperty:Ljava/lang/String; = "language version"


# instance fields
.field activationNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private applicationClassLoader:Ljava/lang/ClassLoader;

.field cachedXMLLib:Lorg/mozilla/javascript/xml/XMLLib;

.field private classShutter:Lorg/mozilla/javascript/ClassShutter;

.field currentActivationCall:Lorg/mozilla/javascript/NativeCall;

.field debugger:Lorg/mozilla/javascript/debug/Debugger;

.field private debuggerData:Ljava/lang/Object;

.field private enterCount:I

.field private errorReporter:Lorg/mozilla/javascript/ErrorReporter;

.field private final factory:Lorg/mozilla/javascript/ContextFactory;

.field public generateObserverCount:Z

.field private generatingDebug:Z

.field private generatingDebugChanged:Z

.field private generatingSource:Z

.field private hasClassShutter:Z

.field instructionCount:I

.field instructionThreshold:I

.field interpreterSecurityDomain:Ljava/lang/Object;

.field isContinuationsTopCall:Z

.field isTopLevelStrict:Z

.field iterating:Lorg/mozilla/javascript/ObjToIntMap;

.field lastInterpreterFrame:Ljava/lang/Object;

.field private locale:Ljava/util/Locale;

.field private maximumInterpreterStackDepth:I

.field private optimizationLevel:I

.field previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

.field private propertyListeners:Ljava/lang/Object;

.field regExpProxy:Lorg/mozilla/javascript/RegExpProxy;

.field scratchIndex:I

.field scratchScriptable:Lorg/mozilla/javascript/Scriptable;

.field scratchUint32:J

.field private sealKey:Ljava/lang/Object;

.field private sealed:Z

.field private securityController:Lorg/mozilla/javascript/SecurityController;

.field private threadLocalMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field topCallScope:Lorg/mozilla/javascript/Scriptable;

.field typeErrorThrower:Lorg/mozilla/javascript/BaseFunction;

.field useDynamicScope:Z

.field version:I

.field private wrapFactory:Lorg/mozilla/javascript/WrapFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 2
    .line 3
    sput-object v0, Lorg/mozilla/javascript/Context;->emptyArgs:[Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "org.mozilla.javascript.optimizer.Codegen"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/mozilla/javascript/Context;->codegenClass:Ljava/lang/Class;

    .line 12
    .line 13
    const-string v0, "org.mozilla.javascript.Interpreter"

    .line 14
    .line 15
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lorg/mozilla/javascript/Context;->interpreterClass:Ljava/lang/Class;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/ContextFactory;->getGlobal()Lorg/mozilla/javascript/ContextFactory;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Context;-><init>(Lorg/mozilla/javascript/ContextFactory;)V

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/ContextFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/mozilla/javascript/Context;->generatingSource:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/mozilla/javascript/Context;->generateObserverCount:Z

    if-eqz p1, :cond_1

    .line 5
    iput-object p1, p0, Lorg/mozilla/javascript/Context;->factory:Lorg/mozilla/javascript/ContextFactory;

    .line 6
    iput v0, p0, Lorg/mozilla/javascript/Context;->version:I

    .line 7
    sget-object p1, Lorg/mozilla/javascript/Context;->codegenClass:Ljava/lang/Class;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lorg/mozilla/javascript/Context;->optimizationLevel:I

    const p1, 0x7fffffff

    .line 8
    iput p1, p0, Lorg/mozilla/javascript/Context;->maximumInterpreterStackDepth:I

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "factory == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/ClassShutter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/Context;->classShutter:Lorg/mozilla/javascript/ClassShutter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ClassShutter;)Lorg/mozilla/javascript/ClassShutter;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/Context;->classShutter:Lorg/mozilla/javascript/ClassShutter;

    .line 2
    .line 3
    return-object p1
.end method

.method public static addContextListener(Lorg/mozilla/javascript/ContextListener;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "org.mozilla.javascript.tools.debugger.Main"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "org.mozilla.javascript.ContextFactory"

    .line 22
    .line 23
    invoke-static {v1}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v2, v2, [Ljava/lang/Class;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v1, v2, v3

    .line 32
    .line 33
    invoke-static {}, Lorg/mozilla/javascript/ContextFactory;->getGlobal()Lorg/mozilla/javascript/ContextFactory;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :try_start_0
    const-string v3, "attachTo"

    .line 42
    .line 43
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p0

    .line 52
    new-instance v0, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p0}, Lorg/mozilla/javascript/Kit;->initCause(Ljava/lang/RuntimeException;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/ContextFactory;->getGlobal()Lorg/mozilla/javascript/ContextFactory;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/ContextFactory;->addListener(Lorg/mozilla/javascript/ContextFactory$Listener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static call(Lorg/mozilla/javascript/ContextAction;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/ContextFactory;->getGlobal()Lorg/mozilla/javascript/ContextFactory;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/mozilla/javascript/Context;->call(Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/ContextAction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static call(Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lorg/mozilla/javascript/ContextFactory;->getGlobal()Lorg/mozilla/javascript/ContextFactory;

    move-result-object p0

    .line 3
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/Context$1;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/mozilla/javascript/Context$1;-><init>(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lorg/mozilla/javascript/Context;->call(Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/ContextAction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static call(Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/ContextAction;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p0}, Lorg/mozilla/javascript/Context;->enter(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ContextFactory;)Lorg/mozilla/javascript/Context;

    move-result-object p0

    .line 5
    :try_start_0
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/ContextAction;->run(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    throw p0
.end method

.method public static checkLanguageVersion(I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->isValidLanguageVersion(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Bad language version: "

    .line 11
    .line 12
    invoke-static {v1, p0}, Landroidx/appcompat/widget/a0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static checkOptimizationLevel(I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->isValidOptimizationLevel(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Optimization level outside [-1..9]: "

    .line 11
    .line 12
    invoke-static {v1, p0}, Landroidx/appcompat/widget/a0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method private compileImpl(Lorg/mozilla/javascript/Scriptable;Ljava/io/Reader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;ZLorg/mozilla/javascript/Evaluator;Lorg/mozilla/javascript/ErrorReporter;)Ljava/lang/Object;
    .locals 4

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const-string p4, "unnamed script"

    .line 4
    .line 5
    :cond_0
    if-eqz p6, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getSecurityController()Lorg/mozilla/javascript/SecurityController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p2, "securityDomain should be null if setSecurityController() was never called"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez p2, :cond_3

    .line 25
    .line 26
    move v2, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    move v2, v0

    .line 29
    :goto_1
    if-nez p3, :cond_4

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_4
    move v3, v0

    .line 34
    :goto_2
    xor-int/2addr v2, v3

    .line 35
    if-nez v2, :cond_5

    .line 36
    .line 37
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 38
    .line 39
    .line 40
    :cond_5
    if-nez p1, :cond_6

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_6
    xor-int/2addr v0, p7

    .line 44
    if-nez v0, :cond_7

    .line 45
    .line 46
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 47
    .line 48
    .line 49
    :cond_7
    new-instance v0, Lorg/mozilla/javascript/CompilerEnvirons;

    .line 50
    .line 51
    invoke-direct {v0}, Lorg/mozilla/javascript/CompilerEnvirons;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/CompilerEnvirons;->initFromContext(Lorg/mozilla/javascript/Context;)V

    .line 55
    .line 56
    .line 57
    if-nez p9, :cond_8

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;

    .line 60
    .line 61
    .line 62
    move-result-object p9

    .line 63
    :cond_8
    iget-object v2, p0, Lorg/mozilla/javascript/Context;->debugger:Lorg/mozilla/javascript/debug/Debugger;

    .line 64
    .line 65
    if-eqz v2, :cond_9

    .line 66
    .line 67
    if-eqz p2, :cond_9

    .line 68
    .line 69
    invoke-static {p2}, Lorg/mozilla/javascript/Kit;->readReader(Ljava/io/Reader;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    const/4 p2, 0x0

    .line 74
    :cond_9
    new-instance v2, Lorg/mozilla/javascript/Parser;

    .line 75
    .line 76
    invoke-direct {v2, v0, p9}, Lorg/mozilla/javascript/Parser;-><init>(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ErrorReporter;)V

    .line 77
    .line 78
    .line 79
    if-eqz p7, :cond_a

    .line 80
    .line 81
    iput-boolean v1, v2, Lorg/mozilla/javascript/Parser;->calledByCompileFunction:Z

    .line 82
    .line 83
    :cond_a
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->isStrictMode()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_b

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/Parser;->setDefaultUseStrictDirective(Z)V

    .line 90
    .line 91
    .line 92
    :cond_b
    if-eqz p3, :cond_c

    .line 93
    .line 94
    invoke-virtual {v2, p3, p4, p5}, Lorg/mozilla/javascript/Parser;->parse(Ljava/lang/String;Ljava/lang/String;I)Lorg/mozilla/javascript/ast/AstRoot;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    goto :goto_3

    .line 99
    :cond_c
    invoke-virtual {v2, p2, p4, p5}, Lorg/mozilla/javascript/Parser;->parse(Ljava/io/Reader;Ljava/lang/String;I)Lorg/mozilla/javascript/ast/AstRoot;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :goto_3
    if-eqz p7, :cond_e

    .line 104
    .line 105
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    if-eqz p4, :cond_d

    .line 110
    .line 111
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-virtual {p4}, Lorg/mozilla/javascript/Node;->getType()I

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    const/16 p5, 0x6e

    .line 120
    .line 121
    if-ne p4, p5, :cond_d

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string p2, "compileFunction only accepts source with single JS function: "

    .line 127
    .line 128
    invoke-static {p2, p3}, Landroidx/appcompat/widget/m1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_e
    :goto_4
    new-instance p4, Lorg/mozilla/javascript/IRFactory;

    .line 137
    .line 138
    invoke-direct {p4, v0, p9}, Lorg/mozilla/javascript/IRFactory;-><init>(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ErrorReporter;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4, p2}, Lorg/mozilla/javascript/IRFactory;->transformTree(Lorg/mozilla/javascript/ast/AstRoot;)Lorg/mozilla/javascript/ast/ScriptNode;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-nez p8, :cond_f

    .line 146
    .line 147
    invoke-direct {p0}, Lorg/mozilla/javascript/Context;->createCompiler()Lorg/mozilla/javascript/Evaluator;

    .line 148
    .line 149
    .line 150
    move-result-object p8

    .line 151
    :cond_f
    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/ScriptNode;->getEncodedSource()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    invoke-interface {p8, v0, p2, p4, p7}, Lorg/mozilla/javascript/Evaluator;->compile(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget-object p4, p0, Lorg/mozilla/javascript/Context;->debugger:Lorg/mozilla/javascript/debug/Debugger;

    .line 160
    .line 161
    if-eqz p4, :cond_12

    .line 162
    .line 163
    if-nez p3, :cond_10

    .line 164
    .line 165
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 166
    .line 167
    .line 168
    :cond_10
    instance-of p4, p2, Lorg/mozilla/javascript/debug/DebuggableScript;

    .line 169
    .line 170
    if-eqz p4, :cond_11

    .line 171
    .line 172
    move-object p4, p2

    .line 173
    check-cast p4, Lorg/mozilla/javascript/debug/DebuggableScript;

    .line 174
    .line 175
    invoke-static {p0, p4, p3}, Lorg/mozilla/javascript/Context;->notifyDebugger_r(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/debug/DebuggableScript;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    .line 180
    .line 181
    const-string p2, "NOT SUPPORTED"

    .line 182
    .line 183
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_12
    :goto_5
    if-eqz p7, :cond_13

    .line 188
    .line 189
    invoke-interface {p8, p0, p1, p2, p6}, Lorg/mozilla/javascript/Evaluator;->createFunctionObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/Function;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    goto :goto_6

    .line 194
    :cond_13
    invoke-interface {p8, p2, p6}, Lorg/mozilla/javascript/Evaluator;->createScriptObject(Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/Script;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :goto_6
    return-object p1
.end method

.method private createCompiler()Lorg/mozilla/javascript/Evaluator;
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Context;->optimizationLevel:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/mozilla/javascript/Context;->codegenClass:Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->newInstanceOrNull(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/mozilla/javascript/Evaluator;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lorg/mozilla/javascript/Context;->createInterpreter()Lorg/mozilla/javascript/Evaluator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    return-object v0
.end method

.method public static createInterpreter()Lorg/mozilla/javascript/Evaluator;
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/Context;->interpreterClass:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->newInstanceOrNull(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/mozilla/javascript/Evaluator;

    .line 8
    .line 9
    return-object v0
.end method

.method public static enter()Lorg/mozilla/javascript/Context;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->enter(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Context;

    move-result-object v0

    return-object v0
.end method

.method public static enter(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Context;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lorg/mozilla/javascript/ContextFactory;->getGlobal()Lorg/mozilla/javascript/ContextFactory;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/mozilla/javascript/Context;->enter(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ContextFactory;)Lorg/mozilla/javascript/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final enter(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ContextFactory;)Lorg/mozilla/javascript/Context;
    .locals 3

    .line 3
    sget-object v0, Lorg/mozilla/javascript/VMBridge;->instance:Lorg/mozilla/javascript/VMBridge;

    invoke-virtual {v0}, Lorg/mozilla/javascript/VMBridge;->getThreadContextHelper()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/VMBridge;->getContext(Ljava/lang/Object;)Lorg/mozilla/javascript/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-nez p0, :cond_2

    .line 5
    invoke-virtual {p1}, Lorg/mozilla/javascript/ContextFactory;->makeContext()Lorg/mozilla/javascript/Context;

    move-result-object p0

    .line 6
    iget v2, p0, Lorg/mozilla/javascript/Context;->enterCount:I

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ContextFactory;->onContextCreated(Lorg/mozilla/javascript/Context;)V

    .line 8
    invoke-virtual {p1}, Lorg/mozilla/javascript/ContextFactory;->isSealed()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->isSealed()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Context;->seal(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "factory.makeContext() returned Context instance already associated with some thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_2
    iget p1, p0, Lorg/mozilla/javascript/Context;->enterCount:I

    if-nez p1, :cond_4

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {v0, v1, p0}, Lorg/mozilla/javascript/VMBridge;->setContext(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)V

    move-object v2, p0

    .line 13
    :goto_1
    iget p0, v2, Lorg/mozilla/javascript/Context;->enterCount:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v2, Lorg/mozilla/javascript/Context;->enterCount:I

    return-object v2

    .line 14
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "can not use Context instance already associated with some thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static exit()V
    .locals 5

    .line 1
    sget-object v0, Lorg/mozilla/javascript/VMBridge;->instance:Lorg/mozilla/javascript/VMBridge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/VMBridge;->getThreadContextHelper()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/VMBridge;->getContext(Ljava/lang/Object;)Lorg/mozilla/javascript/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget v3, v2, Lorg/mozilla/javascript/Context;->enterCount:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v3, v2, Lorg/mozilla/javascript/Context;->enterCount:I

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lorg/mozilla/javascript/Context;->enterCount:I

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v1, v3}, Lorg/mozilla/javascript/VMBridge;->setContext(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, Lorg/mozilla/javascript/Context;->factory:Lorg/mozilla/javascript/ContextFactory;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/ContextFactory;->onContextReleased(Lorg/mozilla/javascript/Context;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "Calling Context.exit without previous Context.enter"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method private firePropertyChangeImpl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {p1, v0}, Lorg/mozilla/javascript/Kit;->getListener(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v2, v1, Ljava/beans/PropertyChangeListener;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast v1, Ljava/beans/PropertyChangeListener;

    .line 14
    .line 15
    new-instance v2, Ljava/beans/PropertyChangeEvent;

    .line 16
    .line 17
    invoke-direct {v2, p0, p2, p3, p4}, Ljava/beans/PropertyChangeEvent;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/beans/PropertyChangeListener;->propertyChange(Ljava/beans/PropertyChangeEvent;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0
.end method

.method public static getContext()Lorg/mozilla/javascript/Context;
    .locals 2

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v1, "No Context associated with current Thread"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public static getCurrentContext()Lorg/mozilla/javascript/Context;
    .locals 2

    .line 1
    sget-object v0, Lorg/mozilla/javascript/VMBridge;->instance:Lorg/mozilla/javascript/VMBridge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/VMBridge;->getThreadContextHelper()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/VMBridge;->getContext(Ljava/lang/Object;)Lorg/mozilla/javascript/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static getDebuggableView(Lorg/mozilla/javascript/Script;)Lorg/mozilla/javascript/debug/DebuggableScript;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/mozilla/javascript/NativeFunction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/mozilla/javascript/NativeFunction;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeFunction;->getDebuggableView()Lorg/mozilla/javascript/debug/DebuggableScript;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static getSourcePositionFromStack([I)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v2, v0, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lorg/mozilla/javascript/Context;->createInterpreter()Lorg/mozilla/javascript/Evaluator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v2, v0, p0}, Lorg/mozilla/javascript/Evaluator;->getSourcePositionFromStack(Lorg/mozilla/javascript/Context;[I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    array-length v2, v0

    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    :goto_0
    if-ge v4, v2, :cond_3

    .line 37
    .line 38
    aget-object v5, v0, v4

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const-string v7, ".java"

    .line 47
    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ltz v5, :cond_2

    .line 59
    .line 60
    aput v5, p0, v3

    .line 61
    .line 62
    return-object v6

    .line 63
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-object v1
.end method

.method public static getUndefinedValue()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static isValidLanguageVersion(I)Z
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x64 -> :sswitch_0
        0x6e -> :sswitch_0
        0x78 -> :sswitch_0
        0x82 -> :sswitch_0
        0x8c -> :sswitch_0
        0x96 -> :sswitch_0
        0xa0 -> :sswitch_0
        0xaa -> :sswitch_0
        0xb4 -> :sswitch_0
        0xc8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static isValidOptimizationLevel(I)Z
    .locals 1

    const/4 v0, -0x1

    if-gt v0, p0, :cond_0

    const/16 v0, 0x9

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static javaToJS(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/Number;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p0, Ljava/lang/Character;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Character;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->getWrapFactory()Lorg/mozilla/javascript/WrapFactory;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v0, p1, p0, v2}, Lorg/mozilla/javascript/WrapFactory;->wrap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p0}, Lorg/mozilla/javascript/NativeJavaObject;->coerceTypeImpl(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static notifyDebugger_r(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/debug/DebuggableScript;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->debugger:Lorg/mozilla/javascript/debug/Debugger;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2}, Lorg/mozilla/javascript/debug/Debugger;->handleCompilationDone(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/debug/DebuggableScript;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Lorg/mozilla/javascript/debug/DebuggableScript;->getFunctionCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lorg/mozilla/javascript/debug/DebuggableScript;->getFunction(I)Lorg/mozilla/javascript/debug/DebuggableScript;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0, v1, p2}, Lorg/mozilla/javascript/Context;->notifyDebugger_r(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/debug/DebuggableScript;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static onSealedMutation()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static removeContextListener(Lorg/mozilla/javascript/ContextListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/ContextFactory;->getGlobal()Lorg/mozilla/javascript/ContextFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/ContextFactory;->addListener(Lorg/mozilla/javascript/ContextFactory$Listener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static reportError(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 4
    filled-new-array {v0}, [I

    move-result-object v1

    .line 5
    invoke-static {v1}, Lorg/mozilla/javascript/Context;->getSourcePositionFromStack([I)Ljava/lang/String;

    move-result-object v2

    .line 6
    aget v1, v1, v0

    const/4 v3, 0x0

    invoke-static {p0, v2, v1, v3, v0}, Lorg/mozilla/javascript/Context;->reportError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public static reportError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 8

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-interface/range {v1 .. v6}, Lorg/mozilla/javascript/ErrorReporter;->error(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/EvaluatorException;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lorg/mozilla/javascript/EvaluatorException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    throw v0
.end method

.method public static reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;
    .locals 4

    const/4 v0, 0x0

    .line 5
    filled-new-array {v0}, [I

    move-result-object v1

    .line 6
    invoke-static {v1}, Lorg/mozilla/javascript/Context;->getSourcePositionFromStack([I)Ljava/lang/String;

    move-result-object v2

    .line 7
    aget v1, v1, v0

    const/4 v3, 0x0

    invoke-static {p0, v2, v1, v3, v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p0

    return-object p0
.end method

.method public static reportRuntimeError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/mozilla/javascript/EvaluatorException;
    .locals 7

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    .line 3
    invoke-interface/range {v1 .. v6}, Lorg/mozilla/javascript/ErrorReporter;->runtimeError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v6, Lorg/mozilla/javascript/EvaluatorException;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/EvaluatorException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6
.end method

.method public static reportRuntimeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static reportRuntimeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static reportRuntimeError3(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage3(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static reportRuntimeError4(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage4(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static reportWarning(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 5
    filled-new-array {v0}, [I

    move-result-object v1

    .line 6
    invoke-static {v1}, Lorg/mozilla/javascript/Context;->getSourcePositionFromStack([I)Ljava/lang/String;

    move-result-object v2

    .line 7
    aget v1, v1, v0

    const/4 v3, 0x0

    invoke-static {p0, v2, v1, v3, v0}, Lorg/mozilla/javascript/Context;->reportWarning(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public static reportWarning(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 8

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    const/16 v1, 0xc

    .line 2
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/Context;->reportError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;

    move-result-object v2

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    invoke-interface/range {v2 .. v7}, Lorg/mozilla/javascript/ErrorReporter;->warning(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public static reportWarning(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x0

    .line 8
    filled-new-array {v0}, [I

    move-result-object v1

    .line 9
    invoke-static {v1}, Lorg/mozilla/javascript/Context;->getSourcePositionFromStack([I)Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 11
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 12
    invoke-virtual {v4, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 14
    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    aget p1, v1, v0

    const/4 v1, 0x0

    invoke-static {p0, v2, p1, v1, v0}, Lorg/mozilla/javascript/Context;->reportWarning(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public static setCachingEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static throwAsScriptRuntimeEx(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 2

    .line 1
    :goto_0
    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/reflect/InvocationTargetException;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/lang/Error;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    check-cast p0, Ljava/lang/Error;

    .line 32
    .line 33
    throw p0

    .line 34
    :cond_2
    :goto_1
    instance-of v0, p0, Lorg/mozilla/javascript/RhinoException;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p0, Lorg/mozilla/javascript/RhinoException;

    .line 39
    .line 40
    throw p0

    .line 41
    :cond_3
    new-instance v0, Lorg/mozilla/javascript/WrappedException;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lorg/mozilla/javascript/WrappedException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static toBoolean(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static toNumber(Ljava/lang/Object;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static toObject(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0
.end method

.method public static toObject(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)Lorg/mozilla/javascript/Scriptable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/mozilla/javascript/Scriptable;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static toType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lorg/mozilla/javascript/EvaluatorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/mozilla/javascript/RhinoException;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0}, Lorg/mozilla/javascript/Kit;->initCause(Ljava/lang/RuntimeException;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 17
    .line 18
    .line 19
    throw p1
.end method


# virtual methods
.method public addActivationName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/mozilla/javascript/Context;->onSealedMutation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->activationNames:Ljava/util/Set;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/mozilla/javascript/Context;->activationNames:Ljava/util/Set;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->activationNames:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/mozilla/javascript/Context;->onSealedMutation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->propertyListeners:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lorg/mozilla/javascript/Kit;->addListener(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/mozilla/javascript/Context;->propertyListeners:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public callFunctionWithContinuations(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lorg/mozilla/javascript/InterpretedFunction;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->hasTopCall(Lorg/mozilla/javascript/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/mozilla/javascript/Context;->isContinuationsTopCall:Z

    .line 13
    .line 14
    iget-boolean v6, p0, Lorg/mozilla/javascript/Context;->isTopLevelStrict:Z

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/ScriptRuntime;->doTopCall(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p2, "Cannot have any pending top calls when executing a script with continuations"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p2, "Function argument was not created by interpreted mode "

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public captureContinuation()Lorg/mozilla/javascript/ContinuationPending;
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/ContinuationPending;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/mozilla/javascript/Interpreter;->captureContinuation(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/NativeContinuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/ContinuationPending;-><init>(Lorg/mozilla/javascript/NativeContinuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final compileFunction(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Function;
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    .line 1
    invoke-virtual/range {v0 .. v7}, Lorg/mozilla/javascript/Context;->compileFunction(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Evaluator;Lorg/mozilla/javascript/ErrorReporter;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Function;

    move-result-object p1

    return-object p1
.end method

.method public final compileFunction(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Evaluator;Lorg/mozilla/javascript/ErrorReporter;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Function;
    .locals 10

    const/4 v2, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object v8, p3

    move-object v9, p4

    .line 2
    :try_start_0
    invoke-direct/range {v0 .. v9}, Lorg/mozilla/javascript/Context;->compileImpl(Lorg/mozilla/javascript/Scriptable;Ljava/io/Reader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;ZLorg/mozilla/javascript/Evaluator;Lorg/mozilla/javascript/ErrorReporter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Function;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final compileReader(Ljava/io/Reader;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Script;
    .locals 10

    if-gez p3, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v5, p3

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p4

    .line 2
    invoke-direct/range {v0 .. v9}, Lorg/mozilla/javascript/Context;->compileImpl(Lorg/mozilla/javascript/Scriptable;Ljava/io/Reader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;ZLorg/mozilla/javascript/Evaluator;Lorg/mozilla/javascript/ErrorReporter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mozilla/javascript/Script;

    return-object p1
.end method

.method public final compileReader(Lorg/mozilla/javascript/Scriptable;Ljava/io/Reader;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Script;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3, p4, p5}, Lorg/mozilla/javascript/Context;->compileReader(Ljava/io/Reader;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Script;

    move-result-object p1

    return-object p1
.end method

.method public final compileString(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Script;
    .locals 7

    if-gez p3, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v5, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v6, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/Context;->compileString(Ljava/lang/String;Lorg/mozilla/javascript/Evaluator;Lorg/mozilla/javascript/ErrorReporter;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Script;

    move-result-object p1

    return-object p1
.end method

.method public final compileString(Ljava/lang/String;Lorg/mozilla/javascript/Evaluator;Lorg/mozilla/javascript/ErrorReporter;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Script;
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object v8, p2

    move-object v9, p3

    .line 2
    :try_start_0
    invoke-direct/range {v0 .. v9}, Lorg/mozilla/javascript/Context;->compileImpl(Lorg/mozilla/javascript/Scriptable;Ljava/io/Reader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;ZLorg/mozilla/javascript/Evaluator;Lorg/mozilla/javascript/ErrorReporter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Script;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public createClassLoader(Ljava/lang/ClassLoader;)Lorg/mozilla/javascript/GeneratedClassLoader;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getFactory()Lorg/mozilla/javascript/ContextFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ContextFactory;->createClassLoader(Ljava/lang/ClassLoader;)Lorg/mozilla/javascript/GeneratedClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final decompileFunction(Lorg/mozilla/javascript/Function;I)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/mozilla/javascript/BaseFunction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/mozilla/javascript/BaseFunction;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Lorg/mozilla/javascript/BaseFunction;->decompile(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "function "

    .line 16
    .line 17
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lorg/mozilla/javascript/Scriptable;->getClassName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "() {\n\t[native code]\n}\n"

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
    return-object p1
.end method

.method public final decompileFunctionBody(Lorg/mozilla/javascript/Function;I)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/mozilla/javascript/BaseFunction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/mozilla/javascript/BaseFunction;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, p2, v0}, Lorg/mozilla/javascript/BaseFunction;->decompile(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string p1, "[native code]\n"

    .line 14
    .line 15
    return-object p1
.end method

.method public final decompileScript(Lorg/mozilla/javascript/Script;I)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Lorg/mozilla/javascript/NativeFunction;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Lorg/mozilla/javascript/NativeFunction;->decompile(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final evaluateReader(Lorg/mozilla/javascript/Scriptable;Ljava/io/Reader;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lorg/mozilla/javascript/Context;->compileReader(Lorg/mozilla/javascript/Scriptable;Ljava/io/Reader;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Script;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p0, p1}, Lorg/mozilla/javascript/Script;->exec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final evaluateString(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4, p5}, Lorg/mozilla/javascript/Context;->compileString(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Script;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p0, p1}, Lorg/mozilla/javascript/Script;->exec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public executeScriptWithContinuations(Lorg/mozilla/javascript/Script;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/mozilla/javascript/InterpretedFunction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/mozilla/javascript/InterpretedFunction;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/mozilla/javascript/InterpretedFunction;->isScript()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lorg/mozilla/javascript/Context;->callFunctionWithContinuations(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "Script argument was not a script or was not created by interpreted mode "

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->propertyListeners:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/mozilla/javascript/Context;->firePropertyChangeImpl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getApplicationClassLoader()Ljava/lang/ClassLoader;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->applicationClassLoader:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getFactory()Lorg/mozilla/javascript/ContextFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/mozilla/javascript/ContextFactory;->getApplicationClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lorg/mozilla/javascript/Kit;->testIfCanLoadRhinoClasses(Ljava/lang/ClassLoader;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->ContextFactoryClass:Ljava/lang/Class;

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_2
    :goto_0
    iput-object v1, p0, Lorg/mozilla/javascript/Context;->applicationClassLoader:Ljava/lang/ClassLoader;

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->applicationClassLoader:Ljava/lang/ClassLoader;

    .line 56
    .line 57
    return-object v0
.end method

.method public final declared-synchronized getClassShutter()Lorg/mozilla/javascript/ClassShutter;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->classShutter:Lorg/mozilla/javascript/ClassShutter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized getClassShutterSetter()Lorg/mozilla/javascript/Context$ClassShutterSetter;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->hasClassShutter:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :try_start_1
    iput-boolean v0, p0, Lorg/mozilla/javascript/Context;->hasClassShutter:Z

    .line 11
    .line 12
    new-instance v0, Lorg/mozilla/javascript/Context$2;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lorg/mozilla/javascript/Context$2;-><init>(Lorg/mozilla/javascript/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final getDebugger()Lorg/mozilla/javascript/debug/Debugger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->debugger:Lorg/mozilla/javascript/debug/Debugger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDebuggerContextData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->debuggerData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getE4xImplementationFactory()Lorg/mozilla/javascript/xml/XMLLib$Factory;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getFactory()Lorg/mozilla/javascript/ContextFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/mozilla/javascript/ContextFactory;->getE4xImplementationFactory()Lorg/mozilla/javascript/xml/XMLLib$Factory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getElements(Lorg/mozilla/javascript/Scriptable;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->getArrayElements(Lorg/mozilla/javascript/Scriptable;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->errorReporter:Lorg/mozilla/javascript/ErrorReporter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/mozilla/javascript/DefaultErrorReporter;->instance:Lorg/mozilla/javascript/DefaultErrorReporter;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final getFactory()Lorg/mozilla/javascript/ContextFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->factory:Lorg/mozilla/javascript/ContextFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImplementationVersion()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    sget-object v1, Lorg/mozilla/javascript/Context;->implementationVersion:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    const-class v2, Lorg/mozilla/javascript/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "META-INF/MANIFEST.MF"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 20
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/net/URL;

    .line 31
    .line 32
    :try_start_1
    invoke-static {v3}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :try_start_2
    new-instance v4, Ljava/util/jar/Manifest;

    .line 37
    .line 38
    invoke-direct {v4, v3}, Ljava/util/jar/Manifest;-><init>(Ljava/io/InputStream;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "Mozilla Rhino"

    .line 46
    .line 47
    const-string v6, "Implementation-Title"

    .line 48
    .line 49
    invoke-virtual {v4, v6}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v6, "Rhino "

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v6, "Implementation-Version"

    .line 70
    .line 71
    invoke-virtual {v4, v6}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v6, "Built-Date"

    .line 82
    .line 83
    invoke-virtual {v4, v6}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v6, "-"

    .line 88
    .line 89
    invoke-virtual {v4, v6, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sput-object v4, Lorg/mozilla/javascript/Context;->implementationVersion:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 105
    .line 106
    .line 107
    :catch_1
    :cond_1
    return-object v4

    .line 108
    :cond_2
    if-eqz v3, :cond_0

    .line 109
    .line 110
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object v1, v3

    .line 116
    goto :goto_2

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    :goto_2
    if-eqz v1, :cond_3

    .line 119
    .line 120
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 121
    .line 122
    .line 123
    :catch_2
    :cond_3
    throw v0

    .line 124
    :catch_3
    move-object v3, v1

    .line 125
    :catch_4
    if-eqz v3, :cond_0

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_5
    return-object v1

    .line 129
    :cond_4
    sget-object v0, Lorg/mozilla/javascript/Context;->implementationVersion:Ljava/lang/String;

    .line 130
    .line 131
    return-object v0
.end method

.method public final getInstructionObserverThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Context;->instructionThreshold:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLanguageVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Context;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->locale:Ljava/util/Locale;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/mozilla/javascript/Context;->locale:Ljava/util/Locale;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->locale:Ljava/util/Locale;

    .line 12
    .line 13
    return-object v0
.end method

.method public final getMaximumInterpreterStackDepth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Context;->maximumInterpreterStackDepth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOptimizationLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Context;->optimizationLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public getRegExpProxy()Lorg/mozilla/javascript/RegExpProxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->regExpProxy:Lorg/mozilla/javascript/RegExpProxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.mozilla.javascript.regexp.RegExpImpl"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->newInstanceOrNull(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/mozilla/javascript/RegExpProxy;

    .line 18
    .line 19
    iput-object v0, p0, Lorg/mozilla/javascript/Context;->regExpProxy:Lorg/mozilla/javascript/RegExpProxy;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->regExpProxy:Lorg/mozilla/javascript/RegExpProxy;

    .line 22
    .line 23
    return-object v0
.end method

.method public getSecurityController()Lorg/mozilla/javascript/SecurityController;
    .locals 1

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/SecurityController;->global()Lorg/mozilla/javascript/SecurityController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->securityController:Lorg/mozilla/javascript/SecurityController;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getThreadLocal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->threadLocalMap:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final getWrapFactory()Lorg/mozilla/javascript/WrapFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->wrapFactory:Lorg/mozilla/javascript/WrapFactory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/mozilla/javascript/WrapFactory;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/mozilla/javascript/WrapFactory;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/mozilla/javascript/Context;->wrapFactory:Lorg/mozilla/javascript/WrapFactory;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->wrapFactory:Lorg/mozilla/javascript/WrapFactory;

    .line 13
    .line 14
    return-object v0
.end method

.method public hasFeature(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getFactory()Lorg/mozilla/javascript/ContextFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lorg/mozilla/javascript/ContextFactory;->hasFeature(Lorg/mozilla/javascript/Context;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final initSafeStandardObjects(Lorg/mozilla/javascript/ScriptableObject;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/Context;->initSafeStandardObjects(Lorg/mozilla/javascript/ScriptableObject;Z)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    return-object p1
.end method

.method public final initSafeStandardObjects()Lorg/mozilla/javascript/ScriptableObject;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/Context;->initSafeStandardObjects(Lorg/mozilla/javascript/ScriptableObject;Z)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    return-object v0
.end method

.method public initSafeStandardObjects(Lorg/mozilla/javascript/ScriptableObject;Z)Lorg/mozilla/javascript/ScriptableObject;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->initSafeStandardObjects(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptableObject;Z)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    return-object p1
.end method

.method public final initStandardObjects(Lorg/mozilla/javascript/ScriptableObject;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/Context;->initStandardObjects(Lorg/mozilla/javascript/ScriptableObject;Z)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    return-object p1
.end method

.method public final initStandardObjects()Lorg/mozilla/javascript/ScriptableObject;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/Context;->initStandardObjects(Lorg/mozilla/javascript/ScriptableObject;Z)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    return-object v0
.end method

.method public initStandardObjects(Lorg/mozilla/javascript/ScriptableObject;Z)Lorg/mozilla/javascript/ScriptableObject;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->initStandardObjects(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptableObject;Z)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    return-object p1
.end method

.method public final isActivationNeeded(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->activationNames:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final isGeneratingDebug()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->generatingDebug:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isGeneratingDebugChanged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->generatingDebugChanged:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isGeneratingSource()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->generatingSource:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSealed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isStrictMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->isTopLevelStrict:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->currentActivationCall:Lorg/mozilla/javascript/NativeCall;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lorg/mozilla/javascript/NativeCall;->isStrict:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final isVersionECMA1()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Context;->version:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x82

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;
    .locals 3

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeArray;

    int-to-long v1, p2

    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/NativeArray;-><init>(J)V

    .line 2
    sget-object p2, Lorg/mozilla/javascript/TopLevel$Builtins;->Array:Lorg/mozilla/javascript/TopLevel$Builtins;

    invoke-static {v0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->setBuiltinProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)V

    return-object v0
.end method

.method public newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Lorg/mozilla/javascript/NativeArray;

    invoke-direct {v0, p2}, Lorg/mozilla/javascript/NativeArray;-><init>([Ljava/lang/Object;)V

    .line 5
    sget-object p2, Lorg/mozilla/javascript/TopLevel$Builtins;->Array:Lorg/mozilla/javascript/TopLevel$Builtins;

    invoke-static {v0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->setBuiltinProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)V

    return-object v0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeObject;

    invoke-direct {v0}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 2
    sget-object v1, Lorg/mozilla/javascript/TopLevel$Builtins;->Object:Lorg/mozilla/javascript/TopLevel$Builtins;

    invoke-static {v0, p1, v1}, Lorg/mozilla/javascript/ScriptRuntime;->setBuiltinProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)V

    return-object v0
.end method

.method public newObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 3
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    return-object p1
.end method

.method public newObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->newObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    return-object p1
.end method

.method public observeInstructionCount(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getFactory()Lorg/mozilla/javascript/ContextFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lorg/mozilla/javascript/ContextFactory;->observeInstructionCount(Lorg/mozilla/javascript/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized putThreadLocal(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lorg/mozilla/javascript/Context;->onSealedMutation()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->threadLocalMap:Ljava/util/Map;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/mozilla/javascript/Context;->threadLocalMap:Ljava/util/Map;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->threadLocalMap:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public removeActivationName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/mozilla/javascript/Context;->onSealedMutation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->activationNames:Ljava/util/Set;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final removePropertyChangeListener(Ljava/beans/PropertyChangeListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/mozilla/javascript/Context;->onSealedMutation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->propertyListeners:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lorg/mozilla/javascript/Kit;->removeListener(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/mozilla/javascript/Context;->propertyListeners:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public final removeThreadLocal(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/mozilla/javascript/Context;->onSealedMutation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->threadLocalMap:Ljava/util/Map;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public resumeContinuation(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p1, Lorg/mozilla/javascript/NativeContinuation;

    .line 6
    .line 7
    invoke-static {p1, p0, p2, p3}, Lorg/mozilla/javascript/Interpreter;->restartContinuation(Lorg/mozilla/javascript/NativeContinuation;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final seal(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/mozilla/javascript/Context;->onSealedMutation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    .line 10
    .line 11
    iput-object p1, p0, Lorg/mozilla/javascript/Context;->sealKey:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public final setApplicationClassLoader(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/mozilla/javascript/Context;->onSealedMutation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lorg/mozilla/javascript/Context;->applicationClassLoader:Ljava/lang/ClassLoader;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-static {p1}, Lorg/mozilla/javascript/Kit;->testIfCanLoadRhinoClasses(Ljava/lang/ClassLoader;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iput-object p1, p0, Lorg/mozilla/javascript/Context;->applicationClassLoader:Ljava/lang/ClassLoader;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Loader can not resolve Rhino classes"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final declared-synchronized setClassShutter(Lorg/mozilla/javascript/ClassShutter;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lorg/mozilla/javascript/Context;->onSealedMutation()V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->hasClassShutter:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Lorg/mozilla/javascript/Context;->classShutter:Lorg/mozilla/javascript/ClassShutter;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lorg/mozilla/javascript/Context;->hasClassShutter:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 23
    .line 24
    const-string v0, "Cannot overwrite existing ClassShutter object"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final setDebugger(Lorg/mozilla/javascript/debug/Debugger;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/mozilla/javascript/Context;->onSealedMutation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lorg/mozilla/javascript/Context;->debugger:Lorg/mozilla/javascript/debug/Debugger;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/mozilla/javascript/Context;->debuggerData:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public final setErrorReporter(Lorg/mozilla/javascript/ErrorReporter;)Lorg/mozilla/javascript/ErrorReporter;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/mozilla/javascript/Context;->onSealedMutation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v1, p0, Lorg/mozilla/javascript/Context;->propertyListeners:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const-string v2, "error reporter"

    .line 22
    .line 23
    invoke-direct {p0, v1, v2, v0, p1}, Lorg/mozilla/javascript/Context;->firePropertyChangeImpl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iput-object p1, p0, Lorg/mozilla/javascript/Context;->errorReporter:Lorg/mozilla/javascript/ErrorReporter;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public setGenerateObserverCount(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/mozilla/javascript/Context;->generateObserverCount:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setGeneratingDebug(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/mozilla/javascript/Context;->onSealedMutation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/mozilla/javascript/Context;->generatingDebugChanged:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getOptimizationLevel()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Context;->setOptimizationLevel(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-boolean p1, p0, Lorg/mozilla/javascript/Context;->generatingDebug:Z

    .line 24
    .line 25
    return-void
.end method

.method public final setGeneratingSource(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/mozilla/javascript/Context;->onSealedMutation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-boolean p1, p0, Lorg/mozilla/javascript/Context;->generatingSource:Z

    .line 9
    .line 10
    return-void
.end method

.method public final setInstructionObserverThreshold(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/mozilla/javascript/Context;->onSealedMutation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-ltz p1, :cond_2

    .line 9
    .line 10
    iput p1, p0, Lorg/mozilla/javascript/Context;->instructionThreshold:I

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Context;->setGenerateObserverCount(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public setLanguageVersion(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/mozilla/javascript/Context;->onSealedMutation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->checkLanguageVersion(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->propertyListeners:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lorg/mozilla/javascript/Context;->version:I

    .line 16
    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "language version"

    .line 28
    .line 29
    invoke-direct {p0, v0, v3, v1, v2}, Lorg/mozilla/javascript/Context;->firePropertyChangeImpl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput p1, p0, Lorg/mozilla/javascript/Context;->version:I

    .line 33
    .line 34
    return-void
.end method

.method public final setLocale(Ljava/util/Locale;)Ljava/util/Locale;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/mozilla/javascript/Context;->onSealedMutation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->locale:Ljava/util/Locale;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/mozilla/javascript/Context;->locale:Ljava/util/Locale;

    .line 11
    .line 12
    return-object v0
.end method

.method public final setMaximumInterpreterStackDepth(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/mozilla/javascript/Context;->onSealedMutation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lorg/mozilla/javascript/Context;->optimizationLevel:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-lt p1, v0, :cond_1

    .line 15
    .line 16
    iput p1, p0, Lorg/mozilla/javascript/Context;->maximumInterpreterStackDepth:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Cannot set maximumInterpreterStackDepth to less than 1"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Cannot set maximumInterpreterStackDepth when optimizationLevel != -1"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final setOptimizationLevel(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/mozilla/javascript/Context;->onSealedMutation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, -0x2

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    move p1, v1

    .line 13
    :cond_1
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->checkOptimizationLevel(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lorg/mozilla/javascript/Context;->codegenClass:Ljava/lang/Class;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move v1, p1

    .line 22
    :goto_0
    iput v1, p0, Lorg/mozilla/javascript/Context;->optimizationLevel:I

    .line 23
    .line 24
    return-void
.end method

.method public final setSecurityController(Lorg/mozilla/javascript/SecurityController;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/mozilla/javascript/Context;->onSealedMutation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->securityController:Lorg/mozilla/javascript/SecurityController;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lorg/mozilla/javascript/SecurityController;->hasGlobal()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, Lorg/mozilla/javascript/Context;->securityController:Lorg/mozilla/javascript/SecurityController;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 24
    .line 25
    const-string v0, "Can not overwrite existing global SecurityController object"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/SecurityException;

    .line 32
    .line 33
    const-string v0, "Can not overwrite existing SecurityController object"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final setWrapFactory(Lorg/mozilla/javascript/WrapFactory;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/mozilla/javascript/Context;->onSealedMutation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Lorg/mozilla/javascript/Context;->wrapFactory:Lorg/mozilla/javascript/WrapFactory;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final stringIsCompilableUnit(Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Lorg/mozilla/javascript/CompilerEnvirons;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/CompilerEnvirons;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/CompilerEnvirons;->initFromContext(Lorg/mozilla/javascript/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/CompilerEnvirons;->setGeneratingSource(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lorg/mozilla/javascript/Parser;

    .line 14
    .line 15
    sget-object v3, Lorg/mozilla/javascript/DefaultErrorReporter;->instance:Lorg/mozilla/javascript/DefaultErrorReporter;

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, Lorg/mozilla/javascript/Parser;-><init>(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ErrorReporter;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    :try_start_0
    invoke-virtual {v2, p1, v0, v3}, Lorg/mozilla/javascript/Parser;->parse(Ljava/lang/String;Ljava/lang/String;I)Lorg/mozilla/javascript/ast/AstRoot;
    :try_end_0
    .catch Lorg/mozilla/javascript/EvaluatorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    move p1, v1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move p1, v3

    .line 28
    :goto_0
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/mozilla/javascript/Parser;->eof()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    :cond_0
    move v1, v3

    .line 37
    :cond_1
    return v1
.end method

.method public final unseal(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->sealKey:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lorg/mozilla/javascript/Context;->sealKey:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
