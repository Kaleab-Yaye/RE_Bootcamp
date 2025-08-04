.class Lorg/mozilla/javascript/NativeScript;
.super Lorg/mozilla/javascript/BaseFunction;
.source "SourceFile"


# static fields
.field private static final Id_compile:I = 0x3

.field private static final Id_constructor:I = 0x1

.field private static final Id_exec:I = 0x4

.field private static final Id_toString:I = 0x2

.field private static final MAX_PROTOTYPE_ID:I = 0x4

.field private static final SCRIPT_TAG:Ljava/lang/Object;

.field static final serialVersionUID:J = -0x5e4d0c813cab5264L


# instance fields
.field private script:Lorg/mozilla/javascript/Script;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Script"

    .line 2
    .line 3
    sput-object v0, Lorg/mozilla/javascript/NativeScript;->SCRIPT_TAG:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method private constructor <init>(Lorg/mozilla/javascript/Script;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/BaseFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/mozilla/javascript/NativeScript;->script:Lorg/mozilla/javascript/Script;

    .line 5
    .line 6
    return-void
.end method

.method private static compile(Lorg/mozilla/javascript/Context;Ljava/lang/String;)Lorg/mozilla/javascript/Script;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lorg/mozilla/javascript/Context;->getSourcePositionFromStack([I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput v2, v1, v0

    .line 14
    .line 15
    const-string v2, "<Script object>"

    .line 16
    .line 17
    :cond_0
    move-object v7, v2

    .line 18
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lorg/mozilla/javascript/DefaultErrorReporter;->forEval(Lorg/mozilla/javascript/ErrorReporter;)Lorg/mozilla/javascript/ErrorReporter;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v5, 0x0

    .line 27
    aget v8, v1, v0

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v3, p0

    .line 31
    move-object v4, p1

    .line 32
    invoke-virtual/range {v3 .. v9}, Lorg/mozilla/javascript/Context;->compileString(Ljava/lang/String;Lorg/mozilla/javascript/Evaluator;Lorg/mozilla/javascript/ErrorReporter;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Script;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeScript;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/NativeScript;-><init>(Lorg/mozilla/javascript/Script;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1, p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/NativeScript;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/mozilla/javascript/NativeScript;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/mozilla/javascript/NativeScript;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1}, Lorg/mozilla/javascript/IdScriptableObject;->incompatibleCallError(Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/EcmaError;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method


# virtual methods
.method public call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p3, p0, Lorg/mozilla/javascript/NativeScript;->script:Lorg/mozilla/javascript/Script;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-interface {p3, p1, p2}, Lorg/mozilla/javascript/Script;->exec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p1
.end method

.method public construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 1
    const-string p1, "msg.script.is.not.constructor"

    .line 2
    .line 3
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    throw p1
.end method

.method public decompile(II)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeScript;->script:Lorg/mozilla/javascript/Script;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/mozilla/javascript/NativeFunction;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/mozilla/javascript/NativeFunction;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/NativeFunction;->decompile(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/BaseFunction;->decompile(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lorg/mozilla/javascript/NativeScript;->SCRIPT_TAG:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/BaseFunction;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v2, ""

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eq v0, v1, :cond_5

    .line 23
    .line 24
    const/4 p3, 0x2

    .line 25
    if-eq v0, p3, :cond_3

    .line 26
    .line 27
    const/4 p3, 0x3

    .line 28
    if-eq v0, p3, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    if-eq v0, p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    const-string p1, "msg.cant.call.indirect"

    .line 44
    .line 45
    const-string p2, "exec"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p4, p1}, Lorg/mozilla/javascript/NativeScript;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/NativeScript;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p5, v3}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p2, p3}, Lorg/mozilla/javascript/NativeScript;->compile(Lorg/mozilla/javascript/Context;Ljava/lang/String;)Lorg/mozilla/javascript/Script;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p1, Lorg/mozilla/javascript/NativeScript;->script:Lorg/mozilla/javascript/Script;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    invoke-static {p4, p1}, Lorg/mozilla/javascript/NativeScript;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/NativeScript;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lorg/mozilla/javascript/NativeScript;->script:Lorg/mozilla/javascript/Script;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_4
    invoke-virtual {p2, p1, v3}, Lorg/mozilla/javascript/Context;->decompileScript(Lorg/mozilla/javascript/Script;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_5
    array-length p1, p5

    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    aget-object p1, p5, v3

    .line 86
    .line 87
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_0
    invoke-static {p2, v2}, Lorg/mozilla/javascript/NativeScript;->compile(Lorg/mozilla/javascript/Context;Ljava/lang/String;)Lorg/mozilla/javascript/Script;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Lorg/mozilla/javascript/NativeScript;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Lorg/mozilla/javascript/NativeScript;-><init>(Lorg/mozilla/javascript/Script;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;)V

    .line 101
    .line 102
    .line 103
    return-object p2
.end method

.method public findPrototypeId(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "toString"

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "compile"

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v0, "constructor"

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const-string v0, "exec"

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-eq v0, p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move v2, v1

    .line 49
    :goto_1
    return v2
.end method

.method public getArity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "Script"

    return-object v0
.end method

.method public getLength()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initPrototypeId(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p1, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const-string v0, "exec"

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    const-string v1, "compile"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string v0, "toString"

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const-string v1, "constructor"

    .line 34
    .line 35
    :goto_0
    move v2, v0

    .line 36
    move-object v0, v1

    .line 37
    :goto_1
    sget-object v1, Lorg/mozilla/javascript/NativeScript;->SCRIPT_TAG:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p0, v1, p1, v0, v2}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 40
    .line 41
    .line 42
    return-void
.end method
