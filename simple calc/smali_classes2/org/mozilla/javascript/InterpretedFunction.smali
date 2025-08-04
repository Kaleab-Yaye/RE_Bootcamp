.class final Lorg/mozilla/javascript/InterpretedFunction;
.super Lorg/mozilla/javascript/NativeFunction;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/Script;


# static fields
.field static final serialVersionUID:J = 0x783b5432cd0d5acL


# instance fields
.field idata:Lorg/mozilla/javascript/InterpreterData;

.field securityController:Lorg/mozilla/javascript/SecurityController;

.field securityDomain:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lorg/mozilla/javascript/InterpretedFunction;I)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lorg/mozilla/javascript/NativeFunction;-><init>()V

    .line 10
    iget-object v0, p1, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsNestedFunctions:[Lorg/mozilla/javascript/InterpreterData;

    aget-object p2, v0, p2

    iput-object p2, p0, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 11
    iget-object p2, p1, Lorg/mozilla/javascript/InterpretedFunction;->securityController:Lorg/mozilla/javascript/SecurityController;

    iput-object p2, p0, Lorg/mozilla/javascript/InterpretedFunction;->securityController:Lorg/mozilla/javascript/SecurityController;

    .line 12
    iget-object p1, p1, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    iput-object p1, p0, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lorg/mozilla/javascript/InterpreterData;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/NativeFunction;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 3
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getSecurityController()Lorg/mozilla/javascript/SecurityController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/SecurityController;->getDynamicSecurityDomain(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 6
    :goto_0
    iput-object p1, p0, Lorg/mozilla/javascript/InterpretedFunction;->securityController:Lorg/mozilla/javascript/SecurityController;

    .line 7
    iput-object p2, p0, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static createFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpretedFunction;I)Lorg/mozilla/javascript/InterpretedFunction;
    .locals 1

    .line 3
    new-instance v0, Lorg/mozilla/javascript/InterpretedFunction;

    invoke-direct {v0, p2, p3}, Lorg/mozilla/javascript/InterpretedFunction;-><init>(Lorg/mozilla/javascript/InterpretedFunction;I)V

    .line 4
    invoke-virtual {v0, p0, p1}, Lorg/mozilla/javascript/NativeFunction;->initScriptFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    return-object v0
.end method

.method public static createFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpreterData;Ljava/lang/Object;)Lorg/mozilla/javascript/InterpretedFunction;
    .locals 1

    .line 1
    new-instance v0, Lorg/mozilla/javascript/InterpretedFunction;

    invoke-direct {v0, p2, p3}, Lorg/mozilla/javascript/InterpretedFunction;-><init>(Lorg/mozilla/javascript/InterpreterData;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0, p0, p1}, Lorg/mozilla/javascript/NativeFunction;->initScriptFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    return-object v0
.end method

.method public static createScript(Lorg/mozilla/javascript/InterpreterData;Ljava/lang/Object;)Lorg/mozilla/javascript/InterpretedFunction;
    .locals 1

    .line 1
    new-instance v0, Lorg/mozilla/javascript/InterpretedFunction;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/mozilla/javascript/InterpretedFunction;-><init>(Lorg/mozilla/javascript/InterpreterData;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->hasTopCall(Lorg/mozilla/javascript/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 8
    .line 9
    iget-boolean v6, v0, Lorg/mozilla/javascript/InterpreterData;->isStrict:Z

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/ScriptRuntime;->doTopCall(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/Interpreter;->interpret(Lorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public exec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/InterpretedFunction;->isScript()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->hasTopCall(Lorg/mozilla/javascript/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v5, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 16
    .line 17
    iget-boolean v6, v0, Lorg/mozilla/javascript/InterpreterData;->isStrict:Z

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p2

    .line 23
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/ScriptRuntime;->doTopCall(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p0, p1, p2, p2, v0}, Lorg/mozilla/javascript/Interpreter;->interpret(Lorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public getDebuggableView()Lorg/mozilla/javascript/debug/DebuggableScript;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncodedSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/mozilla/javascript/Interpreter;->getEncodedSource(Lorg/mozilla/javascript/InterpreterData;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsName:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getLanguageVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 2
    .line 3
    iget v0, v0, Lorg/mozilla/javascript/InterpreterData;->languageVersion:I

    .line 4
    .line 5
    return v0
.end method

.method public getParamAndVarCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->argNames:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public getParamCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 2
    .line 3
    iget v0, v0, Lorg/mozilla/javascript/InterpreterData;->argCount:I

    .line 4
    .line 5
    return v0
.end method

.method public getParamOrVarConst(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->argIsConst:[Z

    .line 4
    .line 5
    aget-boolean p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public getParamOrVarName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->argNames:[Ljava/lang/String;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public isScript()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 2
    .line 3
    iget v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsFunctionType:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public resumeGenerator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/mozilla/javascript/Interpreter;->resumeGenerator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
