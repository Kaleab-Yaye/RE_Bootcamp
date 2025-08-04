.class public abstract Lorg/mozilla/javascript/NativeFunction;
.super Lorg/mozilla/javascript/BaseFunction;
.source "SourceFile"


# static fields
.field static final serialVersionUID:J = 0x78edfb41ce2c09d1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/BaseFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final decompile(II)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeFunction;->getEncodedSource()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/BaseFunction;->decompile(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v1, Lorg/mozilla/javascript/UintMap;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, Lorg/mozilla/javascript/UintMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p2, v1}, Lorg/mozilla/javascript/Decompiler;->decompile(Ljava/lang/String;ILorg/mozilla/javascript/UintMap;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public getArity()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeFunction;->getParamCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getDebuggableView()Lorg/mozilla/javascript/debug/DebuggableScript;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEncodedSource()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getLanguageVersion()I
.end method

.method public getLength()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeFunction;->getParamCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeFunction;->getLanguageVersion()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x78

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->findFunctionActivation(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Function;)Lorg/mozilla/javascript/NativeCall;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget-object v0, v1, Lorg/mozilla/javascript/NativeCall;->originalArgs:[Ljava/lang/Object;

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    return v0
.end method

.method public abstract getParamAndVarCount()I
.end method

.method public abstract getParamCount()I
.end method

.method public getParamOrVarConst(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract getParamOrVarName(I)Ljava/lang/String;
.end method

.method public final initScriptFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->setFunctionProtoAndParent(Lorg/mozilla/javascript/BaseFunction;Lorg/mozilla/javascript/Scriptable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public jsGet_name()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/BaseFunction;->getFunctionName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public resumeGenerator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lorg/mozilla/javascript/EvaluatorException;

    .line 2
    .line 3
    const-string p2, "resumeGenerator() not implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lorg/mozilla/javascript/EvaluatorException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
