.class Lorg/mozilla/javascript/Interpreter$CallFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/Interpreter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallFrame"
.end annotation


# static fields
.field static final serialVersionUID:J = -0x27772e38498fb682L


# instance fields
.field final debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

.field final emptyStackTop:I

.field final fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

.field frameIndex:I

.field frozen:Z

.field final idata:Lorg/mozilla/javascript/InterpreterData;

.field isContinuationsTopFrame:Z

.field final localShift:I

.field parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

.field pc:I

.field pcPrevBranch:I

.field pcSourceLineStart:I

.field result:Ljava/lang/Object;

.field resultDbl:D

.field sDbl:[D

.field savedCallOp:I

.field savedStackTop:I

.field scope:Lorg/mozilla/javascript/Scriptable;

.field stack:[Ljava/lang/Object;

.field stackAttributes:[I

.field final thisObj:Lorg/mozilla/javascript/Scriptable;

.field throwable:Ljava/lang/Object;

.field final useActivation:Z

.field final varSource:Lorg/mozilla/javascript/Interpreter$CallFrame;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 7
    .line 8
    iget-object v1, p1, Lorg/mozilla/javascript/Context;->debugger:Lorg/mozilla/javascript/debug/Debugger;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p1, v0}, Lorg/mozilla/javascript/debug/Debugger;->getFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/debug/DebuggableScript;)Lorg/mozilla/javascript/debug/DebugFrame;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iput-object v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-boolean v1, v0, Lorg/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    move v1, v3

    .line 32
    :goto_2
    iput-boolean v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    .line 33
    .line 34
    iget v1, v0, Lorg/mozilla/javascript/InterpreterData;->itsMaxVars:I

    .line 35
    .line 36
    iget v4, v0, Lorg/mozilla/javascript/InterpreterData;->itsMaxLocals:I

    .line 37
    .line 38
    add-int/2addr v4, v1

    .line 39
    sub-int/2addr v4, v3

    .line 40
    iput v4, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->emptyStackTop:I

    .line 41
    .line 42
    iput-object p3, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    .line 43
    .line 44
    iput-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->varSource:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 45
    .line 46
    iput v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    .line 47
    .line 48
    iput-object p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->thisObj:Lorg/mozilla/javascript/Scriptable;

    .line 49
    .line 50
    iput-object p4, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 51
    .line 52
    if-nez p4, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget p2, p4, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    .line 56
    .line 57
    add-int/lit8 v2, p2, 0x1

    .line 58
    .line 59
    :goto_3
    iput v2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getMaximumInterpreterStackDepth()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-gt v2, p1, :cond_4

    .line 66
    .line 67
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    .line 70
    .line 71
    iget p1, v0, Lorg/mozilla/javascript/InterpreterData;->firstLinePC:I

    .line 72
    .line 73
    iput p1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcSourceLineStart:I

    .line 74
    .line 75
    iput v4, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    const-string p1, "Exceeded maximum stack depth"

    .line 79
    .line 80
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    throw p1
.end method


# virtual methods
.method public cloneFrozen()Lorg/mozilla/javascript/Interpreter$CallFrame;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/mozilla/javascript/Interpreter$CallFrame;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v1, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stackAttributes:[I

    .line 25
    .line 26
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [I

    .line 31
    .line 32
    iput-object v1, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stackAttributes:[I

    .line 33
    .line 34
    iget-object v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 35
    .line 36
    invoke-virtual {v1}, [D->clone()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, [D

    .line 41
    .line 42
    iput-object v1, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-boolean v1, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 46
    .line 47
    return-object v0

    .line 48
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public initializeArgs(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DII)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-static {p3, p4, p5, p6}, Lorg/mozilla/javascript/Interpreter;->access$000([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    move p5, v1

    .line 14
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 15
    .line 16
    iget v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsFunctionType:I

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/mozilla/javascript/ScriptableObject;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 27
    .line 28
    iget-boolean v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 33
    .line 34
    iget v2, v0, Lorg/mozilla/javascript/InterpreterData;->itsFunctionType:I

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    .line 40
    .line 41
    iget-boolean v0, v0, Lorg/mozilla/javascript/InterpreterData;->isStrict:Z

    .line 42
    .line 43
    invoke-static {v2, p2, p3, v0}, Lorg/mozilla/javascript/ScriptRuntime;->createArrowFunctionActivation(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Lorg/mozilla/javascript/Scriptable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    .line 51
    .line 52
    iget-boolean v0, v0, Lorg/mozilla/javascript/InterpreterData;->isStrict:Z

    .line 53
    .line 54
    invoke-static {v2, p2, p3, v0}, Lorg/mozilla/javascript/ScriptRuntime;->createFunctionActivation(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Lorg/mozilla/javascript/Scriptable;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iput-object p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 62
    .line 63
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    .line 64
    .line 65
    iget-object v2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->thisObj:Lorg/mozilla/javascript/Scriptable;

    .line 66
    .line 67
    iget-object v3, v0, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 68
    .line 69
    iget-boolean v3, v3, Lorg/mozilla/javascript/InterpreterData;->evalScriptFlag:Z

    .line 70
    .line 71
    invoke-static {v0, v2, p1, p2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->initScript(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_0
    iget-object p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 75
    .line 76
    iget-object v0, p2, Lorg/mozilla/javascript/InterpreterData;->itsNestedFunctions:[Lorg/mozilla/javascript/InterpreterData;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    iget v0, p2, Lorg/mozilla/javascript/InterpreterData;->itsFunctionType:I

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-boolean p2, p2, Lorg/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    .line 86
    .line 87
    if-nez p2, :cond_5

    .line 88
    .line 89
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 90
    .line 91
    .line 92
    :cond_5
    move p2, v1

    .line 93
    :goto_1
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 94
    .line 95
    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsNestedFunctions:[Lorg/mozilla/javascript/InterpreterData;

    .line 96
    .line 97
    array-length v3, v0

    .line 98
    if-ge p2, v3, :cond_7

    .line 99
    .line 100
    aget-object v0, v0, p2

    .line 101
    .line 102
    iget v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsFunctionType:I

    .line 103
    .line 104
    if-ne v0, v2, :cond_6

    .line 105
    .line 106
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 107
    .line 108
    iget-object v3, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    .line 109
    .line 110
    invoke-static {p1, v0, v3, p2}, Lorg/mozilla/javascript/Interpreter;->access$100(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpretedFunction;I)V

    .line 111
    .line 112
    .line 113
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    iget-object p1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 117
    .line 118
    iget p2, p1, Lorg/mozilla/javascript/InterpreterData;->itsMaxFrameArray:I

    .line 119
    .line 120
    iget v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->emptyStackTop:I

    .line 121
    .line 122
    iget p1, p1, Lorg/mozilla/javascript/InterpreterData;->itsMaxStack:I

    .line 123
    .line 124
    add-int/2addr v0, p1

    .line 125
    add-int/2addr v0, v2

    .line 126
    if-eq p2, v0, :cond_8

    .line 127
    .line 128
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 129
    .line 130
    .line 131
    :cond_8
    new-array p1, p2, [Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 134
    .line 135
    new-array p1, p2, [I

    .line 136
    .line 137
    iput-object p1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stackAttributes:[I

    .line 138
    .line 139
    new-array p1, p2, [D

    .line 140
    .line 141
    iput-object p1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 142
    .line 143
    iget-object p1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 144
    .line 145
    invoke-virtual {p1}, Lorg/mozilla/javascript/InterpreterData;->getParamAndVarCount()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    move p2, v1

    .line 150
    :goto_2
    if-ge p2, p1, :cond_a

    .line 151
    .line 152
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 153
    .line 154
    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/InterpreterData;->getParamOrVarConst(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stackAttributes:[I

    .line 161
    .line 162
    const/16 v2, 0xd

    .line 163
    .line 164
    aput v2, v0, p2

    .line 165
    .line 166
    :cond_9
    add-int/lit8 p2, p2, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_a
    iget-object p1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 170
    .line 171
    iget p1, p1, Lorg/mozilla/javascript/InterpreterData;->argCount:I

    .line 172
    .line 173
    if-le p1, p6, :cond_b

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_b
    move p6, p1

    .line 177
    :goto_3
    iget-object p1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {p3, p5, p1, v1, p6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    .line 181
    .line 182
    if-eqz p4, :cond_c

    .line 183
    .line 184
    iget-object p1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 185
    .line 186
    invoke-static {p4, p5, p1, v1, p6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    :cond_c
    :goto_4
    iget-object p1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 190
    .line 191
    iget p1, p1, Lorg/mozilla/javascript/InterpreterData;->itsMaxVars:I

    .line 192
    .line 193
    if-eq p6, p1, :cond_d

    .line 194
    .line 195
    iget-object p1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 196
    .line 197
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 198
    .line 199
    aput-object p2, p1, p6

    .line 200
    .line 201
    add-int/lit8 p6, p6, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_d
    return-void
.end method
