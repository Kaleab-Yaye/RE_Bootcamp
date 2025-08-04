.class public final Lorg/mozilla/javascript/optimizer/OptRuntime;
.super Lorg/mozilla/javascript/ScriptRuntime;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/optimizer/OptRuntime$GeneratorState;
    }
.end annotation


# static fields
.field public static final minusOneObj:Ljava/lang/Double;

.field public static final oneObj:Ljava/lang/Double;

.field public static final zeroObj:Ljava/lang/Double;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Double;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/mozilla/javascript/optimizer/OptRuntime;->zeroObj:Ljava/lang/Double;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Double;

    .line 11
    .line 12
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/mozilla/javascript/optimizer/OptRuntime;->oneObj:Ljava/lang/Double;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Double;

    .line 20
    .line 21
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/mozilla/javascript/optimizer/OptRuntime;->minusOneObj:Ljava/lang/Double;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/ScriptRuntime;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static add(DLjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 6
    instance-of v0, p2, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    .line 7
    check-cast p2, Lorg/mozilla/javascript/Scriptable;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 9
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/optimizer/OptRuntime;->wrapDouble(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    new-instance v0, Lorg/mozilla/javascript/ConsString;

    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    move-result-object p0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {v0, p0, p2}, Lorg/mozilla/javascript/ConsString;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static add(Ljava/lang/Object;D)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/optimizer/OptRuntime;->wrapDouble(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Lorg/mozilla/javascript/ConsString;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/mozilla/javascript/ConsString;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static bindThis(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Function;
    .locals 1

    .line 1
    new-instance v0, Lorg/mozilla/javascript/ArrowFunction;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0, p3}, Lorg/mozilla/javascript/ArrowFunction;-><init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static call0(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p2, p3, p1, v0}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static call1(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p3, p4, p1, p2}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static call2(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p4, p5, p1, p2}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static callN(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p3, p4, p1, p2}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static callName([Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->getNameFunctionAndThis(Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, p2, p3, v0, p0}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static callName0(Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getNameFunctionAndThis(Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2, v0, v1}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static callProp0(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p0, p2, p3, p1, v0}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static callSpecial(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;ILjava/lang/String;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lorg/mozilla/javascript/ScriptRuntime;->callSpecial(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;ILjava/lang/String;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static createNativeGenerator(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;II)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeGenerator;

    .line 2
    .line 3
    new-instance v1, Lorg/mozilla/javascript/optimizer/OptRuntime$GeneratorState;

    .line 4
    .line 5
    invoke-direct {v1, p2, p3, p4}, Lorg/mozilla/javascript/optimizer/OptRuntime$GeneratorState;-><init>(Lorg/mozilla/javascript/Scriptable;II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1}, Lorg/mozilla/javascript/NativeGenerator;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeFunction;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static decodeIntArray(Ljava/lang/String;I)[I
    .locals 5

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p0

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v1, p1, 0x2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    add-int/2addr v1, v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_3
    :goto_0
    new-array v0, p1, [I

    .line 38
    .line 39
    :goto_1
    if-eq v3, p1, :cond_4

    .line 40
    .line 41
    mul-int/lit8 v1, v3, 0x2

    .line 42
    .line 43
    add-int/2addr v1, v2

    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    shl-int/lit8 v4, v4, 0x10

    .line 49
    .line 50
    add-int/2addr v1, v2

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    or-int/2addr v1, v4

    .line 56
    aput v1, v0, v3

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    return-object v0
.end method

.method public static elemIncrDecr(Ljava/lang/Object;DLorg/mozilla/javascript/Context;I)Ljava/lang/Object;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/optimizer/OptRuntime;->elemIncrDecr(Ljava/lang/Object;DLorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static elemIncrDecr(Ljava/lang/Object;DLorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    invoke-static {p0, v0, p3, p4, p5}, Lorg/mozilla/javascript/ScriptRuntime;->elemIncrDecr(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static encodeIntArray([I)Ljava/lang/String;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    mul-int/lit8 v1, v0, 0x2

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    new-array v1, v1, [C

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-char v2, v1, v3

    .line 14
    .line 15
    :goto_0
    if-eq v3, v0, :cond_1

    .line 16
    .line 17
    aget v4, p0, v3

    .line 18
    .line 19
    mul-int/lit8 v5, v3, 0x2

    .line 20
    .line 21
    add-int/2addr v5, v2

    .line 22
    ushr-int/lit8 v6, v4, 0x10

    .line 23
    .line 24
    int-to-char v6, v6

    .line 25
    aput-char v6, v1, v5

    .line 26
    .line 27
    add-int/2addr v5, v2

    .line 28
    int-to-char v4, v4

    .line 29
    aput-char v4, v1, v5

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public static getGeneratorLocalsState(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p0, Lorg/mozilla/javascript/optimizer/OptRuntime$GeneratorState;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/OptRuntime$GeneratorState;->localsState:[Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/mozilla/javascript/optimizer/OptRuntime$GeneratorState;->maxLocals:I

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/OptRuntime$GeneratorState;->localsState:[Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lorg/mozilla/javascript/optimizer/OptRuntime$GeneratorState;->localsState:[Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0
.end method

.method public static getGeneratorStackState(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p0, Lorg/mozilla/javascript/optimizer/OptRuntime$GeneratorState;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/OptRuntime$GeneratorState;->stackState:[Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/mozilla/javascript/optimizer/OptRuntime$GeneratorState;->maxStack:I

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/OptRuntime$GeneratorState;->stackState:[Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lorg/mozilla/javascript/optimizer/OptRuntime$GeneratorState;->stackState:[Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0
.end method

.method public static initFunction(Lorg/mozilla/javascript/NativeFunction;ILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p3, p2, p0, p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->initFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeFunction;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static main(Lorg/mozilla/javascript/Script;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/ContextFactory;->getGlobal()Lorg/mozilla/javascript/ContextFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/mozilla/javascript/optimizer/OptRuntime$1;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lorg/mozilla/javascript/optimizer/OptRuntime$1;-><init>([Ljava/lang/String;Lorg/mozilla/javascript/Script;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ContextFactory;->call(Lorg/mozilla/javascript/ContextAction;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static newArrayLiteral([Ljava/lang/Object;Ljava/lang/String;ILorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/mozilla/javascript/optimizer/OptRuntime;->decodeIntArray(Ljava/lang/String;I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p3, p4}, Lorg/mozilla/javascript/ScriptRuntime;->newArrayLiteral([Ljava/lang/Object;[ILorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static newObjectSpecial(Lorg/mozilla/javascript/Context;Ljava/lang/Object;[Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p5}, Lorg/mozilla/javascript/ScriptRuntime;->newSpecial(Lorg/mozilla/javascript/Context;Ljava/lang/Object;[Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static padStart([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/2addr v0, p1

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    array-length v2, p0

    .line 7
    invoke-static {p0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static throwStopIteration(Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/mozilla/javascript/JavaScriptException;

    .line 2
    .line 3
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    .line 4
    .line 5
    invoke-static {p0}, Lorg/mozilla/javascript/NativeIterator;->getStopIterationObject(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v2}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public static wrapDouble(D)Ljava/lang/Double;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, p0, v0

    .line 4
    .line 5
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    div-double/2addr v3, p0

    .line 10
    cmpl-double v0, v3, v0

    .line 11
    .line 12
    if-lez v0, :cond_3

    .line 13
    .line 14
    sget-object p0, Lorg/mozilla/javascript/optimizer/OptRuntime;->zeroObj:Ljava/lang/Double;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    cmpl-double v0, p0, v3

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lorg/mozilla/javascript/optimizer/OptRuntime;->oneObj:Ljava/lang/Double;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 25
    .line 26
    cmpl-double v0, p0, v0

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lorg/mozilla/javascript/optimizer/OptRuntime;->minusOneObj:Ljava/lang/Double;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    cmpl-double v0, p0, p0

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    new-instance v0, Ljava/lang/Double;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
