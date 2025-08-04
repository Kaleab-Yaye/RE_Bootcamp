.class public final Lorg/mozilla/javascript/Interpreter;
.super Lorg/mozilla/javascript/Icode;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/Evaluator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/Interpreter$GeneratorState;,
        Lorg/mozilla/javascript/Interpreter$ContinuationJump;,
        Lorg/mozilla/javascript/Interpreter$CallFrame;
    }
.end annotation


# static fields
.field static final EXCEPTION_HANDLER_SLOT:I = 0x2

.field static final EXCEPTION_LOCAL_SLOT:I = 0x4

.field static final EXCEPTION_SCOPE_SLOT:I = 0x5

.field static final EXCEPTION_SLOT_SIZE:I = 0x6

.field static final EXCEPTION_TRY_END_SLOT:I = 0x1

.field static final EXCEPTION_TRY_START_SLOT:I = 0x0

.field static final EXCEPTION_TYPE_SLOT:I = 0x3


# instance fields
.field itsData:Lorg/mozilla/javascript/InterpreterData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Icode;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000([Ljava/lang/Object;[DII)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/Interpreter;->getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpretedFunction;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/Interpreter;->initFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpretedFunction;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static addInstructionCount(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Context;->instructionCount:I

    .line 2
    .line 3
    iget v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 4
    .line 5
    iget p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcPrevBranch:I

    .line 6
    .line 7
    sub-int/2addr v1, p1

    .line 8
    add-int/2addr v1, p2

    .line 9
    add-int/2addr v1, v0

    .line 10
    iput v1, p0, Lorg/mozilla/javascript/Context;->instructionCount:I

    .line 11
    .line 12
    iget p1, p0, Lorg/mozilla/javascript/Context;->instructionThreshold:I

    .line 13
    .line 14
    if-le v1, p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Context;->observeInstructionCount(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lorg/mozilla/javascript/Context;->instructionCount:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static bytecodeSpan(I)I
    .locals 4

    .line 1
    const/16 v0, -0x36

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/16 v0, -0x17

    .line 7
    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/16 v0, -0x15

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x32

    .line 16
    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x39

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x49

    .line 25
    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    if-eq p0, v2, :cond_4

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    if-eq p0, v0, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    if-eq p0, v0, :cond_4

    .line 35
    .line 36
    packed-switch p0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    packed-switch p0, :pswitch_data_1

    .line 40
    .line 41
    .line 42
    packed-switch p0, :pswitch_data_2

    .line 43
    .line 44
    .line 45
    packed-switch p0, :pswitch_data_3

    .line 46
    .line 47
    .line 48
    packed-switch p0, :pswitch_data_4

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lorg/mozilla/javascript/Icode;->validBytecode(I)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0

    .line 64
    :pswitch_0
    return v3

    .line 65
    :pswitch_1
    return v1

    .line 66
    :pswitch_2
    return v2

    .line 67
    :pswitch_3
    return v3

    .line 68
    :pswitch_4
    return v1

    .line 69
    :pswitch_5
    return v2

    .line 70
    :pswitch_6
    return v3

    .line 71
    :pswitch_7
    return v1

    .line 72
    :pswitch_8
    return v2

    .line 73
    :cond_1
    :pswitch_9
    return v3

    .line 74
    :cond_2
    :pswitch_a
    return v1

    .line 75
    :cond_3
    return v2

    .line 76
    :cond_4
    :pswitch_b
    return v1

    .line 77
    :pswitch_data_0
    .packed-switch -0x3f
        :pswitch_a
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_1
    .packed-switch -0x31
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :pswitch_data_2
    .packed-switch -0x28
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :pswitch_data_3
    .packed-switch -0x1c
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_4
    .packed-switch -0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

.method public static captureContinuation(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/NativeContinuation;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lorg/mozilla/javascript/Interpreter$CallFrame;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/mozilla/javascript/Interpreter;->captureContinuation(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Z)Lorg/mozilla/javascript/NativeContinuation;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Interpreter frames not found"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static captureContinuation(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Z)Lorg/mozilla/javascript/NativeContinuation;
    .locals 6

    .line 4
    new-instance v0, Lorg/mozilla/javascript/NativeContinuation;

    invoke-direct {v0}, Lorg/mozilla/javascript/NativeContinuation;-><init>()V

    .line 5
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    .line 6
    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;)V

    move-object p0, p1

    move-object v1, p0

    :goto_0
    if-eqz p0, :cond_3

    .line 7
    iget-boolean v2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    if-nez v2, :cond_3

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 9
    iget v2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    add-int/2addr v2, v1

    :goto_1
    iget-object v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    array-length v3, v1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    .line 10
    aput-object v4, v1, v2

    .line 11
    iget-object v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stackAttributes:[I

    const/4 v3, 0x0

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :cond_0
    iget v2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    const/16 v3, 0x26

    if-ne v2, v3, :cond_1

    .line 13
    iget v2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    aput-object v4, v1, v2

    goto :goto_2

    :cond_1
    const/16 v1, 0x1e

    if-eq v2, v1, :cond_2

    .line 14
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 15
    :cond_2
    :goto_2
    iget-object v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-object v5, v1

    move-object v1, p0

    move-object p0, v5

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_6

    .line 16
    :goto_3
    iget-object p0, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eqz p0, :cond_4

    move-object v1, p0

    goto :goto_3

    .line 17
    :cond_4
    iget-boolean p0, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->isContinuationsTopFrame:Z

    if-eqz p0, :cond_5

    goto :goto_4

    .line 18
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot capture continuation from JavaScript code not called directly by executeScriptWithContinuations or callFunctionWithContinuations"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_6
    :goto_4
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/NativeContinuation;->initImplementation(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static captureFrameForGenerator(Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/mozilla/javascript/Interpreter$CallFrame;->cloneFrozen()Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    iput-object p0, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 13
    .line 14
    iput v1, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    .line 15
    .line 16
    return-object v0
.end method

.method private static doAdd([Ljava/lang/Object;[DILorg/mozilla/javascript/Context;)V
    .locals 8

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    aget-object v2, p0, p2

    .line 6
    .line 7
    sget-object v3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    .line 8
    .line 9
    if-ne v1, v3, :cond_1

    .line 10
    .line 11
    aget-wide v0, p1, v0

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    aget-wide v2, p1, p2

    .line 16
    .line 17
    add-double/2addr v2, v0

    .line 18
    aput-wide v2, p1, p2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v4, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-ne v2, v3, :cond_7

    .line 24
    .line 25
    aget-wide v4, p1, p2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    move-object v2, v1

    .line 29
    move-wide v6, v4

    .line 30
    move v4, v0

    .line 31
    move-wide v0, v6

    .line 32
    :goto_0
    instance-of v5, v2, Lorg/mozilla/javascript/Scriptable;

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    move-object v6, v2

    .line 43
    move-object v2, p1

    .line 44
    move-object p1, v6

    .line 45
    :cond_2
    invoke-static {v2, p1, p3}, Lorg/mozilla/javascript/ScriptRuntime;->add(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    aput-object p1, p0, p2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    instance-of p3, v2, Ljava/lang/CharSequence;

    .line 53
    .line 54
    if-eqz p3, :cond_5

    .line 55
    .line 56
    check-cast v2, Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    new-instance p3, Lorg/mozilla/javascript/ConsString;

    .line 69
    .line 70
    invoke-direct {p3, v2, p1}, Lorg/mozilla/javascript/ConsString;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    aput-object p3, p0, p2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    new-instance p3, Lorg/mozilla/javascript/ConsString;

    .line 77
    .line 78
    invoke-direct {p3, p1, v2}, Lorg/mozilla/javascript/ConsString;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    aput-object p3, p0, p2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    instance-of p3, v2, Ljava/lang/Number;

    .line 85
    .line 86
    if-eqz p3, :cond_6

    .line 87
    .line 88
    check-cast v2, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    :goto_1
    aput-object v3, p0, p2

    .line 100
    .line 101
    add-double/2addr v4, v0

    .line 102
    aput-wide v4, p1, p2

    .line 103
    .line 104
    :goto_2
    return-void

    .line 105
    :cond_7
    instance-of v0, v2, Lorg/mozilla/javascript/Scriptable;

    .line 106
    .line 107
    if-nez v0, :cond_d

    .line 108
    .line 109
    instance-of v0, v1, Lorg/mozilla/javascript/Scriptable;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_8
    instance-of p3, v2, Ljava/lang/CharSequence;

    .line 115
    .line 116
    if-nez p3, :cond_c

    .line 117
    .line 118
    instance-of p3, v1, Ljava/lang/CharSequence;

    .line 119
    .line 120
    if-eqz p3, :cond_9

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_9
    instance-of p3, v2, Ljava/lang/Number;

    .line 124
    .line 125
    if-eqz p3, :cond_a

    .line 126
    .line 127
    check-cast v2, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    goto :goto_3

    .line 134
    :cond_a
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    :goto_3
    instance-of p3, v1, Ljava/lang/Number;

    .line 139
    .line 140
    if-eqz p3, :cond_b

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    goto :goto_4

    .line 149
    :cond_b
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    :goto_4
    aput-object v3, p0, p2

    .line 154
    .line 155
    add-double/2addr v4, v0

    .line 156
    aput-wide v4, p1, p2

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_c
    :goto_5
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    new-instance v0, Lorg/mozilla/javascript/ConsString;

    .line 168
    .line 169
    invoke-direct {v0, p1, p3}, Lorg/mozilla/javascript/ConsString;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    aput-object v0, p0, p2

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_d
    :goto_6
    invoke-static {v2, v1, p3}, Lorg/mozilla/javascript/ScriptRuntime;->add(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    aput-object p1, p0, p2

    .line 180
    .line 181
    :goto_7
    return-void
.end method

.method private static doArithmetic(Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I
    .locals 4

    .line 1
    invoke-static {p0, p4}, Lorg/mozilla/javascript/Interpreter;->stack_double(Lorg/mozilla/javascript/Interpreter$CallFrame;I)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 p4, p4, -0x1

    .line 6
    .line 7
    invoke-static {p0, p4}, Lorg/mozilla/javascript/Interpreter;->stack_double(Lorg/mozilla/javascript/Interpreter$CallFrame;I)D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sget-object p0, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    .line 12
    .line 13
    aput-object p0, p2, p4

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    rem-double/2addr v2, v0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    div-double/2addr v2, v0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    mul-double/2addr v2, v0

    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    sub-double/2addr v2, v0

    .line 26
    :goto_0
    aput-wide v2, p3, p4

    .line 27
    .line 28
    return p4

    .line 29
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static doBitOp(Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I
    .locals 2

    .line 1
    add-int/lit8 v0, p4, -0x1

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/mozilla/javascript/Interpreter;->stack_int32(Lorg/mozilla/javascript/Interpreter$CallFrame;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, p4}, Lorg/mozilla/javascript/Interpreter;->stack_int32(Lorg/mozilla/javascript/Interpreter$CallFrame;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/lit8 p4, p4, -0x1

    .line 12
    .line 13
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    .line 14
    .line 15
    aput-object v1, p2, p4

    .line 16
    .line 17
    const/16 p2, 0x12

    .line 18
    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    .line 21
    const/16 p2, 0x13

    .line 22
    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    and-int/2addr v0, p0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    xor-int/2addr v0, p0

    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    or-int/2addr v0, p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    shr-int/2addr v0, p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    shl-int/2addr v0, p0

    .line 38
    :goto_0
    int-to-double p0, v0

    .line 39
    aput-wide p0, p3, p4

    .line 40
    .line 41
    return p4

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static doCallSpecial(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[BI)I
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    iget v5, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 12
    .line 13
    aget-byte v6, v3, v5

    .line 14
    .line 15
    and-int/lit16 v13, v6, 0xff

    .line 16
    .line 17
    add-int/lit8 v6, v5, 0x1

    .line 18
    .line 19
    aget-byte v6, v3, v6

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v6, 0x0

    .line 26
    :goto_0
    add-int/lit8 v5, v5, 0x2

    .line 27
    .line 28
    invoke-static {v3, v5}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    .line 29
    .line 30
    .line 31
    move-result v15

    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    sub-int v3, p4, v4

    .line 35
    .line 36
    aget-object v5, v1, v3

    .line 37
    .line 38
    sget-object v6, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    aget-wide v5, v2, v3

    .line 43
    .line 44
    invoke-static {v5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :cond_1
    add-int/lit8 v6, v3, 0x1

    .line 49
    .line 50
    invoke-static {v1, v2, v6, v4}, Lorg/mozilla/javascript/Interpreter;->getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v4, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 55
    .line 56
    move-object/from16 v6, p0

    .line 57
    .line 58
    invoke-static {v6, v5, v2, v4, v13}, Lorg/mozilla/javascript/ScriptRuntime;->newSpecial(Lorg/mozilla/javascript/Context;Ljava/lang/Object;[Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    aput-object v2, v1, v3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object/from16 v6, p0

    .line 66
    .line 67
    add-int/lit8 v3, v4, 0x1

    .line 68
    .line 69
    sub-int v3, p4, v3

    .line 70
    .line 71
    add-int/lit8 v5, v3, 0x1

    .line 72
    .line 73
    aget-object v5, v1, v5

    .line 74
    .line 75
    move-object v9, v5

    .line 76
    check-cast v9, Lorg/mozilla/javascript/Scriptable;

    .line 77
    .line 78
    aget-object v5, v1, v3

    .line 79
    .line 80
    move-object v8, v5

    .line 81
    check-cast v8, Lorg/mozilla/javascript/Callable;

    .line 82
    .line 83
    add-int/lit8 v5, v3, 0x2

    .line 84
    .line 85
    invoke-static {v1, v2, v5, v4}, Lorg/mozilla/javascript/Interpreter;->getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iget-object v11, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 90
    .line 91
    iget-object v12, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->thisObj:Lorg/mozilla/javascript/Scriptable;

    .line 92
    .line 93
    iget-object v2, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 94
    .line 95
    iget-object v14, v2, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v7, p0

    .line 98
    .line 99
    invoke-static/range {v7 .. v15}, Lorg/mozilla/javascript/ScriptRuntime;->callSpecial(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;ILjava/lang/String;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    aput-object v2, v1, v3

    .line 104
    .line 105
    :goto_1
    iget v1, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x4

    .line 108
    .line 109
    iput v1, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 110
    .line 111
    return v3
.end method

.method private static doCompare(Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I
    .locals 4

    .line 1
    add-int/lit8 p4, p4, -0x1

    .line 2
    .line 3
    add-int/lit8 v0, p4, 0x1

    .line 4
    .line 5
    aget-object v1, p2, v0

    .line 6
    .line 7
    aget-object v2, p2, p4

    .line 8
    .line 9
    sget-object v3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    aget-wide v0, p3, v0

    .line 14
    .line 15
    invoke-static {p0, p4}, Lorg/mozilla/javascript/Interpreter;->stack_double(Lorg/mozilla/javascript/Interpreter$CallFrame;I)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    aget-wide v2, p3, p4

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    const/4 p3, 0x1

    .line 30
    packed-switch p1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0

    .line 38
    :pswitch_0
    cmpl-double p1, v2, v0

    .line 39
    .line 40
    if-ltz p1, :cond_2

    .line 41
    .line 42
    :goto_1
    move p0, p3

    .line 43
    goto :goto_2

    .line 44
    :pswitch_1
    cmpl-double p1, v2, v0

    .line 45
    .line 46
    if-lez p1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_2
    cmpg-double p1, v2, v0

    .line 50
    .line 51
    if-gtz p1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_3
    cmpg-double p1, v2, v0

    .line 55
    .line 56
    if-gez p1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    packed-switch p1, :pswitch_data_1

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :pswitch_4
    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->cmp_LE(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    goto :goto_2

    .line 72
    :pswitch_5
    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->cmp_LT(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    goto :goto_2

    .line 77
    :pswitch_6
    invoke-static {v2, v1}, Lorg/mozilla/javascript/ScriptRuntime;->cmp_LE(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    goto :goto_2

    .line 82
    :pswitch_7
    invoke-static {v2, v1}, Lorg/mozilla/javascript/ScriptRuntime;->cmp_LT(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    :cond_2
    :goto_2
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    aput-object p0, p2, p4

    .line 91
    .line 92
    return p4

    .line 93
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private static doDelName(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I
    .locals 4

    .line 1
    aget-object v0, p3, p5

    .line 2
    .line 3
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    aget-wide v2, p4, p5

    .line 8
    .line 9
    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    add-int/lit8 p5, p5, -0x1

    .line 14
    .line 15
    aget-object v2, p3, p5

    .line 16
    .line 17
    if-ne v2, v1, :cond_1

    .line 18
    .line 19
    aget-wide v1, p4, p5

    .line 20
    .line 21
    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p2, 0x0

    .line 32
    :goto_0
    invoke-static {v2, v0, p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->delete(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    aput-object p0, p3, p5

    .line 37
    .line 38
    return p5
.end method

.method private static doElemIncDec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[B[Ljava/lang/Object;[DI)I
    .locals 4

    .line 1
    aget-object v0, p3, p5

    .line 2
    .line 3
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    aget-wide v2, p4, p5

    .line 8
    .line 9
    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    add-int/lit8 p5, p5, -0x1

    .line 14
    .line 15
    aget-object v2, p3, p5

    .line 16
    .line 17
    if-ne v2, v1, :cond_1

    .line 18
    .line 19
    aget-wide v1, p4, p5

    .line 20
    .line 21
    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    iget-object p4, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 26
    .line 27
    iget v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 28
    .line 29
    aget-byte p2, p2, v1

    .line 30
    .line 31
    invoke-static {v2, v0, p0, p4, p2}, Lorg/mozilla/javascript/ScriptRuntime;->elemIncrDecr(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    aput-object p0, p3, p5

    .line 36
    .line 37
    iget p0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 38
    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    iput p0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 42
    .line 43
    return p5
.end method

.method private static doEquals([Ljava/lang/Object;[DI)Z
    .locals 3

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    aget-object p0, p0, p2

    .line 6
    .line 7
    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    .line 8
    .line 9
    if-ne v1, v2, :cond_2

    .line 10
    .line 11
    if-ne p0, v2, :cond_1

    .line 12
    .line 13
    aget-wide v1, p1, p2

    .line 14
    .line 15
    aget-wide p0, p1, v0

    .line 16
    .line 17
    cmpl-double p0, v1, p0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0

    .line 25
    :cond_1
    aget-wide v0, p1, v0

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->eqNumber(DLjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_2
    if-ne p0, v2, :cond_3

    .line 33
    .line 34
    aget-wide p0, p1, p2

    .line 35
    .line 36
    invoke-static {p0, p1, v1}, Lorg/mozilla/javascript/ScriptRuntime;->eqNumber(DLjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_3
    invoke-static {p0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->eq(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method private static doGetElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI)I
    .locals 4

    .line 1
    add-int/lit8 p4, p4, -0x1

    .line 2
    .line 3
    aget-object v0, p2, p4

    .line 4
    .line 5
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    aget-wide v2, p3, p4

    .line 10
    .line 11
    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    add-int/lit8 v2, p4, 0x1

    .line 16
    .line 17
    aget-object v3, p2, v2

    .line 18
    .line 19
    if-eq v3, v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 22
    .line 23
    invoke-static {v0, v3, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectElem(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    aget-wide v1, p3, v2

    .line 29
    .line 30
    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 31
    .line 32
    invoke-static {v0, v1, v2, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectIndex(Ljava/lang/Object;DLorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    aput-object p0, p2, p4

    .line 37
    .line 38
    return p4
.end method

.method private static doGetVar(Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[DI)I
    .locals 1

    .line 1
    add-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    aget-object p0, p4, p6

    .line 8
    .line 9
    aput-object p0, p1, p3

    .line 10
    .line 11
    aget-wide p0, p5, p6

    .line 12
    .line 13
    aput-wide p0, p2, p3

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 17
    .line 18
    iget-object p2, p2, Lorg/mozilla/javascript/InterpreterData;->argNames:[Ljava/lang/String;

    .line 19
    .line 20
    aget-object p2, p2, p6

    .line 21
    .line 22
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 23
    .line 24
    invoke-interface {p0, p2, p0}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    aput-object p0, p1, p3

    .line 29
    .line 30
    :goto_0
    return p3
.end method

.method private static doInOrInstanceof(Lorg/mozilla/javascript/Context;I[Ljava/lang/Object;[DI)I
    .locals 4

    .line 1
    aget-object v0, p2, p4

    .line 2
    .line 3
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    aget-wide v2, p3, p4

    .line 8
    .line 9
    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    add-int/lit8 p4, p4, -0x1

    .line 14
    .line 15
    aget-object v2, p2, p4

    .line 16
    .line 17
    if-ne v2, v1, :cond_1

    .line 18
    .line 19
    aget-wide v1, p3, p4

    .line 20
    .line 21
    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    const/16 p3, 0x34

    .line 26
    .line 27
    if-ne p1, p3, :cond_2

    .line 28
    .line 29
    invoke-static {v2, v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->in(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {v2, v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->instanceOf(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    aput-object p0, p2, p4

    .line 43
    .line 44
    return p4
.end method

.method private static doRefMember(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;[DII)I
    .locals 4

    .line 1
    aget-object v0, p1, p3

    .line 2
    .line 3
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    aget-wide v2, p2, p3

    .line 8
    .line 9
    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    add-int/lit8 p3, p3, -0x1

    .line 14
    .line 15
    aget-object v2, p1, p3

    .line 16
    .line 17
    if-ne v2, v1, :cond_1

    .line 18
    .line 19
    aget-wide v1, p2, p3

    .line 20
    .line 21
    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    invoke-static {v2, v0, p0, p4}, Lorg/mozilla/javascript/ScriptRuntime;->memberRef(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;I)Lorg/mozilla/javascript/Ref;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    aput-object p0, p1, p3

    .line 30
    .line 31
    return p3
.end method

.method private static doRefNsMember(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;[DII)I
    .locals 5

    .line 1
    aget-object v0, p1, p3

    .line 2
    .line 3
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    aget-wide v2, p2, p3

    .line 8
    .line 9
    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    add-int/lit8 p3, p3, -0x1

    .line 14
    .line 15
    aget-object v2, p1, p3

    .line 16
    .line 17
    if-ne v2, v1, :cond_1

    .line 18
    .line 19
    aget-wide v2, p2, p3

    .line 20
    .line 21
    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 26
    .line 27
    aget-object v3, p1, p3

    .line 28
    .line 29
    if-ne v3, v1, :cond_2

    .line 30
    .line 31
    aget-wide v3, p2, p3

    .line 32
    .line 33
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_2
    invoke-static {v3, v2, v0, p0, p4}, Lorg/mozilla/javascript/ScriptRuntime;->memberRef(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;I)Lorg/mozilla/javascript/Ref;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    aput-object p0, p1, p3

    .line 42
    .line 43
    return p3
.end method

.method private static doRefNsName(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DII)I
    .locals 4

    .line 1
    aget-object v0, p2, p4

    .line 2
    .line 3
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    aget-wide v2, p3, p4

    .line 8
    .line 9
    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    add-int/lit8 p4, p4, -0x1

    .line 14
    .line 15
    aget-object v2, p2, p4

    .line 16
    .line 17
    if-ne v2, v1, :cond_1

    .line 18
    .line 19
    aget-wide v1, p3, p4

    .line 20
    .line 21
    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 26
    .line 27
    invoke-static {v2, v0, p0, p1, p5}, Lorg/mozilla/javascript/ScriptRuntime;->nameRef(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Ref;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    aput-object p0, p2, p4

    .line 32
    .line 33
    return p4
.end method

.method private static doSetConstVar(Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[D[II)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    aget v0, p6, p7

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    and-int/lit8 p0, v0, 0x8

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    aget-object p0, p1, p3

    .line 16
    .line 17
    aput-object p0, p4, p7

    .line 18
    .line 19
    and-int/lit8 p0, v0, -0x9

    .line 20
    .line 21
    aput p0, p6, p7

    .line 22
    .line 23
    aget-wide p0, p2, p3

    .line 24
    .line 25
    aput-wide p0, p5, p7

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 29
    .line 30
    iget-object p0, p0, Lorg/mozilla/javascript/InterpreterData;->argNames:[Ljava/lang/String;

    .line 31
    .line 32
    aget-object p0, p0, p7

    .line 33
    .line 34
    const-string p1, "msg.var.redecl"

    .line 35
    .line 36
    invoke-static {p1, p0}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    throw p0

    .line 41
    :cond_1
    aget-object p1, p1, p3

    .line 42
    .line 43
    sget-object p4, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    .line 44
    .line 45
    if-ne p1, p4, :cond_2

    .line 46
    .line 47
    aget-wide p1, p2, p3

    .line 48
    .line 49
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_2
    iget-object p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 54
    .line 55
    iget-object p2, p2, Lorg/mozilla/javascript/InterpreterData;->argNames:[Ljava/lang/String;

    .line 56
    .line 57
    aget-object p2, p2, p7

    .line 58
    .line 59
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 60
    .line 61
    instance-of p4, p0, Lorg/mozilla/javascript/ConstProperties;

    .line 62
    .line 63
    if-eqz p4, :cond_4

    .line 64
    .line 65
    move-object p4, p0

    .line 66
    check-cast p4, Lorg/mozilla/javascript/ConstProperties;

    .line 67
    .line 68
    invoke-interface {p4, p2, p0, p1}, Lorg/mozilla/javascript/ConstProperties;->putConst(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    return p3

    .line 72
    :cond_4
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    throw p0
.end method

.method private static doSetElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI)I
    .locals 9

    .line 1
    add-int/lit8 p4, p4, -0x2

    .line 2
    .line 3
    add-int/lit8 v0, p4, 0x2

    .line 4
    .line 5
    aget-object v1, p2, v0

    .line 6
    .line 7
    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    aget-wide v0, p3, v0

    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    move-object v6, v1

    .line 18
    aget-object v0, p2, p4

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    aget-wide v0, p3, p4

    .line 23
    .line 24
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    move-object v3, v0

    .line 29
    add-int/lit8 v0, p4, 0x1

    .line 30
    .line 31
    aget-object v1, p2, v0

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 36
    .line 37
    invoke-static {v3, v1, v6, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectElem(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    aget-wide v4, p3, v0

    .line 43
    .line 44
    iget-object v8, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 45
    .line 46
    move-object v7, p0

    .line 47
    invoke-static/range {v3 .. v8}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectIndex(Ljava/lang/Object;DLjava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    aput-object p0, p2, p4

    .line 52
    .line 53
    return p4
.end method

.method private static doSetVar(Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[D[II)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    aget p0, p6, p7

    .line 6
    .line 7
    and-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    if-nez p0, :cond_2

    .line 10
    .line 11
    aget-object p0, p1, p3

    .line 12
    .line 13
    aput-object p0, p4, p7

    .line 14
    .line 15
    aget-wide p0, p2, p3

    .line 16
    .line 17
    aput-wide p0, p5, p7

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget-object p1, p1, p3

    .line 21
    .line 22
    sget-object p4, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    .line 23
    .line 24
    if-ne p1, p4, :cond_1

    .line 25
    .line 26
    aget-wide p1, p2, p3

    .line 27
    .line 28
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    iget-object p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 33
    .line 34
    iget-object p2, p2, Lorg/mozilla/javascript/InterpreterData;->argNames:[Ljava/lang/String;

    .line 35
    .line 36
    aget-object p2, p2, p7

    .line 37
    .line 38
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 39
    .line 40
    invoke-interface {p0, p2, p0, p1}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return p3
.end method

.method private static doShallowEquals([Ljava/lang/Object;[DI)Z
    .locals 4

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    aget-object p0, p0, p2

    .line 6
    .line 7
    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    aget-wide v0, p1, v0

    .line 13
    .line 14
    if-ne p0, v2, :cond_0

    .line 15
    .line 16
    aget-wide p0, p1, p2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p1, p0, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v3

    .line 31
    :cond_2
    if-ne p0, v2, :cond_4

    .line 32
    .line 33
    aget-wide p0, p1, p2

    .line 34
    .line 35
    instance-of p2, v1, Ljava/lang/Number;

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    :goto_0
    cmpl-double p0, p0, v0

    .line 46
    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    :cond_3
    return v3

    .line 51
    :cond_4
    invoke-static {p0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method private static doVarIncDec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[D[II)I
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/lit8 v2, p4, 0x1

    .line 4
    .line 5
    iget-object v3, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 6
    .line 7
    iget-object v4, v3, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 8
    .line 9
    iget v5, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 10
    .line 11
    aget-byte v4, v4, v5

    .line 12
    .line 13
    iget-boolean v5, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    .line 14
    .line 15
    if-nez v5, :cond_8

    .line 16
    .line 17
    aget-object v3, p5, p8

    .line 18
    .line 19
    sget-object v5, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    .line 20
    .line 21
    if-ne v3, v5, :cond_0

    .line 22
    .line 23
    aget-wide v6, p6, p8

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    :goto_0
    and-int/lit8 v8, v4, 0x1

    .line 31
    .line 32
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    if-nez v8, :cond_1

    .line 35
    .line 36
    add-double/2addr v9, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sub-double v9, v6, v9

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v4, v4, 0x2

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    move v4, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v4, 0x0

    .line 47
    :goto_2
    aget v8, p7, p8

    .line 48
    .line 49
    and-int/2addr v8, v1

    .line 50
    if-nez v8, :cond_5

    .line 51
    .line 52
    if-eq v3, v5, :cond_3

    .line 53
    .line 54
    aput-object v5, p5, p8

    .line 55
    .line 56
    :cond_3
    aput-wide v9, p6, p8

    .line 57
    .line 58
    aput-object v5, p2, v2

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move-wide v6, v9

    .line 64
    :goto_3
    aput-wide v6, p3, v2

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_5
    if-eqz v4, :cond_6

    .line 68
    .line 69
    if-eq v3, v5, :cond_6

    .line 70
    .line 71
    aput-object v3, p2, v2

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    aput-object v5, p2, v2

    .line 75
    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_7
    move-wide v6, v9

    .line 80
    :goto_4
    aput-wide v6, p3, v2

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_8
    iget-object v3, v3, Lorg/mozilla/javascript/InterpreterData;->argNames:[Ljava/lang/String;

    .line 84
    .line 85
    aget-object v3, v3, p8

    .line 86
    .line 87
    iget-object v5, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 88
    .line 89
    move-object v6, p0

    .line 90
    invoke-static {v5, v3, p0, v4}, Lorg/mozilla/javascript/ScriptRuntime;->nameIncrDecr(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    aput-object v3, p2, v2

    .line 95
    .line 96
    :goto_5
    iget v3, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 97
    .line 98
    add-int/2addr v3, v1

    .line 99
    iput v3, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 100
    .line 101
    return v2
.end method

.method public static dumpICode(Lorg/mozilla/javascript/InterpreterData;)V
    .locals 0

    return-void
.end method

.method private static enterFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;Z)V
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    .line 4
    .line 5
    iget-object v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    :cond_1
    iget-object v2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    if-eqz p3, :cond_5

    .line 25
    .line 26
    :cond_3
    instance-of p3, v2, Lorg/mozilla/javascript/NativeWith;

    .line 27
    .line 28
    if-eqz p3, :cond_5

    .line 29
    .line 30
    invoke-interface {v2}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    iget-object p3, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget-object p3, p3, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 41
    .line 42
    if-ne p3, v2, :cond_3

    .line 43
    .line 44
    :cond_4
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 45
    .line 46
    .line 47
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 48
    .line 49
    iget-object p3, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    .line 50
    .line 51
    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->thisObj:Lorg/mozilla/javascript/Scriptable;

    .line 52
    .line 53
    invoke-interface {p3, p0, v2, p1, p2}, Lorg/mozilla/javascript/debug/DebugFrame;->onEnter(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_6
    if-eqz v0, :cond_7

    .line 57
    .line 58
    invoke-static {p0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->enterActivationFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    .line 59
    .line 60
    .line 61
    :cond_7
    return-void
.end method

.method private static exitFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->exitActivationFunction(Lorg/mozilla/javascript/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    :try_start_0
    instance-of v1, p2, Ljava/lang/Throwable;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-interface {v0, p0, p1, p2}, Lorg/mozilla/javascript/debug/DebugFrame;->onExit(Lorg/mozilla/javascript/Context;ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    check-cast p2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->result:Ljava/lang/Object;

    .line 31
    .line 32
    :goto_0
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    .line 33
    .line 34
    if-ne v0, v1, :cond_4

    .line 35
    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    iget-wide v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-wide v0, p2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->resultDbl:D

    .line 42
    .line 43
    :goto_1
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_4
    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-interface {p1, p0, p2, v0}, Lorg/mozilla/javascript/debug/DebugFrame;->onExit(Lorg/mozilla/javascript/Context;ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 56
    .line 57
    const-string p2, "RHINO USAGE WARNING: onExit terminated with exception"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_2
    return-void
.end method

.method private static freezeGenerator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;ILorg/mozilla/javascript/Interpreter$GeneratorState;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p3, p3, Lorg/mozilla/javascript/Interpreter$GeneratorState;->operation:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p3, v0, :cond_1

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 8
    .line 9
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v0, v0, p2

    .line 12
    .line 13
    iput-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 16
    .line 17
    aget-wide v1, v0, p2

    .line 18
    .line 19
    iput-wide v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    .line 20
    .line 21
    iput p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 22
    .line 23
    iget p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 24
    .line 25
    sub-int/2addr p2, p3

    .line 26
    iput p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 27
    .line 28
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->exitActivationFunction(Lorg/mozilla/javascript/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object p2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    .line 34
    .line 35
    if-eq p0, p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-wide p0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    .line 39
    .line 40
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    return-object p0

    .line 45
    :cond_1
    const-string p0, "msg.yield.closing"

    .line 46
    .line 47
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0
.end method

.method private static getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-array v0, p3, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-eq v1, p3, :cond_2

    .line 10
    .line 11
    aget-object v2, p0, p2

    .line 12
    .line 13
    sget-object v3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    aget-wide v2, p1, p2

    .line 18
    .line 19
    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_1
    aput-object v2, v0, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-object v0
.end method

.method public static getEncodedSource(Lorg/mozilla/javascript/InterpreterData;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/InterpreterData;->encodedSource:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget v1, p0, Lorg/mozilla/javascript/InterpreterData;->encodedSourceStart:I

    .line 8
    .line 9
    iget p0, p0, Lorg/mozilla/javascript/InterpreterData;->encodedSourceEnd:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static getExceptionHandler(Lorg/mozilla/javascript/Interpreter$CallFrame;Z)I
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsExceptionTable:[I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr p0, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    move v5, v4

    .line 16
    :goto_0
    array-length v6, v0

    .line 17
    if-eq v3, v6, :cond_7

    .line 18
    .line 19
    add-int/lit8 v6, v3, 0x0

    .line 20
    .line 21
    aget v6, v0, v6

    .line 22
    .line 23
    add-int/lit8 v7, v3, 0x1

    .line 24
    .line 25
    aget v7, v0, v7

    .line 26
    .line 27
    if-gt v6, p0, :cond_6

    .line 28
    .line 29
    if-lt p0, v7, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    add-int/lit8 v8, v3, 0x3

    .line 35
    .line 36
    aget v8, v0, v8

    .line 37
    .line 38
    if-eq v8, v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-ltz v1, :cond_5

    .line 42
    .line 43
    if-ge v4, v7, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    if-le v5, v6, :cond_4

    .line 47
    .line 48
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 49
    .line 50
    .line 51
    :cond_4
    if-ne v4, v7, :cond_5

    .line 52
    .line 53
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 54
    .line 55
    .line 56
    :cond_5
    move v1, v3

    .line 57
    move v5, v6

    .line 58
    move v4, v7

    .line 59
    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    return v1
.end method

.method private static getIndex([BI)I
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-byte p0, p0, p1

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
.end method

.method private static getInt([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x18

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x10

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x8

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    aget-byte p0, p0, p1

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static getLineNumbers(Lorg/mozilla/javascript/InterpreterData;)[I
    .locals 7

    .line 1
    new-instance v0, Lorg/mozilla/javascript/UintMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/UintMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-eq v3, v1, :cond_2

    .line 12
    .line 13
    aget-byte v4, p0, v3

    .line 14
    .line 15
    invoke-static {v4}, Lorg/mozilla/javascript/Interpreter;->bytecodeSpan(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/16 v6, -0x1a

    .line 20
    .line 21
    if-ne v4, v6, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v5, v4, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 30
    .line 31
    invoke-static {p0, v4}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0, v4, v2}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/2addr v3, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0}, Lorg/mozilla/javascript/UintMap;->getKeys()[I

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static getShort([BI)I
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget-byte p0, p0, p1

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    or-int/2addr p0, v0

    .line 12
    return p0
.end method

.method private static initFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;
    .locals 9

    .line 1
    move-object v7, p0

    .line 2
    new-instance v8, Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 3
    .line 4
    move-object v0, p2

    .line 5
    move-object/from16 v1, p7

    .line 6
    .line 7
    move-object/from16 v2, p8

    .line 8
    .line 9
    invoke-direct {v8, p0, p2, v1, v2}, Lorg/mozilla/javascript/Interpreter$CallFrame;-><init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v8

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move v5, p5

    .line 18
    move v6, p6

    .line 19
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/Interpreter$CallFrame;->initializeArgs(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DII)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    move-object v1, p3

    .line 24
    invoke-static {p0, v8, p3, v0}, Lorg/mozilla/javascript/Interpreter;->enterFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    return-object v8
.end method

.method private static initFrameForApplyOrCall(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DIILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/InterpretedFunction;)Lorg/mozilla/javascript/Interpreter$CallFrame;
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p5

    move/from16 v4, p6

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    add-int/lit8 v6, v3, 0x2

    .line 1
    aget-object v7, p3, v6

    .line 2
    sget-object v8, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v7, v8, :cond_0

    .line 3
    aget-wide v6, p4, v6

    invoke-static {v6, v7}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v7

    .line 4
    :cond_0
    iget-object v6, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {p0, v7, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    if-nez v6, :cond_2

    .line 5
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v6

    :cond_2
    const/16 v7, -0x37

    if-ne v4, v7, :cond_3

    .line 6
    invoke-static {p0, p1, v5}, Lorg/mozilla/javascript/Interpreter;->exitFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V

    .line 7
    iget-object v1, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    goto :goto_1

    .line 8
    :cond_3
    iput v3, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 9
    iput v4, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    :goto_1
    move-object v8, v1

    .line 10
    invoke-static/range {p8 .. p8}, Lorg/mozilla/javascript/BaseFunction;->isApply(Lorg/mozilla/javascript/IdFunctionObject;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    if-ge v2, v4, :cond_4

    .line 11
    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v3, 0x3

    aget-object v1, p3, v1

    .line 12
    invoke-static {p0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->getApplyArguments(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    :goto_2
    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 13
    array-length v7, v3

    move-object v0, p0

    move-object/from16 v1, p7

    move-object v2, v6

    move v6, v7

    move-object/from16 v7, p9

    invoke-static/range {v0 .. v8}, Lorg/mozilla/javascript/Interpreter;->initFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v0

    goto :goto_5

    :cond_5
    const/4 v1, 0x1

    move v5, v1

    :goto_3
    if-ge v5, v2, :cond_6

    add-int/lit8 v7, v3, 0x1

    add-int/2addr v7, v5

    add-int/lit8 v9, v3, 0x2

    add-int/2addr v9, v5

    .line 14
    aget-object v10, p3, v9

    aput-object v10, p3, v7

    .line 15
    aget-wide v9, p4, v9

    aput-wide v9, p4, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    if-ge v2, v4, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    add-int/lit8 v1, v2, -0x1

    :goto_4
    move v7, v1

    add-int/lit8 v5, v3, 0x2

    move-object v0, p0

    move-object/from16 v1, p7

    move-object v2, v6

    move-object v3, p3

    move-object v4, p4

    move v6, v7

    move-object/from16 v7, p9

    .line 16
    invoke-static/range {v0 .. v8}, Lorg/mozilla/javascript/Interpreter;->initFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v0

    :goto_5
    return-object v0
.end method

.method private static initFrameForNoSuchMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DIILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;Lorg/mozilla/javascript/InterpretedFunction;)Lorg/mozilla/javascript/Interpreter$CallFrame;
    .locals 13

    move-object v0, p0

    move-object v9, p1

    move v1, p2

    move/from16 v10, p5

    move/from16 v11, p6

    add-int/lit8 v2, v10, 0x2

    .line 1
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 2
    aget-object v5, p3, v2

    .line 3
    sget-object v6, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v5, v6, :cond_0

    .line 4
    aget-wide v5, p4, v2

    invoke-static {v5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v5

    .line 5
    :cond_0
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v2, p9

    .line 6
    iget-object v1, v2, Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;->methodName:Ljava/lang/String;

    move-object/from16 v2, p8

    .line 7
    invoke-virtual {p0, v2, v3}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v12, -0x37

    if-ne v11, v12, :cond_2

    .line 8
    iget-object v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    const/4 v4, 0x0

    .line 9
    invoke-static {p0, p1, v4}, Lorg/mozilla/javascript/Interpreter;->exitFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V

    move-object v8, v1

    goto :goto_1

    :cond_2
    move-object v8, v9

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p7

    move-object/from16 v7, p10

    .line 10
    invoke-static/range {v0 .. v8}, Lorg/mozilla/javascript/Interpreter;->initFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v0

    if-eq v11, v12, :cond_3

    .line 11
    iput v10, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 12
    iput v11, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    :cond_3
    return-object v0
.end method

.method private static initFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpretedFunction;I)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/InterpretedFunction;->createFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpretedFunction;I)Lorg/mozilla/javascript/InterpretedFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object v0, p3, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 6
    .line 7
    iget v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsFunctionType:I

    .line 8
    .line 9
    iget-object p2, p2, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 10
    .line 11
    iget-boolean p2, p2, Lorg/mozilla/javascript/InterpreterData;->evalScriptFlag:Z

    .line 12
    .line 13
    invoke-static {p0, p1, p3, v0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->initFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeFunction;IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static interpret(Lorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p1, Lorg/mozilla/javascript/Context;->interpreterSecurityDomain:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    iput-object v2, p1, Lorg/mozilla/javascript/Context;->interpreterSecurityDomain:Ljava/lang/Object;

    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Lorg/mozilla/javascript/InterpretedFunction;->securityController:Lorg/mozilla/javascript/SecurityController;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p0

    .line 22
    move-object v5, p2

    .line 23
    move-object v6, p3

    .line 24
    move-object v7, p4

    .line 25
    invoke-virtual/range {v1 .. v7}, Lorg/mozilla/javascript/SecurityController;->callWithDomain(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iput-object v0, p1, Lorg/mozilla/javascript/Context;->interpreterSecurityDomain:Ljava/lang/Object;

    .line 30
    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    iput-object v0, p1, Lorg/mozilla/javascript/Context;->interpreterSecurityDomain:Ljava/lang/Object;

    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    array-length v7, p4

    .line 39
    const/4 v9, 0x0

    .line 40
    move-object v1, p1

    .line 41
    move-object v2, p2

    .line 42
    move-object v3, p3

    .line 43
    move-object v4, p4

    .line 44
    move-object v8, p0

    .line 45
    invoke-static/range {v1 .. v9}, Lorg/mozilla/javascript/Interpreter;->initFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-boolean p2, p1, Lorg/mozilla/javascript/Context;->isContinuationsTopCall:Z

    .line 50
    .line 51
    iput-boolean p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->isContinuationsTopFrame:Z

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    iput-boolean p2, p1, Lorg/mozilla/javascript/Context;->isContinuationsTopCall:Z

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-static {p1, p0, p2}, Lorg/mozilla/javascript/Interpreter;->interpretLoop(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method private static interpretLoop(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v12, p0

    move-object/from16 v1, p2

    .line 1
    sget-object v13, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    .line 2
    sget-object v14, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 3
    iget v2, v12, Lorg/mozilla/javascript/Context;->instructionThreshold:I

    const/4 v11, 0x1

    if-eqz v2, :cond_0

    move v10, v11

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 4
    :goto_0
    iget-object v2, v12, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, v12, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v2}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    iput-object v2, v12, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    .line 7
    :cond_1
    iget-object v2, v12, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    iget-object v3, v12, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/ObjArray;->push(Ljava/lang/Object;)V

    :cond_2
    const/4 v9, 0x0

    if-eqz v1, :cond_4

    .line 8
    instance-of v2, v1, Lorg/mozilla/javascript/Interpreter$GeneratorState;

    if-eqz v2, :cond_3

    .line 9
    check-cast v1, Lorg/mozilla/javascript/Interpreter$GeneratorState;

    .line 10
    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    move-object/from16 v3, p1

    invoke-static {v12, v3, v2, v11}, Lorg/mozilla/javascript/Interpreter;->enterFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;Z)V

    move-object v8, v1

    move-object v1, v9

    goto :goto_2

    :cond_3
    move-object/from16 v3, p1

    .line 11
    instance-of v2, v1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    if-nez v2, :cond_5

    .line 12
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    goto :goto_1

    :cond_4
    move-object/from16 v3, p1

    :cond_5
    :goto_1
    move-object v8, v9

    :goto_2
    const-wide/16 v16, 0x0

    const/16 v18, -0x1

    move-object v4, v9

    move-object/from16 v19, v4

    move-wide/from16 v20, v16

    move/from16 v2, v18

    :goto_3
    if-eqz v1, :cond_6

    .line 13
    :try_start_0
    invoke-static {v12, v1, v3, v2, v10}, Lorg/mozilla/javascript/Interpreter;->processThrowable(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Interpreter$CallFrame;IZ)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v3

    .line 14
    iget-object v1, v3, Lorg/mozilla/javascript/Interpreter$CallFrame;->throwable:Ljava/lang/Object;

    .line 15
    iput-object v9, v3, Lorg/mozilla/javascript/Interpreter$CallFrame;->throwable:Ljava/lang/Object;

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v22, v1

    move-object v15, v3

    move-object v1, v8

    move/from16 v34, v10

    move v7, v11

    move-object v3, v13

    move-object/from16 v33, v14

    :goto_4
    const/16 v31, 0x0

    goto/16 :goto_70

    :cond_6
    if-nez v8, :cond_7

    .line 16
    iget-boolean v5, v3, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    if-eqz v5, :cond_7

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_5
    move-object/from16 v22, v1

    move-object v5, v3

    .line 17
    :try_start_1
    iget-object v3, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 18
    iget-object v1, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 19
    iget-object v6, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->varSource:Lorg/mozilla/javascript/Interpreter$CallFrame;

    iget-object v15, v6, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 20
    iget-object v9, v6, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 21
    iget-object v6, v6, Lorg/mozilla/javascript/Interpreter$CallFrame;->stackAttributes:[I

    .line 22
    iget-object v7, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_30

    :try_start_2
    iget-object v11, v7, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 23
    iget-object v7, v7, Lorg/mozilla/javascript/InterpreterData;->itsStringTable:[Ljava/lang/String;

    move-object/from16 v25, v1

    .line 24
    iget v1, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 25
    iput-object v5, v12, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2f

    move/from16 v26, v1

    move-object/from16 v46, v4

    move v4, v2

    move-object/from16 v2, v46

    .line 26
    :goto_6
    :try_start_3
    iget v1, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2e

    move-object/from16 v27, v2

    add-int/lit8 v2, v1, 0x1

    :try_start_4
    iput v2, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v1, v11, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2d

    move-object/from16 v28, v3

    const/16 v3, 0x9d

    if-eq v1, v3, :cond_54

    packed-switch v1, :pswitch_data_0

    const/4 v3, 0x4

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    .line 27
    :try_start_5
    iget-object v2, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    invoke-static {v2}, Lorg/mozilla/javascript/Interpreter;->dumpICode(Lorg/mozilla/javascript/InterpreterData;)V

    .line 28
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown icode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " @ pc : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v15, v5

    move-object v1, v8

    move/from16 v34, v10

    move-object v3, v13

    move-object/from16 v33, v14

    move-object/from16 v4, v27

    :goto_7
    const/4 v7, 0x1

    goto :goto_4

    :pswitch_0
    move-object/from16 v2, v25

    move/from16 v3, v26

    move-object/from16 v1, p0

    move-object/from16 v34, v2

    move-object/from16 v33, v14

    move-object/from16 v14, v27

    move-object v2, v5

    move-object/from16 v35, v28

    move-object/from16 v3, v35

    move/from16 v25, v4

    move-object/from16 v4, v34

    move-object/from16 v36, v15

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v37, v6

    move-object/from16 v26, v9

    const/16 v9, 0x64

    move/from16 v6, v25

    .line 29
    :try_start_6
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/Interpreter;->doRefNsName(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DII)I

    move-result v1

    move-object v2, v14

    move-object v5, v15

    move/from16 v4, v25

    move-object/from16 v9, v26

    move-object/from16 v14, v33

    move-object/from16 v25, v34

    move-object/from16 v3, v35

    move-object/from16 v15, v36

    move-object/from16 v6, v37

    goto/16 :goto_26

    :pswitch_1
    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v34, v25

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    move/from16 v25, v4

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    const/16 v9, 0x64

    .line 30
    aget-object v1, v6, v5

    if-ne v1, v13, :cond_8

    move-object/from16 v4, v34

    .line 31
    aget-wide v1, v4, v5

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object/from16 v4, v34

    .line 32
    :goto_8
    iget-object v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    move/from16 v3, v25

    invoke-static {v1, v12, v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->nameRef(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Ref;

    move-result-object v1

    aput-object v1, v6, v5

    goto/16 :goto_9

    :pswitch_2
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v4, v25

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    const/16 v9, 0x64

    .line 33
    invoke-static {v12, v6, v4, v5, v3}, Lorg/mozilla/javascript/Interpreter;->doRefNsMember(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;[DII)I

    move-result v1

    goto/16 :goto_13

    :pswitch_3
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v4, v25

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    const/16 v9, 0x64

    .line 34
    invoke-static {v12, v6, v4, v5, v3}, Lorg/mozilla/javascript/Interpreter;->doRefMember(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;[DII)I

    move-result v1

    goto/16 :goto_13

    :pswitch_4
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v4, v25

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    const/16 v9, 0x64

    .line 35
    aget-object v1, v6, v5

    if-eq v1, v13, :cond_9

    .line 36
    invoke-static {v1, v12}, Lorg/mozilla/javascript/ScriptRuntime;->escapeTextValue(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v5

    goto :goto_9

    :pswitch_5
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v4, v25

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    const/16 v9, 0x64

    .line 37
    aget-object v1, v6, v5

    if-eq v1, v13, :cond_9

    .line 38
    invoke-static {v1, v12}, Lorg/mozilla/javascript/ScriptRuntime;->escapeAttributeValue(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v5

    :cond_9
    :goto_9
    move-object/from16 v35, v7

    move-object v1, v8

    move/from16 v34, v10

    move-object/from16 v38, v26

    const/4 v7, 0x1

    const/16 v31, 0x0

    move-object v8, v4

    move-object/from16 v46, v13

    move v13, v3

    move-object/from16 v3, v46

    move-object/from16 v47, v6

    move v6, v5

    move-object v5, v14

    move-object/from16 v14, v47

    goto/16 :goto_69

    :pswitch_6
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v4, v25

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    const/16 v9, 0x64

    .line 39
    aget-object v1, v6, v5

    if-ne v1, v13, :cond_a

    .line 40
    aget-wide v1, v4, v5

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 41
    :cond_a
    invoke-static {v1, v12}, Lorg/mozilla/javascript/ScriptRuntime;->setDefaultNamespace(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v5

    goto :goto_9

    :pswitch_7
    move-object/from16 v37, v6

    move-object/from16 v36, v15

    move-object v15, v5

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v3, v13

    move-object/from16 v33, v14

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v5, v27

    move-object/from16 v14, v28

    const/16 v31, 0x0

    move v10, v1

    move v13, v4

    goto/16 :goto_64

    :pswitch_8
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v4, v25

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    const/16 v9, 0x64

    .line 42
    aget-object v1, v6, v5

    if-ne v1, v13, :cond_b

    .line 43
    aget-wide v1, v4, v5

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 44
    :cond_b
    iget-object v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v14, v12, v2}, Lorg/mozilla/javascript/ScriptRuntime;->specialRef(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Ref;

    move-result-object v1

    aput-object v1, v6, v5

    goto/16 :goto_9

    :pswitch_9
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v4, v25

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    const/16 v9, 0x64

    .line 45
    aget-object v1, v6, v5

    check-cast v1, Lorg/mozilla/javascript/Ref;

    .line 46
    invoke-static {v1, v12}, Lorg/mozilla/javascript/ScriptRuntime;->refDel(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v5

    goto/16 :goto_9

    :pswitch_a
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v4, v25

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    const/16 v9, 0x64

    .line 47
    aget-object v1, v6, v5

    if-ne v1, v13, :cond_c

    .line 48
    aget-wide v1, v4, v5

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_c
    add-int/lit8 v2, v5, -0x1

    .line 49
    aget-object v5, v6, v2

    check-cast v5, Lorg/mozilla/javascript/Ref;

    .line 50
    iget-object v9, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v5, v1, v12, v9}, Lorg/mozilla/javascript/ScriptRuntime;->refSet(Lorg/mozilla/javascript/Ref;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v2

    goto/16 :goto_12

    :pswitch_b
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v4, v25

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    .line 51
    aget-object v1, v6, v5

    check-cast v1, Lorg/mozilla/javascript/Ref;

    .line 52
    invoke-static {v1, v12}, Lorg/mozilla/javascript/ScriptRuntime;->refGet(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v5

    goto/16 :goto_9

    :pswitch_c
    move-object/from16 v37, v6

    move-object/from16 v36, v15

    move-object v15, v5

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v7, v14

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v5, v27

    move-object/from16 v14, v28

    move v10, v1

    move v9, v4

    goto/16 :goto_37

    :pswitch_d
    move-object v15, v5

    move-object v1, v8

    move/from16 v34, v10

    move-object v3, v13

    move-object/from16 v33, v14

    move-object/from16 v5, v27

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/16 v31, 0x0

    move v13, v4

    goto/16 :goto_67

    :pswitch_e
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v4, v25

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    add-int/lit8 v1, v5, 0x1

    .line 53
    iget-object v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    aput-object v2, v6, v1

    goto/16 :goto_13

    :pswitch_f
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v4, v25

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    .line 54
    iget v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int/2addr v2, v3

    .line 55
    aget-object v3, v6, v2

    add-int/lit8 v5, v5, 0x1

    const/16 v9, 0x3e

    if-ne v1, v9, :cond_d

    .line 56
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->enumNext(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_a

    .line 57
    :cond_d
    invoke-static {v3, v12}, Lorg/mozilla/javascript/ScriptRuntime;->enumId(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v1

    :goto_a
    aput-object v1, v6, v5

    move-object/from16 v25, v4

    move-object v3, v6

    move-object/from16 v9, v26

    move-object/from16 v6, v37

    move v4, v2

    move/from16 v26, v5

    move-object v2, v14

    move-object v5, v15

    move-object/from16 v14, v33

    move-object/from16 v15, v36

    goto/16 :goto_6

    :pswitch_10
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v4, v25

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    .line 58
    aget-object v2, v6, v5

    if-ne v2, v13, :cond_e

    .line 59
    aget-wide v27, v4, v5

    invoke-static/range {v27 .. v28}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    :cond_e
    add-int/lit8 v5, v5, -0x1

    .line 60
    iget v9, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int/2addr v3, v9

    const/16 v9, 0x3a

    if-ne v1, v9, :cond_f

    const/4 v1, 0x0

    goto :goto_b

    :cond_f
    const/16 v9, 0x3b

    if-ne v1, v9, :cond_10

    const/4 v1, 0x1

    goto :goto_b

    :cond_10
    const/16 v9, 0x3d

    if-ne v1, v9, :cond_11

    const/4 v1, 0x6

    goto :goto_b

    :cond_11
    const/4 v1, 0x2

    .line 61
    :goto_b
    iget-object v9, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v2, v12, v9, v1}, Lorg/mozilla/javascript/ScriptRuntime;->enumInit(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v3

    move-object/from16 v25, v4

    move-object v2, v14

    move-object/from16 v9, v26

    move-object/from16 v14, v33

    move v4, v3

    move/from16 v26, v5

    move-object v3, v6

    move-object v5, v15

    goto/16 :goto_3a

    :pswitch_11
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v4, v25

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    add-int/lit8 v1, v5, -0x1

    .line 62
    iget v5, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int/2addr v3, v5

    .line 63
    iget-object v5, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v5, v5, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    aget-byte v2, v5, v2

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    goto :goto_c

    :cond_12
    const/4 v2, 0x0

    :goto_c
    add-int/lit8 v5, v1, 0x1

    .line 64
    aget-object v5, v6, v5

    check-cast v5, Ljava/lang/Throwable;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_d

    .line 65
    :cond_13
    aget-object v2, v6, v3

    check-cast v2, Lorg/mozilla/javascript/Scriptable;

    .line 66
    :goto_d
    iget-object v9, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v5, v2, v14, v12, v9}, Lorg/mozilla/javascript/ScriptRuntime;->newCatchScope(Ljava/lang/Throwable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    aput-object v2, v6, v3

    .line 67
    iget v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    iput v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto/16 :goto_13

    :pswitch_12
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v36, v15

    move-object v15, v5

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v7, v14

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v5, v27

    move-object/from16 v14, v28

    const/16 v32, 0x1

    goto/16 :goto_49

    :pswitch_13
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v36, v15

    move-object v15, v5

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v7, v14

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v5, v27

    move-object/from16 v14, v28

    const/16 v32, 0x1

    goto/16 :goto_41

    :pswitch_14
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v4, v25

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    add-int/lit8 v1, v5, 0x1

    .line 68
    iget v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int/2addr v2, v3

    .line 69
    aget-object v3, v6, v2

    aput-object v3, v6, v1

    .line 70
    aget-wide v27, v4, v2

    aput-wide v27, v4, v1

    move-object/from16 v25, v4

    move-object v3, v6

    move-object v5, v15

    move-object/from16 v9, v26

    move-object/from16 v15, v36

    move-object/from16 v6, v37

    move/from16 v26, v1

    move v4, v2

    move-object v2, v14

    goto/16 :goto_6b

    :pswitch_15
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v4, v25

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    .line 71
    invoke-static {v12, v1, v6, v4, v5}, Lorg/mozilla/javascript/Interpreter;->doInOrInstanceof(Lorg/mozilla/javascript/Context;I[Ljava/lang/Object;[DI)I

    move-result v1

    goto/16 :goto_13

    :pswitch_16
    move v3, v4

    move-object v15, v5

    move-object/from16 v33, v14

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    .line 72
    iget v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int v4, v3, v1

    .line 73
    aget-object v1, v6, v4

    move-object v2, v1

    :goto_e
    move-object v1, v8

    move/from16 v34, v10

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    :goto_f
    const/4 v7, 0x1

    :goto_10
    const/16 v31, 0x0

    goto/16 :goto_71

    :pswitch_17
    move-object v15, v5

    move-object/from16 v33, v14

    move-object/from16 v4, v25

    move/from16 v5, v26

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    .line 74
    aget-object v1, v6, v5

    if-ne v1, v13, :cond_14

    .line 75
    aget-wide v1, v4, v5

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 76
    :cond_14
    iget v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v11, v2}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v2

    .line 77
    new-instance v3, Lorg/mozilla/javascript/JavaScriptException;

    iget-object v4, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v4, v4, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    invoke-direct {v3, v1, v4, v2}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    move-object v2, v3

    goto :goto_e

    :pswitch_18
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v4, v25

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    add-int/lit8 v1, v5, 0x1

    .line 78
    iget-object v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v12, v2, v14}, Lorg/mozilla/javascript/ScriptRuntime;->bind(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    aput-object v2, v6, v1

    goto/16 :goto_13

    :pswitch_19
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v4, v25

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    .line 79
    iget-object v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, v1, Lorg/mozilla/javascript/InterpreterData;->itsRegExpLiterals:[Ljava/lang/Object;

    aget-object v1, v1, v3

    add-int/lit8 v2, v5, 0x1

    .line 80
    iget-object v5, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v12, v5, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    aput-object v1, v6, v2

    goto :goto_12

    :pswitch_1a
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v4, v25

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    add-int/lit8 v2, v5, -0x1

    .line 81
    invoke-static {v6, v4, v2}, Lorg/mozilla/javascript/Interpreter;->doShallowEquals([Ljava/lang/Object;[DI)Z

    move-result v5

    const/16 v9, 0x2f

    if-ne v1, v9, :cond_15

    const/4 v1, 0x1

    goto :goto_11

    :cond_15
    const/4 v1, 0x0

    :goto_11
    xor-int/2addr v1, v5

    .line 82
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v2

    :goto_12
    move-object/from16 v25, v4

    move-object v5, v15

    move-object/from16 v9, v26

    move-object/from16 v15, v36

    move/from16 v26, v2

    move v4, v3

    move-object v3, v6

    move-object v2, v14

    move-object/from16 v14, v33

    goto/16 :goto_3b

    :pswitch_1b
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v4, v25

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    add-int/lit8 v1, v5, 0x1

    .line 83
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v6, v1

    goto/16 :goto_13

    :pswitch_1c
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v4, v25

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    add-int/lit8 v1, v5, 0x1

    .line 84
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v6, v1

    goto/16 :goto_13

    :pswitch_1d
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v4, v25

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    add-int/lit8 v1, v5, 0x1

    .line 85
    iget-object v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->thisObj:Lorg/mozilla/javascript/Scriptable;

    aput-object v2, v6, v1

    goto/16 :goto_13

    :pswitch_1e
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v4, v25

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    add-int/lit8 v1, v5, 0x1

    const/4 v9, 0x0

    .line 86
    aput-object v9, v6, v1

    goto/16 :goto_13

    :pswitch_1f
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v4, v25

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    const/4 v9, 0x0

    add-int/lit8 v1, v5, 0x1

    .line 87
    aput-object v14, v6, v1

    goto/16 :goto_13

    :pswitch_20
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v4, v25

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    const/4 v9, 0x0

    add-int/lit8 v1, v5, 0x1

    .line 88
    aput-object v13, v6, v1

    .line 89
    iget-object v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v2, v2, Lorg/mozilla/javascript/InterpreterData;->itsDoubleTable:[D

    aget-wide v27, v2, v3

    aput-wide v27, v4, v1

    goto/16 :goto_13

    :pswitch_21
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v4, v25

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    const/4 v9, 0x0

    add-int/lit8 v1, v5, 0x1

    .line 90
    iget-object v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v12, v2, v14}, Lorg/mozilla/javascript/ScriptRuntime;->name(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v6, v1

    goto :goto_13

    :pswitch_22
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v36, v15

    move-object v15, v5

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v7, v14

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v5, v27

    move-object/from16 v14, v28

    const/16 v32, 0x1

    move v10, v1

    move v9, v3

    goto/16 :goto_4e

    :pswitch_23
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v4, v25

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    const/4 v9, 0x0

    .line 91
    invoke-static {v12, v15, v6, v4, v5}, Lorg/mozilla/javascript/Interpreter;->doSetElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI)I

    move-result v1

    goto :goto_13

    :pswitch_24
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v4, v25

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    const/4 v9, 0x0

    .line 92
    invoke-static {v12, v15, v6, v4, v5}, Lorg/mozilla/javascript/Interpreter;->doGetElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI)I

    move-result v1

    :goto_13
    move-object/from16 v25, v4

    move-object v2, v14

    move-object v5, v15

    move-object/from16 v9, v26

    move-object/from16 v14, v33

    move-object/from16 v15, v36

    move/from16 v26, v1

    move v4, v3

    move-object v3, v6

    goto/16 :goto_3b

    :pswitch_25
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v4, v25

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    const/4 v9, 0x0

    .line 93
    aget-object v1, v6, v5

    if-ne v1, v13, :cond_16

    .line 94
    aget-wide v1, v4, v5

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_16
    add-int/lit8 v2, v5, -0x1

    .line 95
    aget-object v5, v6, v2

    if-ne v5, v13, :cond_17

    .line 96
    aget-wide v27, v4, v2

    invoke-static/range {v27 .. v28}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v5

    .line 97
    :cond_17
    iget-object v9, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v5, v14, v1, v12, v9}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectProp(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v2

    goto/16 :goto_12

    :pswitch_26
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v4, v25

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    .line 98
    aget-object v1, v6, v5

    if-ne v1, v13, :cond_18

    .line 99
    aget-wide v1, v4, v5

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 100
    :cond_18
    iget-object v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v14, v12, v2}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectPropNoWarn(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v5

    goto/16 :goto_9

    :pswitch_27
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v4, v25

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    .line 101
    aget-object v1, v6, v5

    if-ne v1, v13, :cond_19

    .line 102
    aget-wide v1, v4, v5

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 103
    :cond_19
    iget-object v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v14, v12, v2}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectProp(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v5

    goto/16 :goto_9

    :pswitch_28
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v4, v25

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    .line 104
    aget-object v1, v6, v5

    if-ne v1, v13, :cond_1a

    .line 105
    aget-wide v1, v4, v5

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 106
    :cond_1a
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    :goto_14
    move-object v2, v0

    move-object v1, v8

    move/from16 v34, v10

    move-object v3, v13

    move-object v4, v14

    goto/16 :goto_7

    :pswitch_29
    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    move v6, v4

    move-object/from16 v39, v8

    move/from16 v34, v10

    move-object/from16 v9, v25

    move-object/from16 v4, v27

    move-object/from16 v8, v28

    const/16 v14, 0xd

    move v10, v1

    goto/16 :goto_22

    :pswitch_2a
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v4, v25

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    if-eqz v10, :cond_1b

    .line 107
    :try_start_7
    iget v2, v12, Lorg/mozilla/javascript/Context;->instructionCount:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/16 v9, 0x64

    add-int/2addr v2, v9

    :try_start_8
    iput v2, v12, Lorg/mozilla/javascript/Context;->instructionCount:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_15

    :catchall_3
    move-exception v0

    const/16 v9, 0x64

    goto :goto_14

    :cond_1b
    const/16 v9, 0x64

    :goto_15
    sub-int/2addr v5, v3

    .line 108
    :try_start_9
    aget-object v2, v6, v5

    .line 109
    instance-of v9, v2, Lorg/mozilla/javascript/InterpretedFunction;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz v9, :cond_1d

    .line 110
    :try_start_a
    move-object v9, v2

    check-cast v9, Lorg/mozilla/javascript/InterpretedFunction;

    move/from16 v25, v1

    .line 111
    iget-object v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    iget-object v1, v1, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    move/from16 v27, v3

    iget-object v3, v9, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    if-ne v1, v3, :cond_1c

    .line 112
    iget-object v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-virtual {v9, v12, v1}, Lorg/mozilla/javascript/BaseFunction;->createObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v11

    .line 113
    iget-object v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    add-int/lit8 v7, v5, 0x1

    move/from16 v3, v25

    move-object/from16 v1, p0

    move/from16 v34, v10

    move/from16 v25, v27

    move v10, v3

    move-object v3, v11

    move-object/from16 v35, v4

    move-object v4, v6

    move-object/from16 v38, v14

    move v14, v5

    move-object/from16 v5, v35

    move-object v12, v6

    move v6, v7

    move/from16 v7, v25

    move-object/from16 v39, v8

    move-object v8, v9

    move-object v9, v15

    :try_start_b
    invoke-static/range {v1 .. v9}, Lorg/mozilla/javascript/Interpreter;->initFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v3

    .line 114
    aput-object v11, v12, v14

    .line 115
    iput v14, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 116
    iput v10, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    move-object/from16 v1, v22

    move/from16 v2, v25

    move-object/from16 v14, v33

    move/from16 v10, v34

    move-object/from16 v4, v38

    move-object/from16 v8, v39

    const/4 v9, 0x0

    const/4 v11, 0x1

    move-object/from16 v12, p0

    goto/16 :goto_3

    :cond_1c
    move-object/from16 v35, v4

    move-object v12, v6

    move-object/from16 v39, v8

    move/from16 v34, v10

    move-object/from16 v38, v14

    move/from16 v25, v27

    goto :goto_16

    :catchall_4
    move-exception v0

    move-object/from16 v39, v8

    move/from16 v34, v10

    move-object/from16 v38, v14

    goto/16 :goto_18

    :cond_1d
    move/from16 v25, v3

    move-object/from16 v35, v4

    move-object v12, v6

    move-object/from16 v39, v8

    move/from16 v34, v10

    move-object/from16 v38, v14

    :goto_16
    move v14, v5

    .line 117
    instance-of v1, v2, Lorg/mozilla/javascript/Function;

    if-nez v1, :cond_1f

    if-ne v2, v13, :cond_1e

    move-object/from16 v9, v35

    .line 118
    aget-wide v1, v9, v14

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    .line 119
    :cond_1e
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_1f
    move-object/from16 v9, v35

    .line 120
    check-cast v2, Lorg/mozilla/javascript/Function;

    .line 121
    instance-of v1, v2, Lorg/mozilla/javascript/IdFunctionObject;

    if-eqz v1, :cond_20

    .line 122
    move-object v1, v2

    check-cast v1, Lorg/mozilla/javascript/IdFunctionObject;

    .line 123
    invoke-static {v1}, Lorg/mozilla/javascript/NativeContinuation;->isContinuationConstructor(Lorg/mozilla/javascript/IdFunctionObject;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 124
    iget-object v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    iget-object v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    const/4 v3, 0x0

    move-object v8, v12

    move-object/from16 v12, p0

    .line 125
    :try_start_c
    invoke-static {v12, v2, v3}, Lorg/mozilla/javascript/Interpreter;->captureContinuation(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Z)Lorg/mozilla/javascript/NativeContinuation;

    move-result-object v2

    aput-object v2, v1, v14

    move/from16 v6, v25

    goto :goto_17

    :cond_20
    move-object v8, v12

    move-object/from16 v12, p0

    add-int/lit8 v5, v14, 0x1

    move/from16 v6, v25

    .line 126
    invoke-static {v8, v9, v5, v6}, Lorg/mozilla/javascript/Interpreter;->getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    move-result-object v1

    .line 127
    iget-object v3, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v2, v12, v3, v1}, Lorg/mozilla/javascript/Function;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    aput-object v1, v8, v14

    :goto_17
    move v4, v6

    move-object v3, v8

    move-object/from16 v25, v9

    move-object v5, v15

    move-object/from16 v9, v26

    move/from16 v10, v34

    move-object/from16 v15, v36

    move-object/from16 v6, v37

    move-object/from16 v2, v38

    move-object/from16 v8, v39

    move/from16 v26, v14

    goto/16 :goto_6b

    :catchall_5
    move-exception v0

    :goto_18
    move-object/from16 v12, p0

    goto/16 :goto_1e

    :catchall_6
    move-exception v0

    move-object/from16 v39, v8

    move/from16 v34, v10

    move-object/from16 v38, v14

    goto/16 :goto_1e

    :pswitch_2b
    move-object/from16 v37, v6

    move-object/from16 v39, v8

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v38, v27

    move-object/from16 v8, v28

    move v10, v1

    move v6, v4

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    move-object/from16 v9, v25

    .line 128
    invoke-static {v15, v5}, Lorg/mozilla/javascript/Interpreter;->stack_double(Lorg/mozilla/javascript/Interpreter$CallFrame;I)D

    move-result-wide v1

    .line 129
    aput-object v13, v8, v5

    const/16 v3, 0x1d

    if-ne v10, v3, :cond_21

    neg-double v1, v1

    .line 130
    :cond_21
    aput-wide v1, v9, v5

    goto :goto_19

    :pswitch_2c
    move-object/from16 v37, v6

    move-object/from16 v39, v8

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v38, v27

    move-object/from16 v8, v28

    move v6, v4

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    move-object/from16 v9, v25

    .line 131
    invoke-static {v15, v5}, Lorg/mozilla/javascript/Interpreter;->stack_int32(Lorg/mozilla/javascript/Interpreter$CallFrame;I)I

    move-result v1

    .line 132
    aput-object v13, v8, v5

    not-int v1, v1

    int-to-double v1, v1

    .line 133
    aput-wide v1, v9, v5

    :goto_19
    move-object/from16 v35, v7

    move-object v14, v8

    move-object v8, v9

    move-object v3, v13

    move-object/from16 v1, v39

    const/4 v7, 0x1

    const/16 v31, 0x0

    move v13, v6

    move v6, v5

    move-object/from16 v5, v38

    move-object/from16 v38, v26

    goto/16 :goto_69

    :pswitch_2d
    move-object/from16 v37, v6

    move-object/from16 v39, v8

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v38, v27

    move-object/from16 v8, v28

    move v6, v4

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    move-object/from16 v9, v25

    .line 134
    invoke-static {v15, v5}, Lorg/mozilla/javascript/Interpreter;->stack_boolean(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Z

    move-result v1

    if-nez v1, :cond_22

    const/4 v1, 0x1

    goto :goto_1a

    :cond_22
    const/4 v1, 0x0

    .line 135
    :goto_1a
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v5

    goto :goto_19

    :pswitch_2e
    move-object/from16 v37, v6

    move-object/from16 v39, v8

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v38, v27

    move-object/from16 v8, v28

    move v10, v1

    move v6, v4

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    move-object/from16 v9, v25

    .line 136
    invoke-static {v15, v10, v8, v9, v5}, Lorg/mozilla/javascript/Interpreter;->doArithmetic(Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I

    move-result v1

    goto/16 :goto_1c

    :pswitch_2f
    move-object/from16 v37, v6

    move-object/from16 v39, v8

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v38, v27

    move-object/from16 v8, v28

    move v6, v4

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    move-object/from16 v9, v25

    add-int/lit8 v1, v5, -0x1

    .line 137
    invoke-static {v8, v9, v1, v12}, Lorg/mozilla/javascript/Interpreter;->doAdd([Ljava/lang/Object;[DILorg/mozilla/javascript/Context;)V

    goto/16 :goto_1c

    :pswitch_30
    move-object/from16 v37, v6

    move-object/from16 v39, v8

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v38, v27

    move-object/from16 v8, v28

    move v6, v4

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    move-object/from16 v9, v25

    add-int/lit8 v1, v5, -0x1

    .line 138
    invoke-static {v15, v1}, Lorg/mozilla/javascript/Interpreter;->stack_double(Lorg/mozilla/javascript/Interpreter$CallFrame;I)D

    move-result-wide v1

    .line 139
    invoke-static {v15, v5}, Lorg/mozilla/javascript/Interpreter;->stack_int32(Lorg/mozilla/javascript/Interpreter$CallFrame;I)I

    move-result v3

    and-int/lit8 v3, v3, 0x1f

    add-int/lit8 v4, v5, -0x1

    .line 140
    aput-object v13, v8, v4

    .line 141
    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toUint32(D)J

    move-result-wide v1

    ushr-long/2addr v1, v3

    long-to-double v1, v1

    aput-wide v1, v9, v4

    move-object v3, v8

    move-object/from16 v25, v9

    move-object v5, v15

    move-object/from16 v9, v26

    move-object/from16 v14, v33

    move/from16 v10, v34

    move-object/from16 v15, v36

    move-object/from16 v2, v38

    move-object/from16 v8, v39

    move/from16 v26, v4

    move v4, v6

    goto/16 :goto_3b

    :pswitch_31
    move-object/from16 v37, v6

    move-object/from16 v39, v8

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v38, v27

    move-object/from16 v8, v28

    move v10, v1

    move v6, v4

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    move-object/from16 v9, v25

    .line 142
    invoke-static {v15, v10, v8, v9, v5}, Lorg/mozilla/javascript/Interpreter;->doCompare(Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I

    move-result v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_1c

    :pswitch_32
    move-object/from16 v37, v6

    move-object/from16 v39, v8

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v38, v27

    move-object/from16 v8, v28

    move v10, v1

    move v6, v4

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    move-object/from16 v9, v25

    add-int/lit8 v1, v5, -0x1

    .line 143
    :try_start_d
    invoke-static {v8, v9, v1}, Lorg/mozilla/javascript/Interpreter;->doEquals([Ljava/lang/Object;[DI)Z

    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    const/16 v14, 0xd

    if-ne v10, v14, :cond_23

    const/4 v3, 0x1

    goto :goto_1b

    :cond_23
    const/4 v3, 0x0

    :goto_1b
    xor-int/2addr v2, v3

    .line 144
    :try_start_e
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v1

    goto :goto_1c

    :catchall_7
    move-exception v0

    const/16 v14, 0xd

    goto :goto_1e

    :pswitch_33
    move-object/from16 v37, v6

    move-object/from16 v39, v8

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v38, v27

    move-object/from16 v8, v28

    const/16 v14, 0xd

    move v10, v1

    move v6, v4

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    move-object/from16 v9, v25

    .line 145
    invoke-static {v15, v10, v8, v9, v5}, Lorg/mozilla/javascript/Interpreter;->doBitOp(Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I

    move-result v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :goto_1c
    move v4, v6

    move-object v3, v8

    move-object/from16 v25, v9

    move-object v5, v15

    move-object/from16 v9, v26

    move-object/from16 v14, v33

    move/from16 v10, v34

    move-object/from16 v15, v36

    move-object/from16 v6, v37

    move-object/from16 v2, v38

    :goto_1d
    move-object/from16 v8, v39

    goto/16 :goto_26

    :catchall_8
    move-exception v0

    :goto_1e
    move-object v2, v0

    move-object v3, v13

    move-object/from16 v4, v38

    goto/16 :goto_3f

    :pswitch_34
    move-object/from16 v37, v6

    move-object/from16 v39, v8

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v38, v27

    move-object/from16 v8, v28

    const/16 v14, 0xd

    move v10, v1

    move v6, v4

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    move-object/from16 v9, v25

    .line 146
    :try_start_f
    aget-object v1, v8, v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    if-ne v1, v13, :cond_24

    .line 147
    :try_start_10
    aget-wide v1, v9, v5

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :cond_24
    add-int/lit8 v2, v5, -0x1

    .line 148
    :try_start_11
    aget-object v3, v8, v2

    check-cast v3, Lorg/mozilla/javascript/Scriptable;

    const/16 v4, 0x8

    if-ne v10, v4, :cond_25

    .line 149
    iget-object v4, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    move-object/from16 v10, v38

    .line 150
    :try_start_12
    invoke-static {v3, v1, v12, v4, v10}, Lorg/mozilla/javascript/ScriptRuntime;->setName(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1f

    :cond_25
    move-object/from16 v10, v38

    iget-object v4, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 151
    invoke-static {v3, v1, v12, v4, v10}, Lorg/mozilla/javascript/ScriptRuntime;->strictSetName(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_1f
    aput-object v1, v8, v2

    goto/16 :goto_21

    :catchall_9
    move-exception v0

    move-object/from16 v10, v38

    goto/16 :goto_2c

    :pswitch_35
    move-object/from16 v37, v6

    move-object/from16 v39, v8

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v27

    move-object/from16 v8, v28

    const/16 v14, 0xd

    move v6, v4

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    move-object/from16 v9, v25

    add-int/lit8 v1, v5, -0x1

    .line 152
    invoke-static {v15, v5}, Lorg/mozilla/javascript/Interpreter;->stack_boolean(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 153
    iget v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v3, 0x2

    add-int/2addr v2, v3

    iput v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto :goto_20

    :pswitch_36
    move-object/from16 v37, v6

    move-object/from16 v39, v8

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v27

    move-object/from16 v8, v28

    const/16 v14, 0xd

    move v6, v4

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    move-object/from16 v9, v25

    add-int/lit8 v1, v5, -0x1

    .line 154
    invoke-static {v15, v5}, Lorg/mozilla/javascript/Interpreter;->stack_boolean(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Z

    move-result v2

    if-nez v2, :cond_26

    .line 155
    iget v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v3, 0x2

    add-int/2addr v2, v3

    iput v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    :goto_20
    move v4, v6

    move-object v3, v8

    move-object/from16 v25, v9

    move-object v2, v10

    move-object v5, v15

    move-object/from16 v9, v26

    move-object/from16 v14, v33

    move/from16 v10, v34

    move-object/from16 v15, v36

    move-object/from16 v6, v37

    goto/16 :goto_1d

    :cond_26
    move-object/from16 v35, v7

    move-object v14, v8

    move-object v8, v9

    move-object v5, v10

    move-object/from16 v38, v26

    move-object/from16 v7, v33

    const/16 v32, 0x1

    move/from16 v26, v1

    move v9, v6

    goto/16 :goto_4c

    :pswitch_37
    move-object/from16 v37, v6

    move-object/from16 v39, v8

    move/from16 v34, v10

    move-object/from16 v36, v15

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    move v9, v4

    move-object/from16 v35, v7

    move-object v7, v14

    move-object/from16 v8, v25

    move-object/from16 v38, v26

    move-object/from16 v14, v28

    const/16 v32, 0x1

    move/from16 v26, v5

    move-object/from16 v5, v27

    goto/16 :goto_4c

    :pswitch_38
    move v6, v4

    move-object v15, v5

    move-object/from16 v39, v8

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v9, v25

    move/from16 v5, v26

    move-object/from16 v10, v27

    move-object/from16 v8, v28

    const/16 v14, 0xd

    .line 156
    aget-object v1, v8, v5

    iput-object v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    .line 157
    aget-wide v1, v9, v5

    iput-wide v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    move-object v5, v10

    move-object v3, v13

    move-object/from16 v1, v39

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/16 v31, 0x0

    move v13, v6

    goto/16 :goto_67

    :pswitch_39
    move-object/from16 v37, v6

    move-object/from16 v39, v8

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v27

    move-object/from16 v8, v28

    const/16 v14, 0xd

    move v6, v4

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    move-object/from16 v9, v25

    .line 158
    iget-object v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->leaveWith(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    iput-object v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    move-object/from16 v35, v7

    move-object v14, v8

    move-object v8, v9

    move-object v3, v13

    move-object/from16 v38, v26

    move-object/from16 v1, v39

    const/4 v7, 0x1

    const/16 v31, 0x0

    move v13, v6

    move v6, v5

    move-object v5, v10

    goto/16 :goto_69

    :pswitch_3a
    move-object/from16 v37, v6

    move-object/from16 v39, v8

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v27

    move-object/from16 v8, v28

    const/16 v14, 0xd

    move v6, v4

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    move-object/from16 v9, v25

    .line 159
    aget-object v1, v8, v5

    if-ne v1, v13, :cond_27

    .line 160
    aget-wide v1, v9, v5

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_27
    add-int/lit8 v2, v5, -0x1

    .line 161
    iget-object v3, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v12, v3}, Lorg/mozilla/javascript/ScriptRuntime;->enterWith(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    iput-object v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    :goto_21
    move v4, v6

    move-object v3, v8

    move-object/from16 v25, v9

    move-object v5, v15

    move-object/from16 v9, v26

    move-object/from16 v14, v33

    move-object/from16 v15, v36

    move-object/from16 v6, v37

    move-object/from16 v8, v39

    move/from16 v26, v2

    move-object v2, v10

    move/from16 v10, v34

    goto/16 :goto_6

    :pswitch_3b
    move-object/from16 v37, v6

    move-object/from16 v39, v8

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v28

    const/16 v14, 0xd

    move v10, v1

    move v6, v4

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v4, v27

    move-object/from16 v26, v9

    move-object/from16 v9, v25

    :goto_22
    move-object/from16 v1, p0

    move-object v2, v15

    move v3, v10

    move-object v10, v4

    move-object v4, v8

    move/from16 p2, v5

    move-object v5, v9

    move/from16 v25, v6

    move/from16 v6, p2

    .line 162
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/Interpreter;->doDelName(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I

    move-result v1

    goto/16 :goto_25

    :pswitch_3c
    move-object/from16 v37, v6

    move-object/from16 v39, v8

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move/from16 p2, v26

    move-object/from16 v10, v27

    move-object/from16 v8, v28

    const/16 v14, 0xd

    move-object v15, v5

    move-object/from16 v26, v9

    move-object/from16 v9, v25

    move/from16 v25, v4

    move/from16 v6, p2

    add-int/lit8 v1, v6, 0x1

    .line 163
    aget-object v2, v8, v6

    aput-object v2, v8, v1

    .line 164
    aget-wide v2, v9, v6

    aput-wide v2, v9, v1

    goto/16 :goto_25

    :pswitch_3d
    move-object/from16 v37, v6

    move-object/from16 v39, v8

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move/from16 v6, v26

    move-object/from16 v10, v27

    move-object/from16 v8, v28

    const/16 v14, 0xd

    move-object v15, v5

    move-object/from16 v26, v9

    move-object/from16 v9, v25

    move/from16 v25, v4

    add-int/lit8 v1, v6, 0x1

    add-int/lit8 v2, v6, -0x1

    .line 165
    aget-object v3, v8, v2

    aput-object v3, v8, v1

    .line 166
    aget-wide v2, v9, v2

    aput-wide v2, v9, v1

    add-int/lit8 v1, v6, 0x2

    .line 167
    aget-object v2, v8, v6

    aput-object v2, v8, v1

    .line 168
    aget-wide v2, v9, v6

    aput-wide v2, v9, v1

    goto/16 :goto_25

    :pswitch_3e
    move-object/from16 v37, v6

    move-object/from16 v39, v8

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move/from16 v6, v26

    move-object/from16 v10, v27

    move-object/from16 v8, v28

    const/16 v14, 0xd

    move-object v15, v5

    move-object/from16 v26, v9

    move-object/from16 v9, v25

    move/from16 v25, v4

    .line 169
    aget-object v1, v8, v6

    add-int/lit8 v2, v6, -0x1

    .line 170
    aget-object v3, v8, v2

    aput-object v3, v8, v6

    .line 171
    aput-object v1, v8, v2

    .line 172
    aget-wide v3, v9, v6

    .line 173
    aget-wide v23, v9, v2

    aput-wide v23, v9, v6

    .line 174
    aput-wide v3, v9, v2

    move-object/from16 v35, v7

    move-object v14, v8

    move-object v8, v9

    move-object v5, v10

    move-object v3, v13

    move/from16 v13, v25

    move-object/from16 v38, v26

    :goto_23
    move-object/from16 v1, v39

    const/4 v7, 0x1

    const/16 v31, 0x0

    goto/16 :goto_69

    :pswitch_3f
    move-object/from16 v37, v6

    move-object/from16 v39, v8

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move/from16 v6, v26

    move-object/from16 v10, v27

    move-object/from16 v8, v28

    const/16 v14, 0xd

    move-object v15, v5

    move-object/from16 v26, v9

    move-object/from16 v9, v25

    const/4 v5, 0x0

    move/from16 v25, v4

    .line 175
    aput-object v5, v8, v6

    :goto_24
    add-int/lit8 v1, v6, -0x1

    :goto_25
    move-object v3, v8

    move-object v2, v10

    move-object v5, v15

    move/from16 v4, v25

    move-object/from16 v14, v33

    move/from16 v10, v34

    move-object/from16 v15, v36

    move-object/from16 v6, v37

    move-object/from16 v8, v39

    move-object/from16 v25, v9

    move-object/from16 v9, v26

    :goto_26
    move/from16 v26, v1

    goto/16 :goto_6

    :pswitch_40
    move-object/from16 v37, v6

    move-object/from16 v39, v8

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move/from16 v6, v26

    move-object/from16 v10, v27

    move-object/from16 v8, v28

    const/16 v14, 0xd

    move-object v15, v5

    move-object/from16 v26, v9

    move-object/from16 v9, v25

    const/4 v5, 0x0

    move/from16 v25, v4

    .line 176
    aget-object v1, v8, v6

    iput-object v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    .line 177
    aget-wide v1, v9, v6

    iput-wide v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    .line 178
    aput-object v5, v8, v6

    goto :goto_24

    :pswitch_41
    move-object/from16 v37, v6

    move-object/from16 v39, v8

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move/from16 v6, v26

    move-object/from16 v10, v27

    move-object/from16 v8, v28

    const/16 v14, 0xd

    move-object v15, v5

    move-object/from16 v26, v9

    move-object/from16 v9, v25

    const/4 v5, 0x0

    move/from16 v25, v4

    add-int/lit8 v1, v6, -0x1

    .line 179
    invoke-static {v15, v6}, Lorg/mozilla/javascript/Interpreter;->stack_boolean(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Z

    move-result v2

    if-nez v2, :cond_28

    .line 180
    iget v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v3, 0x2

    add-int/2addr v2, v3

    iput v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto :goto_25

    :cond_28
    add-int/lit8 v2, v1, -0x1

    .line 181
    aput-object v5, v8, v1

    move-object/from16 v35, v7

    move-object v14, v8

    move-object v8, v9

    move-object v5, v10

    move/from16 v9, v25

    move-object/from16 v38, v26

    move-object/from16 v7, v33

    const/16 v32, 0x1

    move/from16 v26, v2

    goto/16 :goto_4c

    :pswitch_42
    move-object/from16 v37, v6

    move-object/from16 v39, v8

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move/from16 v6, v26

    move-object/from16 v10, v27

    move-object/from16 v8, v28

    const/16 v14, 0xd

    move-object v15, v5

    move-object/from16 v26, v9

    move-object/from16 v9, v25

    const/4 v5, 0x0

    move/from16 v25, v4

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v3, v8

    move-object v4, v9

    move-object v14, v5

    move v5, v6

    move-object/from16 v6, v36

    move-object/from16 v35, v7

    move-object/from16 v7, v26

    move-object v14, v8

    move-object/from16 v8, v37

    move-object/from16 v41, v9

    move-object/from16 v38, v26

    move/from16 v9, v25

    .line 182
    invoke-static/range {v1 .. v9}, Lorg/mozilla/javascript/Interpreter;->doVarIncDec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[D[II)I

    move-result v26

    :goto_27
    move-object v2, v10

    move-object v3, v14

    move-object v5, v15

    move/from16 v4, v25

    move-object/from16 v14, v33

    move/from16 v10, v34

    move-object/from16 v7, v35

    move-object/from16 v15, v36

    move-object/from16 v6, v37

    move-object/from16 v9, v38

    move-object/from16 v8, v39

    move-object/from16 v25, v41

    goto/16 :goto_6

    :pswitch_43
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v41, v25

    move/from16 v6, v26

    move-object/from16 v10, v27

    move-object/from16 v14, v28

    move/from16 v25, v4

    move-object v15, v5

    add-int/lit8 v26, v6, 0x1

    .line 183
    iget-object v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    aget-byte v2, v11, v2

    invoke-static {v1, v10, v12, v2}, Lorg/mozilla/javascript/ScriptRuntime;->nameIncrDecr(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v14, v26

    .line 184
    iget v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto :goto_27

    :pswitch_44
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v41, v25

    move/from16 v6, v26

    move-object/from16 v10, v27

    move-object/from16 v14, v28

    move/from16 v25, v4

    move-object v15, v5

    .line 185
    aget-object v1, v14, v6

    if-ne v1, v13, :cond_29

    move-object/from16 v8, v41

    .line 186
    aget-wide v1, v8, v6

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    goto :goto_28

    :cond_29
    move-object/from16 v8, v41

    .line 187
    :goto_28
    iget-object v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget v3, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v3, v11, v3

    invoke-static {v1, v10, v12, v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->propIncrDecr(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v14, v6

    .line 188
    iget v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto/16 :goto_2a

    :pswitch_45
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v10, v27

    move-object/from16 v14, v28

    move/from16 v25, v4

    move-object v15, v5

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v3, v11

    move-object v4, v14

    move-object v5, v8

    .line 189
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/Interpreter;->doElemIncDec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[B[Ljava/lang/Object;[DI)I

    move-result v26

    move-object v2, v10

    move-object v3, v14

    move-object v5, v15

    move/from16 v4, v25

    move-object/from16 v14, v33

    move/from16 v10, v34

    move-object/from16 v7, v35

    move-object/from16 v15, v36

    move-object/from16 v6, v37

    move-object/from16 v9, v38

    move-object/from16 v25, v8

    :goto_29
    move-object/from16 v8, v39

    goto/16 :goto_6

    :pswitch_46
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v10, v27

    move-object/from16 v14, v28

    move/from16 v25, v4

    move-object v15, v5

    .line 190
    aget-object v1, v14, v6

    check-cast v1, Lorg/mozilla/javascript/Ref;

    .line 191
    iget-object v3, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    aget-byte v2, v11, v2

    invoke-static {v1, v12, v3, v2}, Lorg/mozilla/javascript/ScriptRuntime;->refIncrDecr(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v14, v6

    .line 192
    iget v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    :goto_2a
    move-object v5, v10

    move-object v3, v13

    move/from16 v13, v25

    goto/16 :goto_23

    :pswitch_47
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v10, v27

    move-object/from16 v14, v28

    move/from16 v25, v4

    move-object v15, v5

    .line 193
    iget v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    move/from16 v9, v25

    add-int v4, v9, v1

    .line 194
    aget-object v1, v14, v4

    check-cast v1, Lorg/mozilla/javascript/Scriptable;

    iput-object v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    goto :goto_2b

    :pswitch_48
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v10, v27

    move-object/from16 v14, v28

    move v9, v4

    move-object v15, v5

    .line 195
    iget v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int v4, v9, v1

    .line 196
    iget-object v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    aput-object v1, v14, v4

    :goto_2b
    move/from16 v26, v6

    move-object/from16 v25, v8

    goto/16 :goto_2f

    :pswitch_49
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v10, v27

    move-object/from16 v14, v28

    move v9, v4

    move-object v15, v5

    add-int/lit8 v26, v6, 0x1

    .line 197
    iget-object v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v10}, Lorg/mozilla/javascript/ScriptRuntime;->typeofName(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v14, v26

    goto/16 :goto_2e

    :pswitch_4a
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v10, v27

    move-object/from16 v14, v28

    move v9, v4

    move-object v15, v5

    add-int/lit8 v26, v6, 0x1

    .line 198
    iget-object v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v10, v12, v1}, Lorg/mozilla/javascript/ScriptRuntime;->getNameFunctionAndThis(Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object v1

    aput-object v1, v14, v26

    add-int/lit8 v26, v26, 0x1

    .line 199
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    aput-object v1, v14, v26

    goto/16 :goto_2e

    :pswitch_4b
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v10, v27

    move-object/from16 v14, v28

    move v9, v4

    move-object v15, v5

    .line 200
    aget-object v1, v14, v6

    if-ne v1, v13, :cond_2a

    .line 201
    aget-wide v1, v8, v6

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 202
    :cond_2a
    iget-object v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v10, v12, v2}, Lorg/mozilla/javascript/ScriptRuntime;->getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object v1

    aput-object v1, v14, v6

    add-int/lit8 v26, v6, 0x1

    .line 203
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    aput-object v1, v14, v26

    goto/16 :goto_2e

    :pswitch_4c
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v10, v27

    move-object/from16 v14, v28

    move v9, v4

    move-object v15, v5

    add-int/lit8 v26, v6, -0x1

    .line 204
    aget-object v1, v14, v26

    if-ne v1, v13, :cond_2b

    .line 205
    aget-wide v1, v8, v26

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 206
    :cond_2b
    aget-object v2, v14, v6

    if-ne v2, v13, :cond_2c

    .line 207
    aget-wide v2, v8, v6

    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    .line 208
    :cond_2c
    iget-object v3, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v2, v12, v3}, Lorg/mozilla/javascript/ScriptRuntime;->getElemFunctionAndThis(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object v1

    aput-object v1, v14, v26

    .line 209
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    aput-object v1, v14, v6

    goto/16 :goto_31

    :pswitch_4d
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v10, v27

    move-object/from16 v14, v28

    move v9, v4

    move-object v15, v5

    .line 210
    aget-object v1, v14, v6

    if-ne v1, v13, :cond_2d

    .line 211
    aget-wide v1, v8, v6

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 212
    :cond_2d
    invoke-static {v1, v12}, Lorg/mozilla/javascript/ScriptRuntime;->getValueFunctionAndThis(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Callable;

    move-result-object v1

    aput-object v1, v14, v6

    add-int/lit8 v26, v6, 0x1

    .line 213
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    aput-object v1, v14, v26

    goto/16 :goto_2e

    :pswitch_4e
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v10, v27

    move-object/from16 v14, v28

    move v9, v4

    move-object v15, v5

    .line 214
    iget-object v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget-object v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    invoke-static {v12, v1, v2, v9}, Lorg/mozilla/javascript/InterpretedFunction;->createFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpretedFunction;I)Lorg/mozilla/javascript/InterpretedFunction;

    move-result-object v1

    .line 215
    iget-object v2, v1, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget v2, v2, Lorg/mozilla/javascript/InterpreterData;->itsFunctionType:I

    if-ne v2, v3, :cond_2e

    add-int/lit8 v26, v6, 0x1

    .line 216
    new-instance v2, Lorg/mozilla/javascript/ArrowFunction;

    iget-object v3, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget-object v4, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->thisObj:Lorg/mozilla/javascript/Scriptable;

    invoke-direct {v2, v12, v3, v1, v4}, Lorg/mozilla/javascript/ArrowFunction;-><init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;)V

    aput-object v2, v14, v26

    goto/16 :goto_2e

    :cond_2e
    add-int/lit8 v26, v6, 0x1

    .line 217
    aput-object v1, v14, v26

    goto/16 :goto_2e

    :pswitch_4f
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v10, v27

    move-object/from16 v14, v28

    move v9, v4

    move-object v15, v5

    .line 218
    iget-object v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget-object v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    invoke-static {v12, v1, v2, v9}, Lorg/mozilla/javascript/Interpreter;->initFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpretedFunction;I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    goto/16 :goto_31

    :catchall_a
    move-exception v0

    :goto_2c
    move-object v2, v0

    goto/16 :goto_36

    :pswitch_50
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v10, v27

    move-object/from16 v14, v28

    move v9, v4

    move-object v15, v5

    if-eqz v34, :cond_2f

    .line 219
    :try_start_13
    iget v1, v12, Lorg/mozilla/javascript/Context;->instructionCount:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    const/16 v7, 0x64

    add-int/2addr v1, v7

    :try_start_14
    iput v1, v12, Lorg/mozilla/javascript/Context;->instructionCount:I

    goto :goto_2d

    :catchall_b
    move-exception v0

    const/16 v7, 0x64

    goto :goto_2c

    :cond_2f
    const/16 v7, 0x64

    :goto_2d
    move-object/from16 v1, p0

    move-object v2, v15

    move-object v3, v14

    move-object v4, v8

    move v5, v6

    move-object v6, v11

    move v7, v9

    .line 220
    invoke-static/range {v1 .. v7}, Lorg/mozilla/javascript/Interpreter;->doCallSpecial(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[BI)I

    move-result v26
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :goto_2e
    move-object/from16 v25, v8

    move v4, v9

    :goto_2f
    move-object v2, v10

    move-object v3, v14

    move-object v5, v15

    move-object/from16 v14, v33

    move/from16 v10, v34

    move-object/from16 v7, v35

    move-object/from16 v15, v36

    move-object/from16 v6, v37

    move-object/from16 v9, v38

    goto/16 :goto_29

    :pswitch_51
    move v9, v4

    move-object v15, v5

    move-object/from16 v39, v8

    move/from16 v34, v10

    move-object v7, v14

    move-object/from16 v10, v27

    .line 221
    :try_start_15
    iput-object v7, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    move-object/from16 v33, v7

    move-object v5, v10

    move-object v3, v13

    move-object/from16 v1, v39

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/16 v31, 0x0

    move v13, v9

    goto/16 :goto_67

    :pswitch_52
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v10, v27

    move-object/from16 v14, v28

    move v9, v4

    move-object v15, v5

    add-int/lit8 v1, v6, 0x1

    .line 222
    aput-object v13, v14, v1

    add-int/lit8 v2, v2, 0x2

    int-to-double v2, v2

    .line 223
    aput-wide v2, v8, v1

    move/from16 v26, v1

    move-object v5, v10

    const/16 v32, 0x1

    goto/16 :goto_4c

    :pswitch_53
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v10, v27

    move-object/from16 v14, v28

    move v9, v4

    move-object v15, v5

    .line 224
    iget v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->emptyStackTop:I

    add-int/lit8 v2, v1, 0x1

    if-ne v6, v2, :cond_30

    .line 225
    iget v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int v4, v9, v1

    .line 226
    aget-object v1, v14, v6

    aput-object v1, v14, v4

    .line 227
    aget-wide v1, v8, v6

    aput-wide v1, v8, v4

    add-int/lit8 v26, v6, -0x1

    goto :goto_33

    :cond_30
    if-eq v6, v1, :cond_31

    .line 228
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_31
    :goto_30
    move-object/from16 v33, v7

    :goto_31
    move-object v5, v10

    move-object v3, v13

    move-object/from16 v1, v39

    const/4 v7, 0x1

    :goto_32
    const/16 v31, 0x0

    move v13, v9

    goto/16 :goto_69

    :pswitch_54
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v10, v27

    move-object/from16 v14, v28

    move v9, v4

    move-object v15, v5

    if-eqz v34, :cond_32

    const/4 v1, 0x0

    .line 229
    invoke-static {v12, v15, v1}, Lorg/mozilla/javascript/Interpreter;->addInstructionCount(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I)V

    .line 230
    :cond_32
    iget v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int v4, v9, v1

    .line 231
    aget-object v1, v14, v4

    if-eq v1, v13, :cond_33

    move-object v2, v1

    move-object/from16 v33, v7

    move-object v4, v10

    move-object v3, v13

    move-object v5, v15

    move-object/from16 v1, v39

    goto/16 :goto_f

    .line 232
    :cond_33
    aget-wide v1, v8, v4

    double-to-int v1, v1

    iput v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    if-eqz v34, :cond_34

    .line 233
    iput v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcPrevBranch:I

    :cond_34
    move/from16 v26, v6

    :goto_33
    move-object/from16 v25, v8

    goto/16 :goto_35

    :pswitch_55
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v10, v27

    move-object/from16 v14, v28

    move v9, v4

    move-object v15, v5

    .line 234
    iput v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcSourceLineStart:I

    .line 235
    iget-object v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    if-eqz v1, :cond_35

    .line 236
    invoke-static {v11, v2}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v1

    .line 237
    iget-object v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    invoke-interface {v2, v12, v1}, Lorg/mozilla/javascript/debug/DebugFrame;->onLineChange(Lorg/mozilla/javascript/Context;I)V

    .line 238
    :cond_35
    iget v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v2, 0x2

    add-int/2addr v1, v2

    iput v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto :goto_30

    :pswitch_56
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v10, v27

    move-object/from16 v14, v28

    move v9, v4

    move-object v15, v5

    add-int/lit8 v26, v6, 0x1

    .line 239
    aput-object v13, v14, v26

    .line 240
    invoke-static {v11, v2}, Lorg/mozilla/javascript/Interpreter;->getShort([BI)I

    move-result v1

    int-to-double v1, v1

    aput-wide v1, v8, v26

    .line 241
    iget v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v2, 0x2

    add-int/2addr v1, v2

    iput v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto :goto_34

    :pswitch_57
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v10, v27

    move-object/from16 v14, v28

    move v9, v4

    move-object v15, v5

    add-int/lit8 v26, v6, 0x1

    .line 242
    aput-object v13, v14, v26

    .line 243
    invoke-static {v11, v2}, Lorg/mozilla/javascript/Interpreter;->getInt([BI)I

    move-result v1

    int-to-double v1, v1

    aput-wide v1, v8, v26

    .line 244
    iget v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/2addr v1, v3

    iput v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto :goto_34

    :pswitch_58
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v10, v27

    move-object/from16 v14, v28

    move v9, v4

    move-object v15, v5

    add-int/lit8 v26, v6, 0x1

    .line 245
    new-array v1, v9, [I

    aput-object v1, v14, v26

    add-int/lit8 v26, v26, 0x1

    .line 246
    new-array v1, v9, [Ljava/lang/Object;

    aput-object v1, v14, v26

    .line 247
    aput-wide v16, v8, v26

    :goto_34
    move-object/from16 v25, v8

    move v4, v9

    :goto_35
    move-object v2, v10

    goto/16 :goto_44

    :pswitch_59
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v10, v27

    move-object/from16 v14, v28

    move v9, v4

    move-object v15, v5

    .line 248
    aget-object v1, v14, v6

    if-ne v1, v13, :cond_36

    .line 249
    aget-wide v1, v8, v6

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_36
    add-int/lit8 v26, v6, -0x1

    .line 250
    aget-wide v2, v8, v26

    double-to-int v2, v2

    .line 251
    aget-object v3, v14, v26

    check-cast v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    int-to-double v1, v2

    .line 252
    aput-wide v1, v8, v26
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    goto :goto_34

    :catchall_c
    move-exception v0

    move-object v2, v0

    move-object/from16 v33, v7

    :goto_36
    move-object v4, v10

    goto/16 :goto_3e

    :pswitch_5a
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v14, v28

    move v10, v1

    move v9, v4

    move-object v15, v5

    move-object/from16 v5, v27

    .line 253
    :goto_37
    :try_start_16
    aget-object v1, v14, v6

    check-cast v1, [Ljava/lang/Object;

    add-int/lit8 v26, v6, -0x1

    .line 254
    aget-object v2, v14, v26

    check-cast v2, [I

    const/16 v3, 0x43

    if-ne v10, v3, :cond_37

    .line 255
    iget-object v3, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v3, v3, Lorg/mozilla/javascript/InterpreterData;->literalIds:[Ljava/lang/Object;

    aget-object v3, v3, v9

    check-cast v3, [Ljava/lang/Object;

    .line 256
    iget-object v4, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v3, v1, v2, v12, v4}, Lorg/mozilla/javascript/ScriptRuntime;->newObjectLiteral([Ljava/lang/Object;[Ljava/lang/Object;[ILorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    goto :goto_39

    :cond_37
    const/16 v2, -0x1f

    if-ne v10, v2, :cond_38

    .line 257
    iget-object v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v2, v2, Lorg/mozilla/javascript/InterpreterData;->literalIds:[Ljava/lang/Object;

    aget-object v2, v2, v9

    check-cast v2, [I

    goto :goto_38

    :cond_38
    const/4 v2, 0x0

    .line 258
    :goto_38
    iget-object v3, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v2, v12, v3}, Lorg/mozilla/javascript/ScriptRuntime;->newArrayLiteral([Ljava/lang/Object;[ILorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 259
    :goto_39
    aput-object v1, v14, v26

    goto/16 :goto_4a

    :pswitch_5b
    move-object/from16 v37, v6

    move-object/from16 v39, v8

    move-object/from16 v36, v15

    move/from16 v6, v26

    move-object v15, v5

    move-object/from16 v5, v27

    move-object v2, v5

    move-object v5, v15

    move-object/from16 v3, v28

    move-object/from16 v15, v36

    move-object/from16 v6, v37

    const/4 v4, 0x0

    goto/16 :goto_6

    :pswitch_5c
    move-object/from16 v37, v6

    move-object/from16 v39, v8

    move-object/from16 v36, v15

    move/from16 v6, v26

    move-object v15, v5

    move-object/from16 v5, v27

    move-object v2, v5

    move-object v5, v15

    move-object/from16 v3, v28

    move-object/from16 v15, v36

    move-object/from16 v6, v37

    const/4 v4, 0x1

    goto/16 :goto_6

    :pswitch_5d
    move-object/from16 v37, v6

    move-object/from16 v39, v8

    move-object/from16 v36, v15

    move/from16 v6, v26

    move-object v15, v5

    move-object/from16 v5, v27

    move-object v2, v5

    move-object v5, v15

    move-object/from16 v3, v28

    move-object/from16 v15, v36

    move-object/from16 v6, v37

    const/4 v4, 0x2

    goto/16 :goto_6

    :pswitch_5e
    move-object/from16 v37, v6

    move-object/from16 v39, v8

    move-object/from16 v36, v15

    move/from16 v6, v26

    move-object v15, v5

    move-object/from16 v5, v27

    move-object v2, v5

    move-object v5, v15

    move-object/from16 v3, v28

    move-object/from16 v15, v36

    move-object/from16 v6, v37

    const/4 v4, 0x3

    goto/16 :goto_6

    :pswitch_5f
    move-object/from16 v37, v6

    move-object/from16 v39, v8

    move-object/from16 v36, v15

    move/from16 v6, v26

    move-object v15, v5

    move-object/from16 v5, v27

    move v4, v3

    move-object v2, v5

    move-object v5, v15

    move-object/from16 v3, v28

    :goto_3a
    move-object/from16 v15, v36

    :goto_3b
    move-object/from16 v6, v37

    goto/16 :goto_6

    :pswitch_60
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v14, v28

    move-object v15, v5

    move-object/from16 v5, v27

    const/4 v4, 0x5

    move-object v2, v5

    move-object v3, v14

    move-object v5, v15

    move-object/from16 v15, v36

    move-object/from16 v6, v37

    :goto_3c
    move-object/from16 v8, v39

    move-object v14, v7

    move-object/from16 v7, v35

    goto/16 :goto_6

    :pswitch_61
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v14, v28

    move-object v15, v5

    move-object/from16 v5, v27

    .line 260
    aget-byte v1, v11, v2

    and-int/lit16 v4, v1, 0xff

    add-int/lit8 v2, v2, 0x1

    .line 261
    iput v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto :goto_3d

    :pswitch_62
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v14, v28

    move-object v15, v5

    move-object/from16 v5, v27

    .line 262
    invoke-static {v11, v2}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v4

    .line 263
    iget v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v2, 0x2

    add-int/2addr v1, v2

    iput v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto :goto_3d

    :pswitch_63
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v14, v28

    move-object v15, v5

    move-object/from16 v5, v27

    .line 264
    invoke-static {v11, v2}, Lorg/mozilla/javascript/Interpreter;->getInt([BI)I

    move-result v4

    .line 265
    iget v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/2addr v1, v3

    iput v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    :goto_3d
    move-object v2, v5

    move/from16 v26, v6

    goto/16 :goto_43

    :pswitch_64
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v14, v28

    const/4 v1, 0x0

    move v9, v4

    move-object v15, v5

    move-object/from16 v5, v27

    .line 266
    aget-object v2, v35, v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    goto/16 :goto_40

    :catchall_d
    move-exception v0

    move-object v2, v0

    move-object v4, v5

    move-object/from16 v33, v7

    :goto_3e
    move-object v3, v13

    :goto_3f
    move-object/from16 v1, v39

    goto/16 :goto_7

    :pswitch_65
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v14, v28

    const/16 v32, 0x1

    move v9, v4

    move-object v15, v5

    move-object/from16 v5, v27

    .line 267
    :try_start_17
    aget-object v2, v35, v32

    goto :goto_40

    :pswitch_66
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v14, v28

    const/4 v1, 0x2

    const/16 v32, 0x1

    move v9, v4

    move-object v15, v5

    move-object/from16 v5, v27

    .line 268
    aget-object v2, v35, v1

    goto :goto_40

    :pswitch_67
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v14, v28

    const/4 v1, 0x3

    const/16 v32, 0x1

    move v9, v4

    move-object v15, v5

    move-object/from16 v5, v27

    .line 269
    aget-object v2, v35, v1

    :goto_40
    move/from16 v26, v6

    goto/16 :goto_4b

    :pswitch_68
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v14, v28

    const/16 v32, 0x1

    move v9, v4

    move-object v15, v5

    move-object/from16 v5, v27

    .line 270
    aget-byte v1, v11, v2

    and-int/lit16 v1, v1, 0xff

    aget-object v1, v35, v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    add-int/lit8 v2, v2, 0x1

    .line 271
    :try_start_18
    iput v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    move-object v2, v1

    goto :goto_40

    :catchall_e
    move-exception v0

    move-object v2, v0

    move-object v4, v1

    goto/16 :goto_46

    :pswitch_69
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v14, v28

    const/16 v32, 0x1

    move v9, v4

    move-object v15, v5

    move-object/from16 v5, v27

    .line 272
    :try_start_19
    invoke-static {v11, v2}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v1

    aget-object v2, v35, v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    .line 273
    :try_start_1a
    iget v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v3, 0x2

    add-int/2addr v1, v3

    iput v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    goto :goto_40

    :pswitch_6a
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v14, v28

    const/16 v32, 0x1

    move v9, v4

    move-object v15, v5

    move-object/from16 v5, v27

    .line 274
    :try_start_1b
    invoke-static {v11, v2}, Lorg/mozilla/javascript/Interpreter;->getInt([BI)I

    move-result v1

    aget-object v2, v35, v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    .line 275
    :try_start_1c
    iget v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/2addr v1, v3

    iput v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    goto :goto_40

    :catchall_f
    move-exception v0

    move-object v4, v2

    move-object/from16 v33, v7

    move-object v3, v13

    move/from16 v7, v32

    move-object/from16 v1, v39

    goto/16 :goto_6e

    :pswitch_6b
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v14, v28

    const/16 v32, 0x1

    move-object v15, v5

    move-object/from16 v5, v27

    add-int/lit8 v1, v2, 0x1

    .line 276
    :try_start_1d
    iput v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v1, v11, v2

    move v4, v1

    :goto_41
    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move-object/from16 v25, v8

    move/from16 v26, v6

    move-object/from16 v27, v36

    move-object/from16 v28, v38

    move/from16 v29, v4

    .line 277
    invoke-static/range {v23 .. v29}, Lorg/mozilla/javascript/Interpreter;->doGetVar(Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[DI)I

    move-result v26

    :goto_42
    move-object v2, v5

    :goto_43
    move-object/from16 v25, v8

    :goto_44
    move-object v3, v14

    move-object v5, v15

    move/from16 v10, v34

    move-object/from16 v15, v36

    move-object/from16 v6, v37

    move-object/from16 v9, v38

    goto/16 :goto_3c

    :catchall_10
    move-exception v0

    :goto_45
    move-object v2, v0

    move-object v4, v5

    :goto_46
    move-object/from16 v33, v7

    :goto_47
    move-object v3, v13

    :goto_48
    move/from16 v7, v32

    move-object/from16 v1, v39

    goto/16 :goto_4

    :pswitch_6c
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v14, v28

    const/16 v32, 0x1

    move-object v15, v5

    move-object/from16 v5, v27

    add-int/lit8 v1, v2, 0x1

    .line 278
    iput v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v1, v11, v2

    move v4, v1

    :goto_49
    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move-object/from16 v25, v8

    move/from16 v26, v6

    move-object/from16 v27, v36

    move-object/from16 v28, v38

    move-object/from16 v29, v37

    move/from16 v30, v4

    .line 279
    invoke-static/range {v23 .. v30}, Lorg/mozilla/javascript/Interpreter;->doSetVar(Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[D[II)I

    move-result v26

    goto :goto_42

    :pswitch_6d
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v14, v28

    const/16 v32, 0x1

    move v9, v4

    move-object v15, v5

    move-object/from16 v5, v27

    add-int/lit8 v26, v6, 0x1

    .line 280
    aput-object v7, v14, v26

    :cond_39
    :goto_4a
    move-object v2, v5

    :goto_4b
    move-object/from16 v25, v8

    move v4, v9

    goto :goto_44

    :pswitch_6e
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v14, v28

    const/16 v32, 0x1

    move v9, v4

    move-object v15, v5

    move-object/from16 v5, v27

    add-int/lit8 v26, v6, 0x1

    .line 281
    aput-object v13, v14, v26

    .line 282
    aput-wide v16, v8, v26

    goto :goto_4a

    :pswitch_6f
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v14, v28

    const/16 v32, 0x1

    move v9, v4

    move-object v15, v5

    move-object/from16 v5, v27

    add-int/lit8 v26, v6, 0x1

    .line 283
    aput-object v13, v14, v26

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 284
    aput-wide v1, v8, v26

    goto :goto_4a

    :pswitch_70
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v14, v28

    const/16 v32, 0x1

    move v9, v4

    move-object v15, v5

    move-object/from16 v5, v27

    .line 285
    aget-object v1, v14, v6

    if-ne v1, v13, :cond_3a

    .line 286
    aget-wide v1, v8, v6

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_3a
    add-int/lit8 v26, v6, -0x1

    .line 287
    iget-object v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->enterDotQuery(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    iput-object v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    goto :goto_4a

    :pswitch_71
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v14, v28

    const/16 v32, 0x1

    move v9, v4

    move-object v15, v5

    move-object/from16 v5, v27

    .line 288
    invoke-static {v15, v6}, Lorg/mozilla/javascript/Interpreter;->stack_boolean(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Z

    move-result v1

    .line 289
    iget-object v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->updateDotQuery(ZLorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3b

    .line 290
    aput-object v1, v14, v6

    .line 291
    iget-object v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->leaveDotQuery(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    iput-object v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 292
    iget v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v2, 0x2

    add-int/2addr v1, v2

    iput v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    move-object/from16 v33, v7

    move-object v3, v13

    move/from16 v7, v32

    move-object/from16 v1, v39

    goto/16 :goto_32

    :cond_3b
    add-int/lit8 v1, v6, -0x1

    move/from16 v26, v1

    :goto_4c
    if-eqz v34, :cond_3c

    const/4 v1, 0x2

    .line 293
    invoke-static {v12, v15, v1}, Lorg/mozilla/javascript/Interpreter;->addInstructionCount(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I)V

    .line 294
    :cond_3c
    iget v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v11, v1}, Lorg/mozilla/javascript/Interpreter;->getShort([BI)I

    move-result v1

    if-eqz v1, :cond_3d

    .line 295
    iget v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v1, v2

    iput v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto :goto_4d

    .line 296
    :cond_3d
    iget-object v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, v1, Lorg/mozilla/javascript/InterpreterData;->longJumps:Lorg/mozilla/javascript/UintMap;

    iget v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 297
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/UintMap;->getExistingInt(I)I

    move-result v1

    iput v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    :goto_4d
    if-eqz v34, :cond_39

    .line 298
    iget v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    iput v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcPrevBranch:I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    goto/16 :goto_4a

    :pswitch_72
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v14, v28

    const/16 v32, 0x1

    move v10, v1

    move v9, v4

    move-object v15, v5

    move-object/from16 v5, v27

    :goto_4e
    if-eqz v34, :cond_3e

    .line 299
    :try_start_1e
    iget v1, v12, Lorg/mozilla/javascript/Context;->instructionCount:I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    const/16 v4, 0x64

    add-int/2addr v1, v4

    :try_start_1f
    iput v1, v12, Lorg/mozilla/javascript/Context;->instructionCount:I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    goto :goto_4f

    :catchall_11
    move-exception v0

    const/16 v4, 0x64

    goto/16 :goto_45

    :cond_3e
    const/16 v4, 0x64

    :goto_4f
    add-int/lit8 v1, v9, 0x1

    sub-int/2addr v6, v1

    .line 300
    :try_start_20
    aget-object v1, v14, v6

    check-cast v1, Lorg/mozilla/javascript/Callable;

    add-int/lit8 v2, v6, 0x1

    .line 301
    aget-object v2, v14, v2

    move-object v3, v2

    check-cast v3, Lorg/mozilla/javascript/Scriptable;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_21

    const/16 v2, 0x47

    if-ne v10, v2, :cond_3f

    add-int/lit8 v2, v6, 0x2

    .line 302
    :try_start_21
    invoke-static {v14, v8, v2, v9}, Lorg/mozilla/javascript/Interpreter;->getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    move-result-object v2

    .line 303
    invoke-static {v1, v3, v2, v12}, Lorg/mozilla/javascript/ScriptRuntime;->callRef(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Ref;

    move-result-object v1

    aput-object v1, v14, v6
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    move-object/from16 v45, v5

    move-object/from16 v33, v7

    move-object/from16 v40, v13

    const/16 v31, 0x0

    move v13, v9

    goto/16 :goto_5a

    .line 304
    :cond_3f
    :try_start_22
    iget-object v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 305
    iget-boolean v4, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_21

    if-eqz v4, :cond_40

    .line 306
    :try_start_23
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    :cond_40
    move-object v4, v2

    .line 307
    :try_start_24
    instance-of v2, v1, Lorg/mozilla/javascript/InterpretedFunction;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_21

    if-eqz v2, :cond_44

    .line 308
    :try_start_25
    move-object v2, v1

    check-cast v2, Lorg/mozilla/javascript/InterpretedFunction;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_16

    move-object/from16 v27, v5

    .line 309
    :try_start_26
    iget-object v5, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    iget-object v5, v5, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_15

    move-object/from16 v33, v7

    :try_start_27
    iget-object v7, v2, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_14

    if-ne v5, v7, :cond_43

    const/16 v11, -0x37

    if-ne v10, v11, :cond_41

    .line 310
    :try_start_28
    iget-object v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    const/4 v5, 0x0

    .line 311
    invoke-static {v12, v15, v5}, Lorg/mozilla/javascript/Interpreter;->exitFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    move-object/from16 v23, v1

    goto :goto_50

    :catchall_12
    move-exception v0

    move-object v2, v0

    move-object v3, v13

    move-object/from16 v4, v27

    goto/16 :goto_48

    :cond_41
    move-object/from16 v23, v15

    :goto_50
    add-int/lit8 v7, v6, 0x2

    move-object/from16 v1, p0

    move-object/from16 v24, v2

    move-object v2, v4

    const/16 v5, 0x64

    move-object v4, v14

    move-object/from16 v14, v27

    move-object v5, v8

    move v8, v6

    move v6, v7

    move-object/from16 v42, v33

    move v7, v9

    move/from16 v43, v8

    move-object/from16 v8, v24

    move/from16 v44, v9

    move-object/from16 v9, v23

    .line 312
    :try_start_29
    invoke-static/range {v1 .. v9}, Lorg/mozilla/javascript/Interpreter;->initFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v3

    if-eq v10, v11, :cond_42

    move/from16 v6, v43

    .line 313
    iput v6, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 314
    iput v10, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    :cond_42
    move-object v4, v14

    move-object/from16 v1, v22

    move/from16 v11, v32

    move/from16 v10, v34

    move-object/from16 v8, v39

    move-object/from16 v14, v42

    move/from16 v2, v44

    goto/16 :goto_79

    :catchall_13
    move-exception v0

    move-object v2, v0

    move-object v3, v13

    move-object v4, v14

    goto :goto_52

    :cond_43
    move/from16 v44, v9

    move-object/from16 v9, v27

    move-object/from16 v42, v33

    goto :goto_53

    :catchall_14
    move-exception v0

    move-object/from16 v9, v27

    move-object/from16 v42, v33

    move-object v2, v0

    goto :goto_56

    :catchall_15
    move-exception v0

    move-object/from16 v42, v7

    move-object/from16 v9, v27

    goto :goto_51

    :catchall_16
    move-exception v0

    move-object v9, v5

    move-object/from16 v42, v7

    :goto_51
    move-object v2, v0

    move-object v4, v9

    move-object v3, v13

    :goto_52
    move/from16 v7, v32

    move-object/from16 v1, v39

    move-object/from16 v33, v42

    goto/16 :goto_4

    :cond_44
    move-object/from16 v42, v7

    move/from16 v44, v9

    move-object v9, v5

    .line 315
    :goto_53
    :try_start_2a
    instance-of v2, v1, Lorg/mozilla/javascript/NativeContinuation;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_20

    if-eqz v2, :cond_46

    .line 316
    :try_start_2b
    new-instance v2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    check-cast v1, Lorg/mozilla/javascript/NativeContinuation;

    invoke-direct {v2, v1, v15}, Lorg/mozilla/javascript/Interpreter$ContinuationJump;-><init>(Lorg/mozilla/javascript/NativeContinuation;Lorg/mozilla/javascript/Interpreter$CallFrame;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_18

    move/from16 v7, v44

    if-nez v7, :cond_45

    move-object/from16 v5, v42

    .line 317
    :try_start_2c
    iput-object v5, v2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->result:Ljava/lang/Object;

    goto :goto_54

    :cond_45
    move-object/from16 v5, v42

    add-int/lit8 v6, v6, 0x2

    .line 318
    aget-object v1, v14, v6

    iput-object v1, v2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->result:Ljava/lang/Object;

    .line 319
    aget-wide v3, v8, v6

    iput-wide v3, v2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->resultDbl:D
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_17

    :goto_54
    move-object/from16 v33, v5

    move-object v4, v9

    move-object v3, v13

    move-object v5, v15

    move/from16 v7, v32

    move-object/from16 v1, v39

    goto/16 :goto_10

    :catchall_17
    move-exception v0

    goto :goto_55

    :catchall_18
    move-exception v0

    move-object/from16 v5, v42

    :goto_55
    move-object v2, v0

    move-object/from16 v33, v5

    :goto_56
    move-object v4, v9

    goto/16 :goto_47

    :cond_46
    move-object/from16 v5, v42

    move/from16 v7, v44

    .line 320
    :try_start_2d
    instance-of v2, v1, Lorg/mozilla/javascript/IdFunctionObject;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1f

    if-eqz v2, :cond_4b

    .line 321
    :try_start_2e
    move-object/from16 v23, v1

    check-cast v23, Lorg/mozilla/javascript/IdFunctionObject;

    .line 322
    invoke-static/range {v23 .. v23}, Lorg/mozilla/javascript/NativeContinuation;->isContinuationConstructor(Lorg/mozilla/javascript/IdFunctionObject;)Z

    move-result v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1d

    if-eqz v2, :cond_47

    .line 323
    :try_start_2f
    iget-object v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    iget-object v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1a

    const/4 v3, 0x0

    :try_start_30
    invoke-static {v12, v2, v3}, Lorg/mozilla/javascript/Interpreter;->captureContinuation(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Z)Lorg/mozilla/javascript/NativeContinuation;

    move-result-object v2

    aput-object v2, v1, v6
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_19

    move/from16 v31, v3

    move-object/from16 v33, v5

    move-object/from16 v45, v9

    move-object/from16 v40, v13

    move v13, v7

    goto/16 :goto_5a

    :catchall_19
    move-exception v0

    goto :goto_57

    :catchall_1a
    move-exception v0

    const/4 v3, 0x0

    :goto_57
    move-object v2, v0

    move/from16 v31, v3

    move-object/from16 v33, v5

    move-object v4, v9

    move-object v3, v13

    move/from16 v7, v32

    move-object/from16 v1, v39

    goto/16 :goto_70

    :cond_47
    const/16 v31, 0x0

    .line 324
    :try_start_31
    invoke-static/range {v23 .. v23}, Lorg/mozilla/javascript/BaseFunction;->isApplyOrCall(Lorg/mozilla/javascript/IdFunctionObject;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 325
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->getCallable(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object v2

    move-object/from16 p2, v3

    .line 326
    instance-of v3, v2, Lorg/mozilla/javascript/InterpretedFunction;

    if-eqz v3, :cond_4a

    .line 327
    move-object v3, v2

    check-cast v3, Lorg/mozilla/javascript/InterpretedFunction;

    .line 328
    iget-object v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    iget-object v2, v2, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    move-object/from16 v24, v4

    iget-object v4, v3, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1c

    if-ne v2, v4, :cond_48

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v11, v3

    move v3, v7

    move-object/from16 v25, v24

    move-object v4, v14

    move-object/from16 v33, v5

    move-object v5, v8

    move v14, v7

    move v7, v10

    move-object/from16 v8, v25

    move-object v10, v9

    move-object/from16 v9, v23

    move-object/from16 v45, v10

    move-object v10, v11

    .line 329
    :try_start_32
    invoke-static/range {v1 .. v10}, Lorg/mozilla/javascript/Interpreter;->initFrameForApplyOrCall(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DIILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/InterpretedFunction;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v3
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1b

    move v2, v14

    move-object/from16 v1, v22

    move/from16 v11, v32

    move-object/from16 v14, v33

    move/from16 v10, v34

    move-object/from16 v8, v39

    move-object/from16 v4, v45

    goto/16 :goto_79

    :catchall_1b
    move-exception v0

    goto :goto_58

    :cond_48
    move-object/from16 v33, v5

    move-object/from16 v45, v9

    move-object/from16 v25, v24

    goto :goto_59

    :cond_49
    move-object/from16 p2, v3

    :cond_4a
    move-object/from16 v25, v4

    move-object/from16 v33, v5

    move-object/from16 v45, v9

    goto :goto_59

    :catchall_1c
    move-exception v0

    move-object/from16 v33, v5

    move-object/from16 v45, v9

    goto :goto_58

    :catchall_1d
    move-exception v0

    move-object/from16 v33, v5

    move-object/from16 v45, v9

    const/16 v31, 0x0

    :goto_58
    move-object v2, v0

    move-object v3, v13

    move/from16 v7, v32

    move-object/from16 v1, v39

    move-object/from16 v4, v45

    goto/16 :goto_70

    :cond_4b
    move-object/from16 p2, v3

    move-object/from16 v25, v4

    move-object/from16 v33, v5

    move-object/from16 v45, v9

    const/16 v31, 0x0

    :goto_59
    move v9, v7

    .line 330
    :try_start_33
    instance-of v2, v1, Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;

    if-eqz v2, :cond_4c

    .line 331
    move-object v7, v1

    check-cast v7, Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;

    .line 332
    iget-object v2, v7, Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;->noSuchMethodMethod:Lorg/mozilla/javascript/Callable;

    .line 333
    instance-of v3, v2, Lorg/mozilla/javascript/InterpretedFunction;

    if-eqz v3, :cond_4c

    .line 334
    move-object v5, v2

    check-cast v5, Lorg/mozilla/javascript/InterpretedFunction;

    .line 335
    iget-object v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    iget-object v2, v2, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    iget-object v3, v5, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1e

    if-ne v2, v3, :cond_4c

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v11, p2

    move v3, v9

    move-object v4, v14

    move-object v14, v5

    move-object v5, v8

    move-object/from16 v23, v7

    move v7, v10

    move-object v8, v11

    move v11, v9

    move-object/from16 v9, v25

    move-object/from16 v10, v23

    move-object/from16 v40, v13

    move v13, v11

    move-object v11, v14

    .line 336
    :try_start_34
    invoke-static/range {v1 .. v11}, Lorg/mozilla/javascript/Interpreter;->initFrameForNoSuchMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DIILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;Lorg/mozilla/javascript/InterpretedFunction;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v3

    move v2, v13

    move-object/from16 v1, v22

    move-object/from16 v14, v33

    move/from16 v10, v34

    move-object/from16 v8, v39

    move-object/from16 v13, v40

    move-object/from16 v4, v45

    const/4 v9, 0x0

    const/4 v11, 0x1

    goto/16 :goto_3

    :cond_4c
    move-object/from16 v2, p2

    move-object/from16 v40, v13

    move v13, v9

    .line 337
    iput-object v15, v12, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    .line 338
    iput v10, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    .line 339
    iput v6, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    add-int/lit8 v3, v6, 0x2

    .line 340
    invoke-static {v14, v8, v3, v13}, Lorg/mozilla/javascript/Interpreter;->getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v25

    .line 341
    invoke-interface {v1, v12, v4, v2, v3}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v14, v6

    :goto_5a
    move/from16 v26, v6

    :goto_5b
    move-object/from16 v25, v8

    move v4, v13

    goto :goto_5e

    :catchall_1e
    move-exception v0

    move-object/from16 v40, v13

    goto/16 :goto_5f

    :catchall_1f
    move-exception v0

    move-object/from16 v33, v5

    move-object/from16 v45, v9

    goto :goto_5c

    :catchall_20
    move-exception v0

    move-object/from16 v45, v9

    move-object/from16 v40, v13

    move-object/from16 v33, v42

    goto :goto_5d

    :catchall_21
    move-exception v0

    move-object/from16 v45, v5

    move-object/from16 v33, v7

    :goto_5c
    move-object/from16 v40, v13

    :goto_5d
    const/16 v31, 0x0

    goto/16 :goto_5f

    :pswitch_73
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object/from16 v40, v13

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v45, v27

    move-object/from16 v14, v28

    const/16 v31, 0x0

    move v13, v4

    move-object v15, v5

    .line 342
    iget v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int v4, v13, v1

    const/4 v1, 0x0

    .line 343
    aput-object v1, v14, v4

    move/from16 v26, v6

    move-object/from16 v25, v8

    :goto_5e
    move-object v3, v14

    move-object v5, v15

    move-object/from16 v14, v33

    move/from16 v10, v34

    move-object/from16 v7, v35

    move-object/from16 v15, v36

    move-object/from16 v6, v37

    move-object/from16 v9, v38

    move-object/from16 v8, v39

    move-object/from16 v13, v40

    move-object/from16 v2, v45

    goto/16 :goto_6

    :pswitch_74
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object/from16 v40, v13

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v45, v27

    move-object/from16 v14, v28

    const/16 v31, 0x0

    move v13, v4

    move-object v15, v5

    .line 344
    aget-object v1, v14, v6

    add-int/lit8 v26, v6, -0x1

    .line 345
    aget-wide v2, v8, v26

    double-to-int v2, v2

    .line 346
    aget-object v3, v14, v26

    check-cast v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    add-int/lit8 v1, v26, -0x1

    .line 347
    aget-object v1, v14, v1

    check-cast v1, [I

    aput v18, v1, v2

    add-int/lit8 v2, v2, 0x1

    int-to-double v1, v2

    .line 348
    aput-wide v1, v8, v26

    goto/16 :goto_5b

    :pswitch_75
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object/from16 v40, v13

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v45, v27

    move-object/from16 v14, v28

    const/16 v31, 0x0

    move v13, v4

    move-object v15, v5

    .line 349
    aget-object v1, v14, v6

    add-int/lit8 v26, v6, -0x1

    .line 350
    aget-wide v2, v8, v26

    double-to-int v2, v2

    .line 351
    aget-object v3, v14, v26

    check-cast v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    add-int/lit8 v1, v26, -0x1

    .line 352
    aget-object v1, v14, v1

    check-cast v1, [I

    const/4 v3, 0x1

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    int-to-double v1, v2

    .line 353
    aput-wide v1, v8, v26
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_22

    goto/16 :goto_5b

    :catchall_22
    move-exception v0

    :goto_5f
    move-object v2, v0

    move-object/from16 v1, v39

    move-object/from16 v3, v40

    :goto_60
    move-object/from16 v4, v45

    goto/16 :goto_66

    :pswitch_76
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object/from16 v40, v13

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v45, v27

    move-object/from16 v14, v28

    const/16 v31, 0x0

    move v13, v4

    move-object v15, v5

    .line 354
    :try_start_35
    aget-object v1, v14, v6
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_25

    move-object/from16 v3, v40

    if-ne v1, v3, :cond_4d

    .line 355
    :try_start_36
    aget-wide v1, v8, v6

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_23

    goto :goto_61

    :catchall_23
    move-exception v0

    move-object v2, v0

    move-object/from16 v1, v39

    goto :goto_60

    :cond_4d
    :goto_61
    add-int/lit8 v26, v6, -0x1

    .line 356
    :try_start_37
    aget-object v2, v14, v26

    check-cast v2, Lorg/mozilla/javascript/Scriptable;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_24

    move-object/from16 v5, v45

    .line 357
    :try_start_38
    invoke-static {v2, v1, v12, v5}, Lorg/mozilla/javascript/ScriptRuntime;->setConst(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v14, v26

    move-object v2, v5

    move-object/from16 v25, v8

    move v4, v13

    move-object v5, v15

    move/from16 v10, v34

    move-object/from16 v7, v35

    move-object/from16 v15, v36

    move-object/from16 v6, v37

    move-object/from16 v9, v38

    move-object/from16 v8, v39

    goto/16 :goto_6a

    :catchall_24
    move-exception v0

    goto :goto_62

    :catchall_25
    move-exception v0

    move-object/from16 v3, v40

    :goto_62
    move-object/from16 v5, v45

    :goto_63
    move-object v2, v0

    move-object v4, v5

    move-object/from16 v1, v39

    goto/16 :goto_66

    :pswitch_77
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v3, v13

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v14, v28

    const/16 v31, 0x0

    move-object v15, v5

    move-object/from16 v5, v27

    add-int/lit8 v1, v2, 0x1

    .line 358
    iput v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v1, v11, v2
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_26

    move v4, v1

    move-object/from16 v1, v39

    const/4 v7, 0x1

    goto/16 :goto_6c

    :catchall_26
    move-exception v0

    goto :goto_63

    :pswitch_78
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v3, v13

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v14, v28

    const/16 v31, 0x0

    move v10, v1

    move v13, v4

    move-object v15, v5

    move-object/from16 v5, v27

    .line 359
    :try_start_39
    iget-boolean v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_28

    if-nez v1, :cond_4e

    add-int/lit8 v2, v2, -0x1

    .line 360
    :try_start_3a
    iput v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 361
    invoke-static {v15}, Lorg/mozilla/javascript/Interpreter;->captureFrameForGenerator(Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v1

    const/4 v2, 0x1

    .line 362
    iput-boolean v2, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 363
    new-instance v2, Lorg/mozilla/javascript/NativeGenerator;

    iget-object v4, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget-object v6, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    invoke-direct {v2, v4, v6, v1}, Lorg/mozilla/javascript/NativeGenerator;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeFunction;Ljava/lang/Object;)V

    .line 364
    iput-object v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_26

    move-object/from16 v1, v39

    const/4 v2, 0x0

    const/4 v7, 0x1

    goto :goto_67

    .line 365
    :cond_4e
    :goto_64
    :try_start_3b
    iget-boolean v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_28

    if-nez v1, :cond_4f

    move-object/from16 v1, v39

    .line 366
    :try_start_3c
    invoke-static {v12, v15, v6, v1}, Lorg/mozilla/javascript/Interpreter;->freezeGenerator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;ILorg/mozilla/javascript/Interpreter$GeneratorState;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_4f
    move-object/from16 v1, v39

    .line 367
    invoke-static {v15, v6, v1, v10}, Lorg/mozilla/javascript/Interpreter;->thawGenerator(Lorg/mozilla/javascript/Interpreter$CallFrame;ILorg/mozilla/javascript/Interpreter$GeneratorState;I)Ljava/lang/Object;

    move-result-object v2

    .line 368
    sget-object v4, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_27

    if-eq v2, v4, :cond_50

    move-object v4, v5

    move-object v5, v15

    const/4 v7, 0x1

    goto/16 :goto_71

    :cond_50
    const/4 v7, 0x1

    goto/16 :goto_69

    :catchall_27
    move-exception v0

    goto :goto_65

    :catchall_28
    move-exception v0

    move-object/from16 v1, v39

    :goto_65
    move-object v2, v0

    move-object v4, v5

    :goto_66
    const/4 v7, 0x1

    goto/16 :goto_70

    :pswitch_79
    move-object v15, v5

    move-object v1, v8

    move/from16 v34, v10

    move-object v3, v13

    move-object/from16 v33, v14

    move-object/from16 v5, v27

    const/4 v7, 0x1

    const/16 v31, 0x0

    move v13, v4

    .line 369
    :try_start_3d
    iput-boolean v7, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 370
    invoke-static {v11, v2}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v2

    .line 371
    new-instance v4, Lorg/mozilla/javascript/JavaScriptException;

    iget-object v6, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 372
    invoke-static {v6}, Lorg/mozilla/javascript/NativeIterator;->getStopIterationObject(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v6

    iget-object v8, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v8, v8, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    invoke-direct {v4, v6, v8, v2}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v4, v1, Lorg/mozilla/javascript/Interpreter$GeneratorState;->returnedException:Ljava/lang/RuntimeException;

    const/4 v2, 0x0

    .line 373
    :goto_67
    invoke-static {v12, v15, v2}, Lorg/mozilla/javascript/Interpreter;->exitFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V

    .line 374
    iget-object v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_2c

    .line 375
    :try_start_3e
    iget-wide v8, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_2b

    .line 376
    :try_start_3f
    iget-object v4, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_2a

    if-eqz v4, :cond_52

    .line 377
    :try_start_40
    iget-boolean v6, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    if-eqz v6, :cond_51

    .line 378
    invoke-virtual {v4}, Lorg/mozilla/javascript/Interpreter$CallFrame;->cloneFrozen()Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v4

    .line 379
    :cond_51
    invoke-static {v4, v2, v8, v9}, Lorg/mozilla/javascript/Interpreter;->setCallResult(Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;D)V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_29

    move v11, v7

    move-wide/from16 v20, v8

    move v2, v13

    move-object/from16 v14, v33

    move/from16 v10, v34

    const/4 v9, 0x0

    const/16 v19, 0x0

    move-object v8, v1

    move-object v13, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v1, v22

    goto/16 :goto_3

    :catchall_29
    move-exception v0

    move-object/from16 v19, v2

    move-object v15, v4

    goto :goto_68

    :cond_52
    move-object/from16 v1, v22

    goto/16 :goto_7a

    :catchall_2a
    move-exception v0

    move-object/from16 v19, v2

    :goto_68
    move-object v4, v5

    move-wide/from16 v20, v8

    goto/16 :goto_6f

    :catchall_2b
    move-exception v0

    move-object/from16 v19, v2

    move-object v4, v5

    goto/16 :goto_6f

    :pswitch_7a
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object v1, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v3, v13

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v14, v28

    const/4 v7, 0x1

    const/16 v31, 0x0

    move v13, v4

    move-object v15, v5

    move-object/from16 v5, v27

    .line 380
    :try_start_41
    iget-object v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    if-eqz v2, :cond_53

    .line 381
    invoke-interface {v2, v12}, Lorg/mozilla/javascript/debug/DebugFrame;->onDebuggerStatement(Lorg/mozilla/javascript/Context;)V

    :cond_53
    :goto_69
    move-object v2, v5

    move/from16 v26, v6

    move-object/from16 v25, v8

    move v4, v13

    move-object v5, v15

    move/from16 v10, v34

    move-object/from16 v7, v35

    move-object/from16 v15, v36

    move-object/from16 v6, v37

    move-object/from16 v9, v38

    move-object v8, v1

    :goto_6a
    move-object v13, v3

    move-object v3, v14

    :goto_6b
    move-object/from16 v14, v33

    goto/16 :goto_6

    :cond_54
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object v1, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v3, v13

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v14, v28

    const/4 v7, 0x1

    const/16 v31, 0x0

    move v13, v4

    move-object v15, v5

    move-object/from16 v5, v27

    :goto_6c
    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move-object/from16 v25, v8

    move/from16 v26, v6

    move-object/from16 v27, v36

    move-object/from16 v28, v38

    move-object/from16 v29, v37

    move/from16 v30, v4

    .line 382
    invoke-static/range {v23 .. v30}, Lorg/mozilla/javascript/Interpreter;->doSetConstVar(Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[D[II)I

    move-result v26
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_2c

    move-object v13, v3

    move-object v2, v5

    move-object/from16 v25, v8

    move-object v3, v14

    move-object v5, v15

    move-object/from16 v14, v33

    move/from16 v10, v34

    move-object/from16 v7, v35

    move-object/from16 v15, v36

    move-object/from16 v6, v37

    move-object/from16 v9, v38

    move-object v8, v1

    goto/16 :goto_6

    :catchall_2c
    move-exception v0

    goto :goto_6d

    :catchall_2d
    move-exception v0

    move-object v15, v5

    move-object v1, v8

    move/from16 v34, v10

    move-object v3, v13

    move-object/from16 v33, v14

    move-object/from16 v5, v27

    const/4 v7, 0x1

    const/16 v31, 0x0

    goto :goto_6d

    :catchall_2e
    move-exception v0

    move-object v15, v5

    move-object v1, v8

    move/from16 v34, v10

    move-object v3, v13

    move-object/from16 v33, v14

    const/4 v7, 0x1

    const/16 v31, 0x0

    move-object v5, v2

    :goto_6d
    move-object v2, v0

    move-object v4, v5

    goto :goto_70

    :catchall_2f
    move-exception v0

    move-object v15, v5

    move-object v1, v8

    move/from16 v34, v10

    move-object v3, v13

    move-object/from16 v33, v14

    const/4 v7, 0x1

    goto :goto_6e

    :catchall_30
    move-exception v0

    move-object v15, v5

    move-object v1, v8

    move/from16 v34, v10

    move v7, v11

    move-object v3, v13

    move-object/from16 v33, v14

    :goto_6e
    const/16 v31, 0x0

    :goto_6f
    move-object v2, v0

    :goto_70
    if-nez v22, :cond_6c

    move-object v5, v15

    :goto_71
    if-nez v2, :cond_55

    .line 383
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_55
    if-eqz v1, :cond_57

    .line 384
    iget v6, v1, Lorg/mozilla/javascript/Interpreter$GeneratorState;->operation:I

    const/4 v8, 0x2

    if-ne v6, v8, :cond_57

    iget-object v6, v1, Lorg/mozilla/javascript/Interpreter$GeneratorState;->value:Ljava/lang/Object;

    if-ne v2, v6, :cond_57

    :cond_56
    move v11, v7

    :goto_72
    const/4 v9, 0x0

    goto :goto_75

    .line 385
    :cond_57
    instance-of v6, v2, Lorg/mozilla/javascript/JavaScriptException;

    if-eqz v6, :cond_58

    :goto_73
    const/4 v9, 0x0

    const/4 v11, 0x2

    goto :goto_75

    .line 386
    :cond_58
    instance-of v6, v2, Lorg/mozilla/javascript/EcmaError;

    if-eqz v6, :cond_59

    goto :goto_73

    .line 387
    :cond_59
    instance-of v6, v2, Lorg/mozilla/javascript/EvaluatorException;

    if-eqz v6, :cond_5a

    goto :goto_73

    .line 388
    :cond_5a
    instance-of v6, v2, Lorg/mozilla/javascript/ContinuationPending;

    if-eqz v6, :cond_5c

    :cond_5b
    move/from16 v11, v31

    goto :goto_72

    .line 389
    :cond_5c
    instance-of v6, v2, Ljava/lang/RuntimeException;

    if-eqz v6, :cond_5d

    const/16 v6, 0xd

    .line 390
    invoke-virtual {v12, v6}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v6

    if-eqz v6, :cond_56

    :goto_74
    const/4 v11, 0x2

    goto :goto_72

    :cond_5d
    const/16 v6, 0xd

    .line 391
    instance-of v8, v2, Ljava/lang/Error;

    if-eqz v8, :cond_5e

    .line 392
    invoke-virtual {v12, v6}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v6

    if-eqz v6, :cond_5b

    goto :goto_74

    .line 393
    :cond_5e
    instance-of v8, v2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    if-eqz v8, :cond_5f

    .line 394
    move-object v9, v2

    check-cast v9, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    move v11, v7

    goto :goto_75

    .line 395
    :cond_5f
    invoke-virtual {v12, v6}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v6

    if-eqz v6, :cond_56

    goto :goto_74

    :goto_75
    if-eqz v34, :cond_60

    const/16 v6, 0x64

    .line 396
    :try_start_42
    invoke-static {v12, v5, v6}, Lorg/mozilla/javascript/Interpreter;->addInstructionCount(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I)V
    :try_end_42
    .catch Ljava/lang/RuntimeException; {:try_start_42 .. :try_end_42} :catch_1
    .catch Ljava/lang/Error; {:try_start_42 .. :try_end_42} :catch_0

    goto :goto_76

    :catch_0
    move-exception v0

    move-object v2, v0

    move/from16 v11, v31

    const/4 v9, 0x0

    goto :goto_76

    :catch_1
    move-exception v0

    move-object v2, v0

    move v11, v7

    .line 397
    :cond_60
    :goto_76
    iget-object v6, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    if-eqz v6, :cond_61

    instance-of v8, v2, Ljava/lang/RuntimeException;

    if-eqz v8, :cond_61

    .line 398
    move-object v8, v2

    check-cast v8, Ljava/lang/RuntimeException;

    .line 399
    :try_start_43
    invoke-interface {v6, v12, v8}, Lorg/mozilla/javascript/debug/DebugFrame;->onExceptionThrown(Lorg/mozilla/javascript/Context;Ljava/lang/Throwable;)V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_31

    goto :goto_77

    :catchall_31
    move-exception v0

    move-object v2, v0

    move/from16 v11, v31

    const/4 v9, 0x0

    :cond_61
    :goto_77
    const/4 v6, 0x2

    if-eqz v11, :cond_63

    if-eq v11, v6, :cond_62

    move v8, v7

    goto :goto_78

    :cond_62
    move/from16 v8, v31

    .line 400
    :goto_78
    invoke-static {v5, v8}, Lorg/mozilla/javascript/Interpreter;->getExceptionHandler(Lorg/mozilla/javascript/Interpreter$CallFrame;Z)I

    move-result v8

    if-ltz v8, :cond_63

    move-object v13, v3

    move-object v3, v5

    move v11, v7

    move-object/from16 v14, v33

    move/from16 v10, v34

    const/4 v9, 0x0

    move/from16 v46, v8

    move-object v8, v1

    move-object v1, v2

    move/from16 v2, v46

    goto/16 :goto_3

    .line 401
    :cond_63
    invoke-static {v12, v5, v2}, Lorg/mozilla/javascript/Interpreter;->exitFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V

    .line 402
    iget-object v5, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-nez v5, :cond_6b

    if-eqz v9, :cond_66

    .line 403
    iget-object v6, v9, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->branchFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eqz v6, :cond_64

    .line 404
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 405
    :cond_64
    iget-object v6, v9, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->capturedFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eqz v6, :cond_65

    move-object v8, v1

    move-object v1, v2

    move-object v13, v3

    move-object v3, v5

    move v11, v7

    move/from16 v2, v18

    move-object/from16 v14, v33

    move/from16 v10, v34

    :goto_79
    const/4 v9, 0x0

    goto/16 :goto_3

    .line 406
    :cond_65
    iget-object v2, v9, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->result:Ljava/lang/Object;

    .line 407
    iget-wide v8, v9, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->resultDbl:D

    const/4 v1, 0x0

    goto :goto_7a

    :cond_66
    move-object v1, v2

    move-object/from16 v2, v19

    move-wide/from16 v8, v20

    .line 408
    :goto_7a
    iget-object v4, v12, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    if-eqz v4, :cond_67

    .line 409
    invoke-virtual {v4}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v4

    if-eqz v4, :cond_67

    .line 410
    iget-object v4, v12, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    .line 411
    invoke-virtual {v4}, Lorg/mozilla/javascript/ObjArray;->pop()Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v12, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    goto :goto_7b

    :cond_67
    const/4 v10, 0x0

    .line 412
    iput-object v10, v12, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    .line 413
    iput-object v10, v12, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    :goto_7b
    if-eqz v1, :cond_69

    .line 414
    instance-of v2, v1, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_68

    .line 415
    check-cast v1, Ljava/lang/RuntimeException;

    throw v1

    .line 416
    :cond_68
    check-cast v1, Ljava/lang/Error;

    throw v1

    :cond_69
    if-eq v2, v3, :cond_6a

    goto :goto_7c

    .line 417
    :cond_6a
    invoke-static {v8, v9}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    :goto_7c
    return-object v2

    :cond_6b
    const/4 v10, 0x0

    if-eqz v9, :cond_61

    .line 418
    iget-object v8, v9, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->branchFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-ne v8, v5, :cond_61

    move-object v8, v1

    move-object v1, v2

    move-object v13, v3

    move-object v3, v5

    move v11, v7

    move-object v9, v10

    move/from16 v2, v18

    move-object/from16 v14, v33

    move/from16 v10, v34

    goto/16 :goto_3

    .line 419
    :cond_6c
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 420
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_32
        :pswitch_32
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_33
        :pswitch_33
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_22
        :pswitch_8
        :pswitch_7
        :pswitch_34
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static processThrowable(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Interpreter$CallFrame;IZ)Lorg/mozilla/javascript/Interpreter$CallFrame;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p3, :cond_2

    .line 3
    .line 4
    iget-boolean p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/mozilla/javascript/Interpreter$CallFrame;->cloneFrozen()Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    iget-object p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 13
    .line 14
    iget-object p0, p0, Lorg/mozilla/javascript/InterpreterData;->itsExceptionTable:[I

    .line 15
    .line 16
    add-int/lit8 v1, p3, 0x2

    .line 17
    .line 18
    aget v1, p0, v1

    .line 19
    .line 20
    iput v1, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 21
    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    iput v1, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcPrevBranch:I

    .line 25
    .line 26
    :cond_1
    iget p4, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->emptyStackTop:I

    .line 27
    .line 28
    iput p4, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 29
    .line 30
    iget p4, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    .line 31
    .line 32
    add-int/lit8 v1, p3, 0x5

    .line 33
    .line 34
    aget v1, p0, v1

    .line 35
    .line 36
    add-int/2addr v1, p4

    .line 37
    add-int/lit8 p3, p3, 0x4

    .line 38
    .line 39
    aget p0, p0, p3

    .line 40
    .line 41
    add-int/2addr p4, p0

    .line 42
    iget-object p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object p3, p0, v1

    .line 45
    .line 46
    check-cast p3, Lorg/mozilla/javascript/Scriptable;

    .line 47
    .line 48
    iput-object p3, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 49
    .line 50
    aput-object p1, p0, p4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    check-cast p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    .line 54
    .line 55
    iget-object p3, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->branchFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 56
    .line 57
    if-eq p3, p2, :cond_3

    .line 58
    .line 59
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object p2, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->capturedFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 63
    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object p2, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->capturedFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 70
    .line 71
    iget p3, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    .line 72
    .line 73
    const/4 p4, 0x1

    .line 74
    add-int/2addr p3, p4

    .line 75
    iget-object v1, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->branchFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    iget v1, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    .line 80
    .line 81
    sub-int/2addr p3, v1

    .line 82
    :cond_5
    const/4 v1, 0x0

    .line 83
    move-object v3, v0

    .line 84
    move v2, v1

    .line 85
    :goto_0
    if-eq v1, p3, :cond_9

    .line 86
    .line 87
    iget-boolean v4, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 88
    .line 89
    if-nez v4, :cond_6

    .line 90
    .line 91
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 92
    .line 93
    .line 94
    :cond_6
    iget-boolean v4, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    .line 95
    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    if-nez v3, :cond_7

    .line 99
    .line 100
    sub-int v3, p3, v1

    .line 101
    .line 102
    new-array v3, v3, [Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 103
    .line 104
    :cond_7
    aput-object p2, v3, v2

    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    :cond_8
    iget-object p2, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_9
    :goto_1
    if-eqz v2, :cond_a

    .line 114
    .line 115
    add-int/lit8 v2, v2, -0x1

    .line 116
    .line 117
    aget-object p2, v3, v2

    .line 118
    .line 119
    sget-object p3, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {p0, p2, p3, p4}, Lorg/mozilla/javascript/Interpreter;->enterFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_a
    iget-object p0, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->capturedFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 126
    .line 127
    invoke-virtual {p0}, Lorg/mozilla/javascript/Interpreter$CallFrame;->cloneFrozen()Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget-object p0, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->result:Ljava/lang/Object;

    .line 132
    .line 133
    iget-wide p3, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->resultDbl:D

    .line 134
    .line 135
    invoke-static {p2, p0, p3, p4}, Lorg/mozilla/javascript/Interpreter;->setCallResult(Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;D)V

    .line 136
    .line 137
    .line 138
    :goto_2
    iput-object v0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->throwable:Ljava/lang/Object;

    .line 139
    .line 140
    return-object p2
.end method

.method public static restartContinuation(Lorg/mozilla/javascript/NativeContinuation;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v4, 0x0

    .line 8
    iget-boolean v6, p1, Lorg/mozilla/javascript/Context;->isTopLevelStrict:Z

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/ScriptRuntime;->doTopCall(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    array-length p2, p3

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p2, 0x0

    .line 26
    aget-object p2, p3, p2

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeContinuation;->getImplementation()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 33
    .line 34
    if-nez p3, :cond_2

    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_2
    new-instance p3, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p3, p0, v0}, Lorg/mozilla/javascript/Interpreter$ContinuationJump;-><init>(Lorg/mozilla/javascript/NativeContinuation;Lorg/mozilla/javascript/Interpreter$CallFrame;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p3, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->result:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p1, v0, p3}, Lorg/mozilla/javascript/Interpreter;->interpretLoop(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static resumeGenerator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p3, Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 2
    .line 3
    new-instance p1, Lorg/mozilla/javascript/Interpreter$GeneratorState;

    .line 4
    .line 5
    invoke-direct {p1, p2, p4}, Lorg/mozilla/javascript/Interpreter$GeneratorState;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-static {p0, p3, p1}, Lorg/mozilla/javascript/Interpreter;->interpretLoop(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    if-ne p0, p4, :cond_0

    .line 18
    .line 19
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    throw p0

    .line 23
    :cond_1
    invoke-static {p0, p3, p1}, Lorg/mozilla/javascript/Interpreter;->interpretLoop(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$GeneratorState;->returnedException:Ljava/lang/RuntimeException;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    throw p1
.end method

.method private static setCallResult(Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;D)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    .line 2
    .line 3
    const/16 v1, 0x26

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 10
    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    iget-object p1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 14
    .line 15
    aput-wide p2, p1, v1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p2, 0x1e

    .line 19
    .line 20
    if-ne v0, p2, :cond_1

    .line 21
    .line 22
    instance-of p2, p1, Lorg/mozilla/javascript/Scriptable;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p3, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 29
    .line 30
    aput-object p1, p2, p3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    .line 38
    .line 39
    return-void
.end method

.method private static stack_boolean(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 24
    .line 25
    aget-wide v0, p0, p1

    .line 26
    .line 27
    cmpl-double p0, v0, v0

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    cmpl-double p0, v0, v4

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v2, v3

    .line 37
    :goto_0
    return v2

    .line 38
    :cond_3
    if-eqz v0, :cond_8

    .line 39
    .line 40
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 41
    .line 42
    if-ne v0, p0, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    instance-of p0, v0, Ljava/lang/Number;

    .line 46
    .line 47
    if-eqz p0, :cond_6

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    cmpl-double v0, p0, p0

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    cmpl-double p0, p0, v4

    .line 60
    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    move v2, v3

    .line 65
    :goto_1
    return v2

    .line 66
    :cond_6
    instance-of p0, v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz p0, :cond_7

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_7
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_8
    :goto_2
    return v3
.end method

.method private static stack_double(Lorg/mozilla/javascript/Interpreter$CallFrame;I)D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 15
    .line 16
    aget-wide v0, p0, p1

    .line 17
    .line 18
    return-wide v0
.end method

.method private static stack_int32(Lorg/mozilla/javascript/Interpreter$CallFrame;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 10
    .line 11
    aget-wide v0, p0, p1

    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(D)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private static thawGenerator(Lorg/mozilla/javascript/Interpreter$CallFrame;ILorg/mozilla/javascript/Interpreter$GeneratorState;I)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 7
    .line 8
    iget v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    add-int/2addr v1, v2

    .line 18
    iput v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 19
    .line 20
    iget v1, p2, Lorg/mozilla/javascript/Interpreter$GeneratorState;->operation:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    new-instance p1, Lorg/mozilla/javascript/JavaScriptException;

    .line 26
    .line 27
    iget-object p2, p2, Lorg/mozilla/javascript/Interpreter$GeneratorState;->value:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 30
    .line 31
    iget-object p0, p0, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p1, p2, p0, v0}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, p2, Lorg/mozilla/javascript/Interpreter$GeneratorState;->value:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    if-nez v1, :cond_3

    .line 43
    .line 44
    const/16 v0, 0x49

    .line 45
    .line 46
    if-ne p3, v0, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p2, p2, Lorg/mozilla/javascript/Interpreter$GeneratorState;->value:Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p2, p0, p1

    .line 53
    .line 54
    :cond_2
    sget-object p0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0
.end method


# virtual methods
.method public captureStackInfo(Lorg/mozilla/javascript/RhinoException;)V
    .locals 6

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v1, v0, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_4

    .line 12
    :cond_0
    iget-object v1, v0, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, v0, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v3, v0, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    .line 31
    .line 32
    invoke-virtual {v3}, Lorg/mozilla/javascript/ObjArray;->peek()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, v0, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    .line 37
    .line 38
    if-ne v3, v4, :cond_2

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    :cond_2
    add-int/2addr v1, v2

    .line 43
    new-array v1, v1, [Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 44
    .line 45
    iget-object v3, v0, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lorg/mozilla/javascript/ObjArray;->toArray([Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    new-array v1, v2, [Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 52
    .line 53
    :goto_1
    array-length v3, v1

    .line 54
    sub-int/2addr v3, v2

    .line 55
    iget-object v0, v0, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 58
    .line 59
    aput-object v0, v1, v3

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    move v3, v0

    .line 63
    :goto_2
    array-length v4, v1

    .line 64
    if-eq v0, v4, :cond_4

    .line 65
    .line 66
    aget-object v4, v1, v0

    .line 67
    .line 68
    iget v4, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    .line 69
    .line 70
    add-int/2addr v4, v2

    .line 71
    add-int/2addr v3, v4

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    new-array v0, v3, [I

    .line 76
    .line 77
    array-length v2, v1

    .line 78
    :cond_5
    if-eqz v2, :cond_6

    .line 79
    .line 80
    add-int/lit8 v2, v2, -0x1

    .line 81
    .line 82
    aget-object v4, v1, v2

    .line 83
    .line 84
    :goto_3
    if-eqz v4, :cond_5

    .line 85
    .line 86
    add-int/lit8 v3, v3, -0x1

    .line 87
    .line 88
    iget v5, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcSourceLineStart:I

    .line 89
    .line 90
    aput v5, v0, v3

    .line 91
    .line 92
    iget-object v4, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    if-eqz v3, :cond_7

    .line 96
    .line 97
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 98
    .line 99
    .line 100
    :cond_7
    iput-object v1, p1, Lorg/mozilla/javascript/RhinoException;->interpreterStackInfo:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v0, p1, Lorg/mozilla/javascript/RhinoException;->interpreterLineData:[I

    .line 103
    .line 104
    return-void

    .line 105
    :cond_8
    :goto_4
    const/4 v0, 0x0

    .line 106
    iput-object v0, p1, Lorg/mozilla/javascript/RhinoException;->interpreterStackInfo:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v0, p1, Lorg/mozilla/javascript/RhinoException;->interpreterLineData:[I

    .line 109
    .line 110
    return-void
.end method

.method public compile(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lorg/mozilla/javascript/CodeGenerator;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/CodeGenerator;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/mozilla/javascript/CodeGenerator;->compile(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;Z)Lorg/mozilla/javascript/InterpreterData;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/mozilla/javascript/Interpreter;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 11
    .line 12
    return-object p1
.end method

.method public createFunctionObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/Function;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 2
    .line 3
    if-eq p3, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p3, p0, Lorg/mozilla/javascript/Interpreter;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 9
    .line 10
    invoke-static {p1, p2, p3, p4}, Lorg/mozilla/javascript/InterpretedFunction;->createFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpreterData;Ljava/lang/Object;)Lorg/mozilla/javascript/InterpretedFunction;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public createScriptObject(Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/Script;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/Interpreter;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lorg/mozilla/javascript/InterpretedFunction;->createScript(Lorg/mozilla/javascript/InterpreterData;Ljava/lang/Object;)Lorg/mozilla/javascript/InterpretedFunction;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getPatchedStack(Lorg/mozilla/javascript/RhinoException;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit16 v1, v1, 0x3e8

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "line.separator"

    .line 13
    .line 14
    invoke-static {v1}, Lorg/mozilla/javascript/SecurityUtilities;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p1, Lorg/mozilla/javascript/RhinoException;->interpreterStackInfo:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/mozilla/javascript/RhinoException;->interpreterLineData:[I

    .line 23
    .line 24
    array-length v3, v2

    .line 25
    array-length v4, p1

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    if-eqz v3, :cond_7

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x1

    .line 30
    .line 31
    const-string v6, "org.mozilla.javascript.Interpreter.interpretLoop"

    .line 32
    .line 33
    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-gez v6, :cond_0

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v6, v6, 0x30

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eq v6, v7, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/16 v8, 0xa

    .line 54
    .line 55
    if-eq v7, v8, :cond_2

    .line 56
    .line 57
    const/16 v8, 0xd

    .line 58
    .line 59
    if-ne v7, v8, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_2
    invoke-virtual {p2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    aget-object v5, v2, v3

    .line 73
    .line 74
    :goto_3
    if-eqz v5, :cond_6

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 79
    .line 80
    .line 81
    :cond_3
    add-int/lit8 v4, v4, -0x1

    .line 82
    .line 83
    iget-object v7, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v8, "\tat script"

    .line 89
    .line 90
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v8, v7, Lorg/mozilla/javascript/InterpreterData;->itsName:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v8, :cond_4

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_4

    .line 102
    .line 103
    const/16 v8, 0x2e

    .line 104
    .line 105
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v8, v7, Lorg/mozilla/javascript/InterpreterData;->itsName:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_4
    const/16 v8, 0x28

    .line 114
    .line 115
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v8, v7, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    aget v8, p1, v4

    .line 124
    .line 125
    if-ltz v8, :cond_5

    .line 126
    .line 127
    const/16 v9, 0x3a

    .line 128
    .line 129
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v7, v7, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 133
    .line 134
    invoke-static {v7, v8}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_5
    const/16 v7, 0x29

    .line 142
    .line 143
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v5, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move v5, v6

    .line 150
    goto :goto_0

    .line 151
    :cond_7
    :goto_4
    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method

.method public getScriptStack(Lorg/mozilla/javascript/RhinoException;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/RhinoException;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Interpreter;->getScriptStackElements(Lorg/mozilla/javascript/RhinoException;)[[Lorg/mozilla/javascript/ScriptStackElement;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "line.separator"

    .line 12
    .line 13
    invoke-static {v1}, Lorg/mozilla/javascript/SecurityUtilities;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v2, p1

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_1

    .line 21
    .line 22
    aget-object v5, p1, v4

    .line 23
    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v7, v5

    .line 30
    move v8, v3

    .line 31
    :goto_1
    if-ge v8, v7, :cond_0

    .line 32
    .line 33
    aget-object v9, v5, v8

    .line 34
    .line 35
    invoke-virtual {v9, v6}, Lorg/mozilla/javascript/ScriptStackElement;->renderJavaStyle(Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v8, v8, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v0
.end method

.method public getScriptStackElements(Lorg/mozilla/javascript/RhinoException;)[[Lorg/mozilla/javascript/ScriptStackElement;
    .locals 11

    .line 1
    iget-object v0, p1, Lorg/mozilla/javascript/RhinoException;->interpreterStackInfo:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, Lorg/mozilla/javascript/RhinoException;->interpreterStackInfo:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/mozilla/javascript/RhinoException;->interpreterLineData:[I

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    array-length v4, p1

    .line 20
    :goto_0
    if-eqz v3, :cond_5

    .line 21
    .line 22
    add-int/lit8 v3, v3, -0x1

    .line 23
    .line 24
    aget-object v5, v2, v3

    .line 25
    .line 26
    new-instance v6, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_1
    if-eqz v5, :cond_4

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 39
    .line 40
    iget-object v7, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 41
    .line 42
    iget-object v8, v7, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    .line 43
    .line 44
    aget v9, p1, v4

    .line 45
    .line 46
    if-ltz v9, :cond_2

    .line 47
    .line 48
    iget-object v10, v7, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 49
    .line 50
    invoke-static {v10, v9}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v9, -0x1

    .line 56
    :goto_2
    iget-object v10, v7, Lorg/mozilla/javascript/InterpreterData;->itsName:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v10, :cond_3

    .line 59
    .line 60
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_3

    .line 65
    .line 66
    iget-object v7, v7, Lorg/mozilla/javascript/InterpreterData;->itsName:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object v7, v1

    .line 70
    :goto_3
    iget-object v5, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 71
    .line 72
    new-instance v10, Lorg/mozilla/javascript/ScriptStackElement;

    .line 73
    .line 74
    invoke-direct {v10, v8, v7, v9}, Lorg/mozilla/javascript/ScriptStackElement;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    new-array v5, v5, [Lorg/mozilla/javascript/ScriptStackElement;

    .line 86
    .line 87
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    new-array p1, p1, [[Lorg/mozilla/javascript/ScriptStackElement;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, [[Lorg/mozilla/javascript/ScriptStackElement;

    .line 106
    .line 107
    return-object p1
.end method

.method public getSourcePositionFromStack(Lorg/mozilla/javascript/Context;[I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p1, p1, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 4
    .line 5
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 6
    .line 7
    iget p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcSourceLineStart:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 13
    .line 14
    invoke-static {v2, p1}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aput p1, p2, v1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    aput v1, p2, v1

    .line 22
    .line 23
    :goto_0
    iget-object p1, v0, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    .line 24
    .line 25
    return-object p1
.end method

.method public setEvalScriptFlag(Lorg/mozilla/javascript/Script;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/mozilla/javascript/InterpretedFunction;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lorg/mozilla/javascript/InterpreterData;->evalScriptFlag:Z

    .line 7
    .line 8
    return-void
.end method
