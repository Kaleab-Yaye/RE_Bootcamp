.class final Lorg/mozilla/javascript/InterpreterData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/mozilla/javascript/debug/DebuggableScript;


# static fields
.field static final INITIAL_MAX_ICODE_LENGTH:I = 0x400

.field static final INITIAL_NUMBERTABLE_SIZE:I = 0x40

.field static final INITIAL_STRINGTABLE_SIZE:I = 0x40

.field static final serialVersionUID:J = 0x465401b399c4b69aL


# instance fields
.field argCount:I

.field argIsConst:[Z

.field argNames:[Ljava/lang/String;

.field encodedSource:Ljava/lang/String;

.field encodedSourceEnd:I

.field encodedSourceStart:I

.field evalScriptFlag:Z

.field firstLinePC:I

.field isStrict:Z

.field itsDoubleTable:[D

.field itsExceptionTable:[I

.field itsFunctionType:I

.field itsICode:[B

.field itsMaxCalleeArgs:I

.field itsMaxFrameArray:I

.field itsMaxLocals:I

.field itsMaxStack:I

.field itsMaxVars:I

.field itsName:Ljava/lang/String;

.field itsNeedsActivation:Z

.field itsNestedFunctions:[Lorg/mozilla/javascript/InterpreterData;

.field itsRegExpLiterals:[Ljava/lang/Object;

.field itsSourceFile:Ljava/lang/String;

.field itsStringTable:[Ljava/lang/String;

.field languageVersion:I

.field literalIds:[Ljava/lang/Object;

.field longJumps:Lorg/mozilla/javascript/UintMap;

.field parentData:Lorg/mozilla/javascript/InterpreterData;

.field topLevel:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/mozilla/javascript/InterpreterData;->firstLinePC:I

    .line 3
    iput p1, p0, Lorg/mozilla/javascript/InterpreterData;->languageVersion:I

    .line 4
    iput-object p2, p0, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/mozilla/javascript/InterpreterData;->encodedSource:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lorg/mozilla/javascript/InterpreterData;->isStrict:Z

    .line 7
    invoke-direct {p0}, Lorg/mozilla/javascript/InterpreterData;->init()V

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/InterpreterData;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lorg/mozilla/javascript/InterpreterData;->firstLinePC:I

    .line 10
    iput-object p1, p0, Lorg/mozilla/javascript/InterpreterData;->parentData:Lorg/mozilla/javascript/InterpreterData;

    .line 11
    iget v0, p1, Lorg/mozilla/javascript/InterpreterData;->languageVersion:I

    iput v0, p0, Lorg/mozilla/javascript/InterpreterData;->languageVersion:I

    .line 12
    iget-object v0, p1, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    iput-object v0, p0, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lorg/mozilla/javascript/InterpreterData;->encodedSource:Ljava/lang/String;

    iput-object v0, p0, Lorg/mozilla/javascript/InterpreterData;->encodedSource:Ljava/lang/String;

    .line 14
    iget-boolean p1, p1, Lorg/mozilla/javascript/InterpreterData;->isStrict:Z

    iput-boolean p1, p0, Lorg/mozilla/javascript/InterpreterData;->isStrict:Z

    .line 15
    invoke-direct {p0}, Lorg/mozilla/javascript/InterpreterData;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iput-object v0, p0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 6
    .line 7
    const/16 v0, 0x40

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/mozilla/javascript/InterpreterData;->itsStringTable:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getFunction(I)Lorg/mozilla/javascript/debug/DebuggableScript;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/InterpreterData;->itsNestedFunctions:[Lorg/mozilla/javascript/InterpreterData;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public getFunctionCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/InterpreterData;->itsNestedFunctions:[Lorg/mozilla/javascript/InterpreterData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    :goto_0
    return v0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/InterpreterData;->itsName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLineNumbers()[I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/Interpreter;->getLineNumbers(Lorg/mozilla/javascript/InterpreterData;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getParamAndVarCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/InterpreterData;->argNames:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getParamCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/InterpreterData;->argCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getParamOrVarConst(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/InterpreterData;->argIsConst:[Z

    .line 2
    .line 3
    aget-boolean p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public getParamOrVarName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/InterpreterData;->argNames:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public getParent()Lorg/mozilla/javascript/debug/DebuggableScript;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/InterpreterData;->parentData:Lorg/mozilla/javascript/InterpreterData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isFunction()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/InterpreterData;->itsFunctionType:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isGeneratedScript()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->isGeneratedScript(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isTopLevel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/InterpreterData;->topLevel:Z

    .line 2
    .line 3
    return v0
.end method
