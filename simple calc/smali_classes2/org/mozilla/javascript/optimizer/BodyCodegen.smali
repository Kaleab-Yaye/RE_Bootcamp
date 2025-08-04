.class Lorg/mozilla/javascript/optimizer/BodyCodegen;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;,
        Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ECMAERROR_EXCEPTION:I = 0x2

.field private static final EVALUATOR_EXCEPTION:I = 0x1

.field private static final EXCEPTION_MAX:I = 0x5

.field private static final FINALLY_EXCEPTION:I = 0x4

.field static final GENERATOR_START:I = 0x0

.field static final GENERATOR_TERMINATE:I = -0x1

.field static final GENERATOR_YIELD_START:I = 0x1

.field private static final JAVASCRIPT_EXCEPTION:I = 0x0

.field private static final MAX_LOCALS:I = 0x400

.field private static final THROWABLE_EXCEPTION:I = 0x3


# instance fields
.field private argsLocal:S

.field cfw:Lorg/mozilla/classfile/ClassFileWriter;

.field codegen:Lorg/mozilla/javascript/optimizer/Codegen;

.field compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

.field private contextLocal:S

.field private enterAreaStartLabel:I

.field private epilogueLabel:I

.field private exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

.field private finallys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/mozilla/javascript/Node;",
            "Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;",
            ">;"
        }
    .end annotation
.end field

.field private firstFreeLocal:S

.field private fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

.field private funObjLocal:S

.field private generatorStateLocal:S

.field private generatorSwitch:I

.field private hasVarsInRegs:Z

.field private inDirectCallFunction:Z

.field private inLocalBlock:Z

.field private isGenerator:Z

.field private itsForcedObjectParameters:Z

.field private itsLineNumber:I

.field private itsOneArgArray:S

.field private itsZeroArgArray:S

.field private literals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/Node;",
            ">;"
        }
    .end annotation
.end field

.field private locals:[I

.field private localsMax:S

.field private maxLocals:I

.field private maxStack:I

.field private operationLocal:S

.field private popvLocal:S

.field private savedCodeOffset:I

.field scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

.field public scriptOrFnIndex:I

.field private thisObjLocal:S

.field private varRegisters:[S

.field private variableObjectLocal:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;-><init>(Lorg/mozilla/javascript/optimizer/BodyCodegen;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxLocals:I

    .line 13
    .line 14
    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxStack:I

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic access$000(Lorg/mozilla/javascript/optimizer/BodyCodegen;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getFinallyAtTarget(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lorg/mozilla/javascript/optimizer/BodyCodegen;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionTypeToName(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private addDoubleWrap()V
    .locals 2

    .line 1
    const-string v0, "wrapDouble"

    .line 2
    .line 3
    const-string v1, "(D)Ljava/lang/Double;"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private addGoto(Lorg/mozilla/javascript/Node;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 6
    .line 7
    invoke-virtual {v0, p2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private addGotoWithReturn(Lorg/mozilla/javascript/Node;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 10
    .line 11
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->jsrPoints:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->o(I)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0xa7

    .line 21
    .line 22
    invoke-direct {p0, p1, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addGoto(Lorg/mozilla/javascript/Node;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->F(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->jsrPoints:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private addInstructionCount()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    iget v0, v0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 3
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->savedCodeOffset:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount(I)V

    return-void
.end method

.method private addInstructionCount(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 6
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->s(I)V

    const-string p1, "addInstructionCount"

    const-string v0, "(Lorg/mozilla/javascript/Context;I)V"

    .line 7
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private addJumpedBooleanWrap(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->F(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 13
    .line 14
    const/16 v1, 0xb2

    .line 15
    .line 16
    const-string v2, "java/lang/Boolean"

    .line 17
    .line 18
    const-string v3, "FALSE"

    .line 19
    .line 20
    const-string v4, "Ljava/lang/Boolean;"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 26
    .line 27
    const/16 v3, 0xa7

    .line 28
    .line 29
    invoke-virtual {v0, v3, p2}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->F(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 38
    .line 39
    const-string v0, "TRUE"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2, v0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->F(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->B()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private addLoadPropertyIds([Ljava/lang/Object;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addNewObjectArray(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-eq v0, p2, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 8
    .line 9
    const/16 v2, 0x59

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->s(I)V

    .line 17
    .line 18
    .line 19
    aget-object v1, p1, v0

    .line 20
    .line 21
    instance-of v2, v1, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->s(I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "wrapInt"

    .line 45
    .line 46
    const-string v2, "(I)Ljava/lang/Integer;"

    .line 47
    .line 48
    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 52
    .line 53
    const/16 v2, 0x53

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method private addLoadPropertyValues(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 2
    .line 3
    const/16 v1, 0xa4

    .line 4
    .line 5
    const/16 v2, 0x53

    .line 6
    .line 7
    const/16 v3, 0x99

    .line 8
    .line 9
    const/16 v4, 0x98

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    move v0, v5

    .line 15
    :goto_0
    if-eq v0, p3, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eq v6, v4, :cond_1

    .line 22
    .line 23
    if-eq v6, v3, :cond_1

    .line 24
    .line 25
    if-ne v6, v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-direct {p0, v6, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-direct {p0, p3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addNewObjectArray(I)V

    .line 47
    .line 48
    .line 49
    :goto_3
    if-eq v5, p3, :cond_6

    .line 50
    .line 51
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 52
    .line 53
    const/16 p2, 0x5a

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 59
    .line 60
    const/16 p2, 0x5f

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 66
    .line 67
    sub-int v0, p3, v5

    .line 68
    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->s(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-direct {p0, p3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addNewObjectArray(I)V

    .line 88
    .line 89
    .line 90
    :goto_4
    if-eq v5, p3, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 93
    .line 94
    const/16 v6, 0x59

    .line 95
    .line 96
    invoke-virtual {v0, v6}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->s(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eq v0, v4, :cond_5

    .line 109
    .line 110
    if-eq v0, v3, :cond_5

    .line 111
    .line 112
    if-ne v0, v1, :cond_4

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_4
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_5
    :goto_5
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 124
    .line 125
    .line 126
    :goto_6
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    return-void
.end method

.method private addNewObjectArray(I)V
    .locals 4

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-short p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsZeroArgArray:S

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 14
    .line 15
    const-string v0, "emptyArgs"

    .line 16
    .line 17
    const-string v1, "[Ljava/lang/Object;"

    .line 18
    .line 19
    const/16 v2, 0xb2

    .line 20
    .line 21
    const-string v3, "org/mozilla/javascript/ScriptRuntime"

    .line 22
    .line 23
    invoke-virtual {p1, v2, v3, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->s(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 33
    .line 34
    const/16 v0, 0xbd

    .line 35
    .line 36
    const-string v1, "java/lang/Object"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->e(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method private addObjectToDouble()V
    .locals 2

    .line 1
    const-string v0, "toNumber"

    .line 2
    .line 3
    const-string v1, "(Ljava/lang/Object;)D"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    .line 3
    const/16 v1, 0xb8

    .line 4
    .line 5
    const-string v2, "org/mozilla/javascript/optimizer/OptRuntime"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    .line 3
    const/16 v1, 0xb8

    .line 4
    .line 5
    const-string v2, "org.mozilla.javascript.ScriptRuntime"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private dcpLoadAsNumber(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 7
    .line 8
    const-string v1, "TYPE"

    .line 9
    .line 10
    const-string v2, "Ljava/lang/Class;"

    .line 11
    .line 12
    const/16 v3, 0xb2

    .line 13
    .line 14
    const-string v4, "java/lang/Void"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v4, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 26
    .line 27
    const/16 v2, 0xa5

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 33
    .line 34
    iget-short v2, v1, Lorg/mozilla/classfile/ClassFileWriter;->m:S

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 49
    .line 50
    const/16 v4, 0xa7

    .line 51
    .line 52
    invoke-virtual {v3, v4, v1}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 56
    .line 57
    invoke-virtual {v3, v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->G(IS)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->i(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->F(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private dcpLoadAsObject(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 7
    .line 8
    const-string v1, "TYPE"

    .line 9
    .line 10
    const-string v2, "Ljava/lang/Class;"

    .line 11
    .line 12
    const/16 v3, 0xb2

    .line 13
    .line 14
    const-string v4, "java/lang/Void"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v4, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 26
    .line 27
    const/16 v2, 0xa5

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 33
    .line 34
    iget-short v2, v1, Lorg/mozilla/classfile/ClassFileWriter;->m:S

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 46
    .line 47
    const/16 v4, 0xa7

    .line 48
    .line 49
    invoke-virtual {v3, v4, v1}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 53
    .line 54
    invoke-virtual {v3, v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->G(IS)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->i(I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->F(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private decReferenceWordLocal(S)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    aput v1, v0, p1

    .line 8
    .line 9
    return-void
.end method

.method private exceptionTypeToName(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "org/mozilla/javascript/JavaScriptException"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    const-string p1, "org/mozilla/javascript/EvaluatorException"

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    const-string p1, "org/mozilla/javascript/EcmaError"

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    .line 21
    const-string p1, "java/lang/Throwable"

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_3
    const/4 v0, 0x4

    .line 25
    if-ne p1, v0, :cond_4

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_4
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1
.end method

.method private genSimpleCompare(III)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/16 v1, 0x97

    .line 5
    .line 6
    const/16 v2, 0x98

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1

    .line 16
    :pswitch_0
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 22
    .line 23
    const/16 v1, 0x9c

    .line 24
    .line 25
    invoke-virtual {p1, v1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 35
    .line 36
    const/16 v1, 0x9d

    .line 37
    .line 38
    invoke-virtual {p1, v1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 48
    .line 49
    const/16 v1, 0x9e

    .line 50
    .line 51
    invoke-virtual {p1, v1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 61
    .line 62
    const/16 v1, 0x9b

    .line 63
    .line 64
    invoke-virtual {p1, v1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 65
    .line 66
    .line 67
    :goto_0
    if-eq p3, v0, :cond_0

    .line 68
    .line 69
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 70
    .line 71
    const/16 p2, 0xa7

    .line 72
    .line 73
    invoke-virtual {p1, p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    throw p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private generateActivationExit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 10
    .line 11
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "exitActivationFunction"

    .line 17
    .line 18
    const-string v1, "(Lorg/mozilla/javascript/Context;)V"

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method private generateArrayLiteralFactory(Lorg/mozilla/javascript/Node;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "_literal"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->initBodyGeneration()V

    .line 30
    .line 31
    .line 32
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 33
    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    int-to-short v1, v1

    .line 37
    iput-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 38
    .line 39
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 40
    .line 41
    iput-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 42
    .line 43
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 44
    .line 45
    const-string v1, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {v0, p2, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->P(Ljava/lang/String;Ljava/lang/String;S)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {p0, p1, p2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitArrayLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 60
    .line 61
    const/16 p2, 0xb0

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 67
    .line 68
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 69
    .line 70
    add-int/2addr p2, v0

    .line 71
    int-to-short p2, p2

    .line 72
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->Q(S)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private generateCallArgArray(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p2

    .line 3
    move v2, v0

    .line 4
    :goto_0
    if-eqz v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 v2, v2, 0x1

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    if-ne v2, v1, :cond_1

    .line 15
    .line 16
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsOneArgArray:S

    .line 17
    .line 18
    if-ltz v1, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addNewObjectArray(I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    if-eq v0, v2, :cond_7

    .line 30
    .line 31
    iget-boolean v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 32
    .line 33
    const/16 v3, 0x59

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->s(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    if-nez p3, :cond_3

    .line 48
    .line 49
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->nodeIsDirectCallParameter(Lorg/mozilla/javascript/Node;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ltz v1, :cond_4

    .line 58
    .line 59
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsObject(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    const/4 v4, -0x1

    .line 69
    invoke-virtual {p2, v1, v4}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_2
    iget-boolean v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 92
    .line 93
    const/16 v5, 0xc0

    .line 94
    .line 95
    const-string v6, "[Ljava/lang/Object;"

    .line 96
    .line 97
    invoke-virtual {v4, v5, v6}, Lorg/mozilla/classfile/ClassFileWriter;->e(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Lorg/mozilla/classfile/ClassFileWriter;->s(I)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(S)V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 119
    .line 120
    const/16 v3, 0x53

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    return-void
.end method

.method private generateCatchBlock(ISIII)V
    .locals 2

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    iget-object p5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 4
    .line 5
    invoke-virtual {p5}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-short v1, v0, Lorg/mozilla/classfile/ClassFileWriter;->m:S

    .line 13
    .line 14
    invoke-virtual {v0, p5}, Lorg/mozilla/classfile/ClassFileWriter;->F(I)V

    .line 15
    .line 16
    .line 17
    iget-object p5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 18
    .line 19
    invoke-virtual {p5, p4}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 20
    .line 21
    .line 22
    iget-object p4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 23
    .line 24
    invoke-virtual {p4, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 28
    .line 29
    iget-short p4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 30
    .line 31
    invoke-virtual {p2, p4}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionTypeToName(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 38
    .line 39
    const/16 p2, 0xa7

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private generateCheckForThrowOrClose(IZI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->F(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 19
    .line 20
    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateThrowJavaScriptException()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->F(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 34
    .line 35
    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 41
    .line 42
    const/16 v3, 0xc0

    .line 43
    .line 44
    const-string v4, "java/lang/Throwable"

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->e(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 50
    .line 51
    const/16 v3, 0xbf

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 54
    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    if-eq p1, v2, :cond_0

    .line 58
    .line 59
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->F(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    if-nez p2, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 67
    .line 68
    iget p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorSwitch:I

    .line 69
    .line 70
    invoke-virtual {p1, p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->H(II)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 74
    .line 75
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->operationLocal:S

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->l(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 81
    .line 82
    const/4 p2, 0x2

    .line 83
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->o(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 87
    .line 88
    const/16 p2, 0x9f

    .line 89
    .line 90
    invoke-virtual {p1, p2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 94
    .line 95
    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->operationLocal:S

    .line 96
    .line 97
    invoke-virtual {p1, p3}, Lorg/mozilla/classfile/ClassFileWriter;->l(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 101
    .line 102
    const/4 p3, 0x1

    .line 103
    invoke-virtual {p1, p3}, Lorg/mozilla/classfile/ClassFileWriter;->o(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 107
    .line 108
    invoke-virtual {p1, p2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private generateEpilogue()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 18
    .line 19
    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getLiveLocals()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v2, 0xa7

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 31
    .line 32
    check-cast v4, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 33
    .line 34
    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/FunctionNode;->getResumptionPoints()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move v5, v3

    .line 39
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-ge v5, v6, :cond_3

    .line 44
    .line 45
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lorg/mozilla/javascript/Node;

    .line 50
    .line 51
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, [I

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 60
    .line 61
    iget v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorSwitch:I

    .line 62
    .line 63
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNextGeneratorState(Lorg/mozilla/javascript/Node;)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-virtual {v8, v9, v10}, Lorg/mozilla/classfile/ClassFileWriter;->H(II)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateGetGeneratorLocalsState()V

    .line 71
    .line 72
    .line 73
    move v8, v3

    .line 74
    :goto_1
    array-length v9, v7

    .line 75
    if-ge v8, v9, :cond_1

    .line 76
    .line 77
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 78
    .line 79
    const/16 v10, 0x59

    .line 80
    .line 81
    invoke-virtual {v9, v10}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 82
    .line 83
    .line 84
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 85
    .line 86
    invoke-virtual {v9, v8}, Lorg/mozilla/classfile/ClassFileWriter;->o(I)V

    .line 87
    .line 88
    .line 89
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 90
    .line 91
    const/16 v10, 0x32

    .line 92
    .line 93
    invoke-virtual {v9, v10}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 94
    .line 95
    .line 96
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 97
    .line 98
    aget v10, v7, v8

    .line 99
    .line 100
    invoke-virtual {v9, v10}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 107
    .line 108
    const/16 v8, 0x57

    .line 109
    .line 110
    invoke-virtual {v7, v8}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 111
    .line 112
    .line 113
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 114
    .line 115
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v7, v2, v6}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 120
    .line 121
    .line 122
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lorg/mozilla/javascript/Node;

    .line 148
    .line 149
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getType()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    const/16 v6, 0x7e

    .line 154
    .line 155
    if-ne v5, v6, :cond_4

    .line 156
    .line 157
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;

    .line 164
    .line 165
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 166
    .line 167
    iget v6, v4, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->tableLabel:I

    .line 168
    .line 169
    invoke-virtual {v5, v6, v1}, Lorg/mozilla/classfile/ClassFileWriter;->G(IS)V

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 173
    .line 174
    iget-object v6, v4, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->jsrPoints:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    sub-int/2addr v6, v1

    .line 181
    invoke-virtual {v5, v3, v6}, Lorg/mozilla/classfile/ClassFileWriter;->x(II)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 186
    .line 187
    invoke-virtual {v6, v5}, Lorg/mozilla/classfile/ClassFileWriter;->J(I)V

    .line 188
    .line 189
    .line 190
    move v6, v3

    .line 191
    move v7, v6

    .line 192
    :goto_2
    iget-object v8, v4, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->jsrPoints:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-ge v6, v8, :cond_4

    .line 199
    .line 200
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 201
    .line 202
    invoke-virtual {v8, v5, v7}, Lorg/mozilla/classfile/ClassFileWriter;->H(II)V

    .line 203
    .line 204
    .line 205
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 206
    .line 207
    iget-object v9, v4, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->jsrPoints:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    check-cast v9, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    invoke-virtual {v8, v2, v9}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 220
    .line 221
    .line 222
    add-int/2addr v7, v1

    .line 223
    add-int/lit8 v6, v6, 0x1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_5
    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    .line 227
    .line 228
    const/4 v2, -0x1

    .line 229
    if-eq v0, v2, :cond_6

    .line 230
    .line 231
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 232
    .line 233
    invoke-virtual {v3, v0}, Lorg/mozilla/classfile/ClassFileWriter;->F(I)V

    .line 234
    .line 235
    .line 236
    :cond_6
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    .line 237
    .line 238
    const/16 v3, 0xb0

    .line 239
    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_7
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 249
    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 253
    .line 254
    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 255
    .line 256
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getResumptionPoints()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 263
    .line 264
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorSwitch:I

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->J(I)V

    .line 267
    .line 268
    .line 269
    :cond_8
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateSetGeneratorResumptionPoint(I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 273
    .line 274
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 277
    .line 278
    .line 279
    const-string v0, "throwStopIteration"

    .line 280
    .line 281
    const-string v1, "(Ljava/lang/Object;)V"

    .line 282
    .line 283
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 287
    .line 288
    invoke-static {v0}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 292
    .line 293
    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_9
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 298
    .line 299
    if-nez v0, :cond_a

    .line 300
    .line 301
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 302
    .line 303
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 309
    .line 310
    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_a
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateActivationExit()V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 318
    .line 319
    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 323
    .line 324
    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 329
    .line 330
    iput-short v1, v2, Lorg/mozilla/classfile/ClassFileWriter;->m:S

    .line 331
    .line 332
    invoke-virtual {v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->F(I)V

    .line 333
    .line 334
    .line 335
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 340
    .line 341
    invoke-virtual {v2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 342
    .line 343
    .line 344
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateActivationExit()V

    .line 345
    .line 346
    .line 347
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 348
    .line 349
    invoke-virtual {v2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 350
    .line 351
    .line 352
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(S)V

    .line 353
    .line 354
    .line 355
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 356
    .line 357
    const/16 v2, 0xbf

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 360
    .line 361
    .line 362
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 363
    .line 364
    iget v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->enterAreaStartLabel:I

    .line 365
    .line 366
    iget v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    invoke-virtual {v1, v2, v3, v0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->j(IIILjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :goto_3
    return-void
.end method

.method private generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/16 v5, 0x5a

    .line 16
    .line 17
    if-eq v3, v5, :cond_1f

    .line 18
    .line 19
    const/16 v5, 0x67

    .line 20
    .line 21
    const-string v6, "(Ljava/lang/Object;)Z"

    .line 22
    .line 23
    const-string v7, "toBoolean"

    .line 24
    .line 25
    if-eq v3, v5, :cond_1e

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    const/16 v8, 0x6e

    .line 29
    .line 30
    if-eq v3, v8, :cond_1a

    .line 31
    .line 32
    const/16 v8, 0x7f

    .line 33
    .line 34
    if-eq v3, v8, :cond_19

    .line 35
    .line 36
    const/16 v8, 0x8f

    .line 37
    .line 38
    const-string v9, "refGet"

    .line 39
    .line 40
    const-string v10, "(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    .line 41
    .line 42
    if-eq v3, v8, :cond_17

    .line 43
    .line 44
    const/16 v8, 0x93

    .line 45
    .line 46
    if-eq v3, v8, :cond_16

    .line 47
    .line 48
    const/16 v8, 0xa0

    .line 49
    .line 50
    if-eq v3, v8, :cond_15

    .line 51
    .line 52
    const/16 v8, 0x96

    .line 53
    .line 54
    if-eq v3, v8, :cond_12

    .line 55
    .line 56
    const/16 v8, 0x97

    .line 57
    .line 58
    if-eq v3, v8, :cond_11

    .line 59
    .line 60
    const/16 v8, 0xb2

    .line 61
    .line 62
    const-string v11, "TRUE"

    .line 63
    .line 64
    const-string v12, "FALSE"

    .line 65
    .line 66
    const-string v13, "Ljava/lang/Boolean;"

    .line 67
    .line 68
    const-string v14, "java/lang/Boolean"

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    packed-switch v3, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    packed-switch v3, :pswitch_data_1

    .line 75
    .line 76
    .line 77
    const-string v2, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    .line 78
    .line 79
    packed-switch v3, :pswitch_data_2

    .line 80
    .line 81
    .line 82
    const-string v5, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/String;"

    .line 83
    .line 84
    packed-switch v3, :pswitch_data_3

    .line 85
    .line 86
    .line 87
    packed-switch v3, :pswitch_data_4

    .line 88
    .line 89
    .line 90
    packed-switch v3, :pswitch_data_5

    .line 91
    .line 92
    .line 93
    packed-switch v3, :pswitch_data_6

    .line 94
    .line 95
    .line 96
    new-instance v1, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    const-string v2, "Unexpected node type "

    .line 99
    .line 100
    invoke-static {v2, v3}, Landroidx/appcompat/widget/a0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :goto_0
    :pswitch_0
    if-eqz v4, :cond_0

    .line 109
    .line 110
    invoke-direct {v0, v4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 119
    .line 120
    iget-short v3, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 126
    .line 127
    iget-short v3, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->t(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "bind"

    .line 142
    .line 143
    const-string v2, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;"

    .line 144
    .line 145
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    :pswitch_1
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 151
    .line 152
    iget-short v3, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 158
    .line 159
    iget-short v3, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v5}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 169
    .line 170
    iget-object v3, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 171
    .line 172
    iget-object v4, v3, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 175
    .line 176
    invoke-virtual {v3, v5, v1}, Lorg/mozilla/javascript/optimizer/Codegen;->getCompiledRegexpName(Lorg/mozilla/javascript/ast/ScriptNode;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v3, "Ljava/lang/Object;"

    .line 181
    .line 182
    invoke-virtual {v2, v8, v4, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 186
    .line 187
    const/16 v2, 0xb8

    .line 188
    .line 189
    const-string v3, "org/mozilla/javascript/ScriptRuntime"

    .line 190
    .line 191
    const-string v4, "wrapRegExp"

    .line 192
    .line 193
    const-string v5, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    .line 194
    .line 195
    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/mozilla/classfile/ClassFileWriter;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_8

    .line 199
    .line 200
    :pswitch_2
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 201
    .line 202
    invoke-virtual {v1, v8, v14, v11, v13}, Lorg/mozilla/classfile/ClassFileWriter;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_8

    .line 206
    .line 207
    :pswitch_3
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 208
    .line 209
    invoke-virtual {v1, v8, v14, v12, v13}, Lorg/mozilla/classfile/ClassFileWriter;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_8

    .line 213
    .line 214
    :pswitch_4
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 215
    .line 216
    iget-short v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_8

    .line 222
    .line 223
    :pswitch_5
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 224
    .line 225
    const/4 v2, 0x1

    .line 226
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_8

    .line 230
    .line 231
    :pswitch_6
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 232
    .line 233
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->t(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_8

    .line 241
    .line 242
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getDouble()D

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    const/16 v4, 0x8

    .line 247
    .line 248
    const/4 v5, -0x1

    .line 249
    invoke-virtual {v1, v4, v5}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eq v1, v5, :cond_1

    .line 254
    .line 255
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 256
    .line 257
    invoke-virtual {v1, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->r(D)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_8

    .line 261
    .line 262
    :cond_1
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 263
    .line 264
    iget-object v4, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 265
    .line 266
    invoke-virtual {v1, v4, v2, v3}, Lorg/mozilla/javascript/optimizer/Codegen;->pushNumberAsObject(Lorg/mozilla/classfile/ClassFileWriter;D)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_8

    .line 270
    .line 271
    :pswitch_8
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 272
    .line 273
    iget-short v3, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 279
    .line 280
    iget-short v3, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 281
    .line 282
    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 286
    .line 287
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->t(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v1, "name"

    .line 295
    .line 296
    const-string v2, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;"

    .line 297
    .line 298
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_8

    .line 302
    .line 303
    :pswitch_9
    invoke-direct {v0, v4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 314
    .line 315
    iget-short v3, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 316
    .line 317
    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 318
    .line 319
    .line 320
    const/16 v2, 0x8

    .line 321
    .line 322
    const/4 v3, -0x1

    .line 323
    invoke-virtual {v1, v2, v3}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eq v1, v3, :cond_2

    .line 328
    .line 329
    const-string v1, "getObjectIndex"

    .line 330
    .line 331
    const-string v2, "(Ljava/lang/Object;DLorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    .line 332
    .line 333
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_8

    .line 337
    .line 338
    :cond_2
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 339
    .line 340
    iget-short v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 343
    .line 344
    .line 345
    const-string v1, "getObjectElem"

    .line 346
    .line 347
    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 348
    .line 349
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_8

    .line 353
    .line 354
    :pswitch_a
    invoke-direct {v0, v1, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitGetProp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_8

    .line 358
    .line 359
    :pswitch_b
    invoke-direct {v0, v4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 360
    .line 361
    .line 362
    const-string v1, "typeof"

    .line 363
    .line 364
    const-string v2, "(Ljava/lang/Object;)Ljava/lang/String;"

    .line 365
    .line 366
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_8

    .line 370
    .line 371
    :pswitch_c
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getType()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    const/16 v3, 0x31

    .line 376
    .line 377
    if-ne v2, v3, :cond_3

    .line 378
    .line 379
    const/4 v15, 0x1

    .line 380
    :cond_3
    invoke-direct {v0, v4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 391
    .line 392
    iget-short v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 393
    .line 394
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 398
    .line 399
    invoke-virtual {v1, v15}, Lorg/mozilla/classfile/ClassFileWriter;->u(Z)V

    .line 400
    .line 401
    .line 402
    const-string v1, "delete"

    .line 403
    .line 404
    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Z)Ljava/lang/Object;"

    .line 405
    .line 406
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_8

    .line 410
    .line 411
    :pswitch_d
    const/16 v2, 0xa

    .line 412
    .line 413
    invoke-virtual {v1, v2, v15}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-nez v2, :cond_6

    .line 418
    .line 419
    const/16 v2, 0x9

    .line 420
    .line 421
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 426
    .line 427
    if-eqz v2, :cond_4

    .line 428
    .line 429
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitOptimizedCall(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/optimizer/OptFunctionNode;ILorg/mozilla/javascript/Node;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_8

    .line 433
    .line 434
    :cond_4
    const/16 v2, 0x26

    .line 435
    .line 436
    if-ne v3, v2, :cond_5

    .line 437
    .line 438
    invoke-direct {v0, v1, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitStandardCall(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_8

    .line 442
    .line 443
    :cond_5
    invoke-direct {v0, v1, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitStandardNew(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_8

    .line 447
    .line 448
    :cond_6
    invoke-direct {v0, v1, v3, v2, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSpecialCall(Lorg/mozilla/javascript/Node;IILorg/mozilla/javascript/Node;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_8

    .line 452
    .line 453
    :pswitch_e
    invoke-direct {v0, v4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 454
    .line 455
    .line 456
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 457
    .line 458
    .line 459
    const/16 v1, 0x1d

    .line 460
    .line 461
    if-ne v3, v1, :cond_7

    .line 462
    .line 463
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 464
    .line 465
    const/16 v2, 0x77

    .line 466
    .line 467
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 468
    .line 469
    .line 470
    :cond_7
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_8

    .line 474
    .line 475
    :pswitch_f
    invoke-direct {v0, v4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 476
    .line 477
    .line 478
    const-string v1, "toInt32"

    .line 479
    .line 480
    const-string v2, "(Ljava/lang/Object;)I"

    .line 481
    .line 482
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 486
    .line 487
    const/4 v2, -0x1

    .line 488
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->s(I)V

    .line 489
    .line 490
    .line 491
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 492
    .line 493
    const/16 v2, 0x82

    .line 494
    .line 495
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 496
    .line 497
    .line 498
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 499
    .line 500
    const/16 v2, 0x87

    .line 501
    .line 502
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 503
    .line 504
    .line 505
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_8

    .line 509
    .line 510
    :pswitch_10
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 511
    .line 512
    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    iget-object v3, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 517
    .line 518
    invoke-virtual {v3}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 523
    .line 524
    invoke-virtual {v5}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 529
    .line 530
    .line 531
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 532
    .line 533
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->F(I)V

    .line 534
    .line 535
    .line 536
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 537
    .line 538
    invoke-virtual {v1, v8, v14, v12, v13}, Lorg/mozilla/classfile/ClassFileWriter;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 542
    .line 543
    const/16 v2, 0xa7

    .line 544
    .line 545
    invoke-virtual {v1, v2, v5}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 546
    .line 547
    .line 548
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 549
    .line 550
    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->F(I)V

    .line 551
    .line 552
    .line 553
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 554
    .line 555
    invoke-virtual {v1, v8, v14, v11, v13}, Lorg/mozilla/classfile/ClassFileWriter;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 559
    .line 560
    invoke-virtual {v1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->F(I)V

    .line 561
    .line 562
    .line 563
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 564
    .line 565
    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->B()V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_8

    .line 569
    .line 570
    :pswitch_11
    const/16 v5, 0x18

    .line 571
    .line 572
    if-ne v3, v5, :cond_8

    .line 573
    .line 574
    const/16 v3, 0x6f

    .line 575
    .line 576
    goto :goto_1

    .line 577
    :cond_8
    const/16 v3, 0x73

    .line 578
    .line 579
    :goto_1
    invoke-direct {v0, v1, v3, v4, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitArithmetic(Lorg/mozilla/javascript/Node;ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_8

    .line 583
    .line 584
    :pswitch_12
    const/16 v3, 0x6b

    .line 585
    .line 586
    invoke-direct {v0, v1, v3, v4, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitArithmetic(Lorg/mozilla/javascript/Node;ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_8

    .line 590
    .line 591
    :pswitch_13
    const/16 v3, 0x67

    .line 592
    .line 593
    invoke-direct {v0, v1, v3, v4, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitArithmetic(Lorg/mozilla/javascript/Node;ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_8

    .line 597
    .line 598
    :pswitch_14
    invoke-direct {v0, v4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 606
    .line 607
    .line 608
    const/16 v2, 0x8

    .line 609
    .line 610
    const/4 v3, -0x1

    .line 611
    invoke-virtual {v1, v2, v3}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_d

    .line 616
    .line 617
    const-string v2, "add"

    .line 618
    .line 619
    const/4 v3, 0x1

    .line 620
    if-eq v1, v3, :cond_c

    .line 621
    .line 622
    const/4 v3, 0x2

    .line 623
    if-eq v1, v3, :cond_b

    .line 624
    .line 625
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getType()I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    const/16 v3, 0x29

    .line 630
    .line 631
    if-ne v1, v3, :cond_9

    .line 632
    .line 633
    const-string v1, "(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;"

    .line 634
    .line 635
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_8

    .line 639
    .line 640
    :cond_9
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-ne v1, v3, :cond_a

    .line 649
    .line 650
    const-string v1, "(Ljava/lang/Object;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;"

    .line 651
    .line 652
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_8

    .line 656
    .line 657
    :cond_a
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 658
    .line 659
    iget-short v3, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 660
    .line 661
    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 662
    .line 663
    .line 664
    const-string v1, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    .line 665
    .line 666
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_8

    .line 670
    .line 671
    :cond_b
    const-string v1, "(Ljava/lang/Object;D)Ljava/lang/Object;"

    .line 672
    .line 673
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_8

    .line 677
    .line 678
    :cond_c
    const-string v1, "(DLjava/lang/Object;)Ljava/lang/Object;"

    .line 679
    .line 680
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_8

    .line 684
    .line 685
    :cond_d
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 686
    .line 687
    const/16 v2, 0x63

    .line 688
    .line 689
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_8

    .line 693
    .line 694
    :pswitch_15
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 695
    .line 696
    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    iget-object v3, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 701
    .line 702
    invoke-virtual {v3}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    invoke-direct {v0, v1, v4, v2, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitIfJumpEqOp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 707
    .line 708
    .line 709
    invoke-direct {v0, v2, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addJumpedBooleanWrap(II)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_8

    .line 713
    .line 714
    :pswitch_16
    invoke-direct {v0, v1, v3, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitBitOp(Lorg/mozilla/javascript/Node;ILorg/mozilla/javascript/Node;)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_8

    .line 718
    .line 719
    :pswitch_17
    invoke-direct {v0, v1, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetName(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_8

    .line 723
    .line 724
    :pswitch_18
    const/4 v2, 0x1

    .line 725
    invoke-direct {v0, v1, v4, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetVar(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_8

    .line 729
    .line 730
    :pswitch_19
    invoke-direct/range {p0 .. p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitGetVar(Lorg/mozilla/javascript/Node;)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_8

    .line 734
    .line 735
    :pswitch_1a
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 736
    .line 737
    invoke-direct/range {p0 .. p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getLocalBlockRegister(Lorg/mozilla/javascript/Node;)I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    invoke-virtual {v2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_8

    .line 745
    .line 746
    :pswitch_1b
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 747
    .line 748
    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    iget-object v3, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 753
    .line 754
    invoke-virtual {v3}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    invoke-direct {v0, v1, v4, v2, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitIfJumpRelOp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 759
    .line 760
    .line 761
    invoke-direct {v0, v2, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addJumpedBooleanWrap(II)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_8

    .line 765
    .line 766
    :pswitch_1c
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 767
    .line 768
    const/16 v2, 0x2a

    .line 769
    .line 770
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_8

    .line 774
    .line 775
    :pswitch_1d
    invoke-direct/range {p0 .. p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getLocalBlockRegister(Lorg/mozilla/javascript/Node;)I

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    iget-object v4, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 780
    .line 781
    invoke-virtual {v4, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 782
    .line 783
    .line 784
    const/16 v1, 0x3e

    .line 785
    .line 786
    if-ne v3, v1, :cond_e

    .line 787
    .line 788
    const-string v1, "enumNext"

    .line 789
    .line 790
    const-string v2, "(Ljava/lang/Object;)Ljava/lang/Boolean;"

    .line 791
    .line 792
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_8

    .line 796
    .line 797
    :cond_e
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 798
    .line 799
    iget-short v3, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 800
    .line 801
    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 802
    .line 803
    .line 804
    const-string v1, "enumId"

    .line 805
    .line 806
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_8

    .line 810
    .line 811
    :pswitch_1e
    const/16 v2, 0x10

    .line 812
    .line 813
    invoke-virtual {v1, v2, v15}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    :cond_f
    invoke-direct {v0, v4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    if-nez v4, :cond_f

    .line 825
    .line 826
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 827
    .line 828
    iget-short v4, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 829
    .line 830
    invoke-virtual {v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 831
    .line 832
    .line 833
    const-string v1, "nameRef"

    .line 834
    .line 835
    const-string v4, "memberRef"

    .line 836
    .line 837
    packed-switch v3, :pswitch_data_7

    .line 838
    .line 839
    .line 840
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    throw v1

    .line 845
    :pswitch_1f
    iget-object v3, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 846
    .line 847
    iget-short v4, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 848
    .line 849
    invoke-virtual {v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 850
    .line 851
    .line 852
    const-string v3, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Ref;"

    .line 853
    .line 854
    goto :goto_3

    .line 855
    :pswitch_20
    iget-object v3, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 856
    .line 857
    iget-short v4, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 858
    .line 859
    invoke-virtual {v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 860
    .line 861
    .line 862
    const-string v3, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Ref;"

    .line 863
    .line 864
    goto :goto_3

    .line 865
    :pswitch_21
    const-string v1, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;I)Lorg/mozilla/javascript/Ref;"

    .line 866
    .line 867
    goto :goto_2

    .line 868
    :pswitch_22
    const-string v1, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;I)Lorg/mozilla/javascript/Ref;"

    .line 869
    .line 870
    :goto_2
    move-object v3, v1

    .line 871
    move-object v1, v4

    .line 872
    :goto_3
    iget-object v4, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 873
    .line 874
    invoke-virtual {v4, v2}, Lorg/mozilla/classfile/ClassFileWriter;->s(I)V

    .line 875
    .line 876
    .line 877
    invoke-direct {v0, v1, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_8

    .line 881
    .line 882
    :pswitch_23
    invoke-direct {v0, v4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 883
    .line 884
    .line 885
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 886
    .line 887
    iget-short v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 888
    .line 889
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 890
    .line 891
    .line 892
    const-string v1, "escapeTextValue"

    .line 893
    .line 894
    invoke-direct {v0, v1, v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_8

    .line 898
    .line 899
    :pswitch_24
    invoke-direct {v0, v4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 900
    .line 901
    .line 902
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 903
    .line 904
    iget-short v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 905
    .line 906
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 907
    .line 908
    .line 909
    const-string v1, "escapeAttributeValue"

    .line 910
    .line 911
    invoke-direct {v0, v1, v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_8

    .line 915
    .line 916
    :pswitch_25
    invoke-direct {v0, v4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 917
    .line 918
    .line 919
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 920
    .line 921
    iget-short v3, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 922
    .line 923
    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 924
    .line 925
    .line 926
    const-string v1, "setDefaultNamespace"

    .line 927
    .line 928
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    goto/16 :goto_8

    .line 932
    .line 933
    :pswitch_26
    invoke-direct {v0, v1, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitStrictSetName(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 934
    .line 935
    .line 936
    goto/16 :goto_8

    .line 937
    .line 938
    :pswitch_27
    const/4 v2, 0x1

    .line 939
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateYieldPoint(Lorg/mozilla/javascript/Node;Z)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_8

    .line 943
    .line 944
    :pswitch_28
    const/16 v2, 0x11

    .line 945
    .line 946
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    check-cast v2, Ljava/lang/String;

    .line 951
    .line 952
    invoke-direct {v0, v4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 953
    .line 954
    .line 955
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 956
    .line 957
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->t(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 961
    .line 962
    iget-short v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 963
    .line 964
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 965
    .line 966
    .line 967
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 968
    .line 969
    iget-short v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 970
    .line 971
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 972
    .line 973
    .line 974
    const-string v1, "specialRef"

    .line 975
    .line 976
    const-string v2, "(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Ref;"

    .line 977
    .line 978
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    goto/16 :goto_8

    .line 982
    .line 983
    :pswitch_29
    invoke-direct {v0, v4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateFunctionAndThisObj(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-direct {v0, v1, v2, v15}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCallArgArray(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 991
    .line 992
    .line 993
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 994
    .line 995
    iget-short v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 996
    .line 997
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 998
    .line 999
    .line 1000
    const-string v1, "callRef"

    .line 1001
    .line 1002
    const-string v2, "(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Ref;"

    .line 1003
    .line 1004
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_8

    .line 1008
    .line 1009
    :pswitch_2a
    invoke-direct {v0, v4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 1013
    .line 1014
    iget-short v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 1015
    .line 1016
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 1017
    .line 1018
    .line 1019
    const-string v1, "refDel"

    .line 1020
    .line 1021
    invoke-direct {v0, v1, v10}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_8

    .line 1025
    .line 1026
    :pswitch_2b
    invoke-direct {v0, v4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 1030
    .line 1031
    iget-short v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 1032
    .line 1033
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-direct {v0, v9, v10}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_8

    .line 1040
    .line 1041
    :pswitch_2c
    invoke-direct {v0, v1, v4, v15}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitObjectLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_8

    .line 1045
    .line 1046
    :pswitch_2d
    invoke-direct {v0, v1, v4, v15}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitArrayLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_8

    .line 1050
    .line 1051
    :pswitch_2e
    invoke-direct/range {p0 .. p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitIncDec(Lorg/mozilla/javascript/Node;)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_8

    .line 1055
    .line 1056
    :pswitch_2f
    invoke-direct {v0, v4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 1060
    .line 1061
    const/16 v5, 0x59

    .line 1062
    .line 1063
    invoke-virtual {v2, v5}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-direct {v0, v7, v6}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 1070
    .line 1071
    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    const/16 v5, 0x6a

    .line 1076
    .line 1077
    if-ne v3, v5, :cond_10

    .line 1078
    .line 1079
    iget-object v3, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 1080
    .line 1081
    const/16 v5, 0x99

    .line 1082
    .line 1083
    invoke-virtual {v3, v5, v2}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_4

    .line 1087
    :cond_10
    iget-object v3, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 1088
    .line 1089
    const/16 v5, 0x9a

    .line 1090
    .line 1091
    invoke-virtual {v3, v5, v2}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 1092
    .line 1093
    .line 1094
    :goto_4
    iget-object v3, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 1095
    .line 1096
    const/16 v5, 0x57

    .line 1097
    .line 1098
    invoke-virtual {v3, v5}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    invoke-direct {v0, v3, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 1109
    .line 1110
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->F(I)V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_8

    .line 1114
    .line 1115
    :pswitch_30
    invoke-direct {v0, v3, v1, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetElem(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_8

    .line 1119
    .line 1120
    :pswitch_31
    invoke-direct {v0, v3, v1, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetProp(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1121
    .line 1122
    .line 1123
    goto/16 :goto_8

    .line 1124
    .line 1125
    :pswitch_32
    invoke-direct/range {p0 .. p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitTypeofname(Lorg/mozilla/javascript/Node;)V

    .line 1126
    .line 1127
    .line 1128
    goto/16 :goto_8

    .line 1129
    .line 1130
    :pswitch_33
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1138
    .line 1139
    .line 1140
    goto/16 :goto_8

    .line 1141
    .line 1142
    :pswitch_34
    const/4 v2, 0x1

    .line 1143
    invoke-direct {v0, v1, v4, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetConstVar(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 1144
    .line 1145
    .line 1146
    goto/16 :goto_8

    .line 1147
    .line 1148
    :pswitch_35
    invoke-direct {v0, v1, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetConst(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_8

    .line 1152
    .line 1153
    :cond_11
    invoke-direct {v0, v4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 1157
    .line 1158
    .line 1159
    goto/16 :goto_8

    .line 1160
    .line 1161
    :cond_12
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getType()I

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    const/16 v3, 0x28

    .line 1166
    .line 1167
    if-ne v2, v3, :cond_13

    .line 1168
    .line 1169
    const/16 v2, 0x8

    .line 1170
    .line 1171
    const/4 v3, -0x1

    .line 1172
    invoke-virtual {v4, v2, v3}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 1173
    .line 1174
    .line 1175
    move-result v5

    .line 1176
    goto :goto_5

    .line 1177
    :cond_13
    const/16 v2, 0x8

    .line 1178
    .line 1179
    const/4 v3, -0x1

    .line 1180
    move v5, v3

    .line 1181
    :goto_5
    if-eq v5, v3, :cond_14

    .line 1182
    .line 1183
    invoke-virtual {v4, v2}, Lorg/mozilla/javascript/Node;->removeProp(I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-direct {v0, v4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v4, v2, v5}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 1190
    .line 1191
    .line 1192
    goto/16 :goto_8

    .line 1193
    .line 1194
    :cond_14
    invoke-direct {v0, v4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 1198
    .line 1199
    .line 1200
    goto/16 :goto_8

    .line 1201
    .line 1202
    :cond_15
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    invoke-direct {v0, v3, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    .line 1221
    .line 1222
    .line 1223
    goto/16 :goto_8

    .line 1224
    .line 1225
    :cond_16
    invoke-direct {v0, v1, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitDotQuery(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1226
    .line 1227
    .line 1228
    goto/16 :goto_8

    .line 1229
    .line 1230
    :cond_17
    :pswitch_36
    invoke-direct {v0, v4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    const/16 v4, 0x8f

    .line 1238
    .line 1239
    if-ne v3, v4, :cond_18

    .line 1240
    .line 1241
    iget-object v3, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 1242
    .line 1243
    const/16 v4, 0x59

    .line 1244
    .line 1245
    invoke-virtual {v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v3, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 1249
    .line 1250
    iget-short v4, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 1251
    .line 1252
    invoke-virtual {v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 1253
    .line 1254
    .line 1255
    invoke-direct {v0, v9, v10}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    :cond_18
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1259
    .line 1260
    .line 1261
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 1262
    .line 1263
    iget-short v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 1264
    .line 1265
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 1269
    .line 1270
    iget-short v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 1271
    .line 1272
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 1273
    .line 1274
    .line 1275
    const-string v1, "refSet"

    .line 1276
    .line 1277
    const-string v2, "(Lorg/mozilla/javascript/Ref;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 1278
    .line 1279
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    goto/16 :goto_8

    .line 1283
    .line 1284
    :cond_19
    invoke-direct {v0, v4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1285
    .line 1286
    .line 1287
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 1288
    .line 1289
    const/16 v2, 0x57

    .line 1290
    .line 1291
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 1295
    .line 1296
    invoke-static {v1}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 1297
    .line 1298
    .line 1299
    goto/16 :goto_8

    .line 1300
    .line 1301
    :cond_1a
    iget-object v3, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 1302
    .line 1303
    if-nez v3, :cond_1b

    .line 1304
    .line 1305
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 1306
    .line 1307
    .line 1308
    move-result v2

    .line 1309
    const/16 v3, 0x89

    .line 1310
    .line 1311
    if-eq v2, v3, :cond_21

    .line 1312
    .line 1313
    :cond_1b
    const/4 v2, 0x1

    .line 1314
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    .line 1315
    .line 1316
    .line 1317
    move-result v1

    .line 1318
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 1319
    .line 1320
    invoke-static {v2, v1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;I)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 1325
    .line 1326
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    const/4 v3, 0x2

    .line 1331
    if-eq v2, v3, :cond_1d

    .line 1332
    .line 1333
    if-ne v2, v5, :cond_1c

    .line 1334
    .line 1335
    goto :goto_6

    .line 1336
    :cond_1c
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    throw v1

    .line 1341
    :cond_1d
    :goto_6
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitFunction(Lorg/mozilla/javascript/optimizer/OptFunctionNode;I)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_8

    .line 1345
    :cond_1e
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    invoke-direct {v0, v4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-direct {v0, v7, v6}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    iget-object v4, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 1360
    .line 1361
    invoke-virtual {v4}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 1362
    .line 1363
    .line 1364
    move-result v4

    .line 1365
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 1366
    .line 1367
    const/16 v6, 0x99

    .line 1368
    .line 1369
    invoke-virtual {v5, v6, v4}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 1373
    .line 1374
    iget-short v5, v5, Lorg/mozilla/classfile/ClassFileWriter;->m:S

    .line 1375
    .line 1376
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1377
    .line 1378
    .line 1379
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 1380
    .line 1381
    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 1382
    .line 1383
    .line 1384
    move-result v2

    .line 1385
    iget-object v6, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 1386
    .line 1387
    const/16 v7, 0xa7

    .line 1388
    .line 1389
    invoke-virtual {v6, v7, v2}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 1390
    .line 1391
    .line 1392
    iget-object v6, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 1393
    .line 1394
    invoke-virtual {v6, v4, v5}, Lorg/mozilla/classfile/ClassFileWriter;->G(IS)V

    .line 1395
    .line 1396
    .line 1397
    invoke-direct {v0, v3, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 1401
    .line 1402
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->F(I)V

    .line 1403
    .line 1404
    .line 1405
    goto :goto_8

    .line 1406
    :cond_1f
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    :goto_7
    move-object/from16 v16, v4

    .line 1411
    .line 1412
    move-object v4, v2

    .line 1413
    move-object/from16 v2, v16

    .line 1414
    .line 1415
    if-eqz v4, :cond_20

    .line 1416
    .line 1417
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1418
    .line 1419
    .line 1420
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 1421
    .line 1422
    const/16 v3, 0x57

    .line 1423
    .line 1424
    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    goto :goto_7

    .line 1432
    :cond_20
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1433
    .line 1434
    .line 1435
    :cond_21
    :goto_8
    :pswitch_37
    return-void

    .line 1436
    nop

    .line 1437
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_31
        :pswitch_9
        :pswitch_30
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_15
        :pswitch_15
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    :pswitch_data_1
    .packed-switch 0x34
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    :pswitch_data_2
    .packed-switch 0x3e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    :pswitch_data_3
    .packed-switch 0x42
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_36
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
    .end packed-switch

    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    :pswitch_data_4
    .packed-switch 0x69
        :pswitch_2f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2e
    .end packed-switch

    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    :pswitch_data_5
    .packed-switch 0x8a
        :pswitch_32
        :pswitch_37
        :pswitch_31
        :pswitch_30
    .end packed-switch

    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    :pswitch_data_6
    .packed-switch 0x9c
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    :pswitch_data_7
    .packed-switch 0x4e
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method private generateFunctionAndThisObj(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x21

    .line 10
    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/16 v3, 0x22

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    const/16 v3, 0x24

    .line 18
    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x27

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 29
    .line 30
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 33
    .line 34
    .line 35
    const-string p1, "getValueFunctionAndThis"

    .line 36
    .line 37
    const-string p2, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Callable;"

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 53
    .line 54
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 60
    .line 61
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 64
    .line 65
    .line 66
    const-string p1, "getNameFunctionAndThis"

    .line 67
    .line 68
    const-string p2, "(Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;"

    .line 69
    .line 70
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    throw p1

    .line 79
    :cond_2
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne v0, v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->t(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 102
    .line 103
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 109
    .line 110
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 113
    .line 114
    .line 115
    const-string p1, "getPropFunctionAndThis"

    .line 116
    .line 117
    const-string p2, "(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;"

    .line 118
    .line 119
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 124
    .line 125
    .line 126
    const/16 p2, 0x8

    .line 127
    .line 128
    const/4 v0, -0x1

    .line 129
    invoke-virtual {p1, p2, v0}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eq p1, v0, :cond_4

    .line 134
    .line 135
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 139
    .line 140
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 146
    .line 147
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 150
    .line 151
    .line 152
    const-string p1, "getElemFunctionAndThis"

    .line 153
    .line 154
    const-string p2, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;"

    .line 155
    .line 156
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 160
    .line 161
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 164
    .line 165
    .line 166
    const-string p1, "lastStoredScriptable"

    .line 167
    .line 168
    const-string p2, "(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;"

    .line 169
    .line 170
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private generateGenerator()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 12
    .line 13
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodSignature(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->P(Ljava/lang/String;Ljava/lang/String;S)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->initBodyGeneration()V

    .line 25
    .line 26
    .line 27
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 28
    .line 29
    add-int/lit8 v1, v0, 0x1

    .line 30
    .line 31
    int-to-short v1, v1

    .line 32
    iput-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 33
    .line 34
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 35
    .line 36
    iput-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 37
    .line 38
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 43
    .line 44
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 50
    .line 51
    const-string v1, "getParentScope"

    .line 52
    .line 53
    const-string v2, "()Lorg/mozilla/javascript/Scriptable;"

    .line 54
    .line 55
    const/16 v3, 0xb9

    .line 56
    .line 57
    const-string v4, "org/mozilla/javascript/Scriptable"

    .line 58
    .line 59
    invoke-virtual {v0, v3, v4, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 63
    .line 64
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 70
    .line 71
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 77
    .line 78
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 84
    .line 85
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 91
    .line 92
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 93
    .line 94
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ScriptNode;->isInStrictMode()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->u(Z)V

    .line 99
    .line 100
    .line 101
    const-string v0, "createFunctionActivation"

    .line 102
    .line 103
    const-string v1, "(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Lorg/mozilla/javascript/Scriptable;"

    .line 104
    .line 105
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 109
    .line 110
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 116
    .line 117
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 118
    .line 119
    iget-object v1, v1, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 120
    .line 121
    const/16 v2, 0xbb

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->e(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 127
    .line 128
    const/16 v1, 0x59

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 134
    .line 135
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 141
    .line 142
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 148
    .line 149
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFnIndex:I

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->s(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 155
    .line 156
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 157
    .line 158
    iget-object v1, v1, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 159
    .line 160
    const-string v2, "<init>"

    .line 161
    .line 162
    const-string v3, "(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;I)V"

    .line 163
    .line 164
    const/16 v4, 0xb7

    .line 165
    .line 166
    invoke-virtual {v0, v4, v1, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateNestedFunctionInits()V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 173
    .line 174
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 180
    .line 181
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 187
    .line 188
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxLocals:I

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->o(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 194
    .line 195
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxStack:I

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->o(I)V

    .line 198
    .line 199
    .line 200
    const-string v0, "createNativeGenerator"

    .line 201
    .line 202
    const-string v1, "(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;II)Lorg/mozilla/javascript/Scriptable;"

    .line 203
    .line 204
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 208
    .line 209
    const/16 v1, 0xb0

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 215
    .line 216
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 217
    .line 218
    add-int/lit8 v1, v1, 0x1

    .line 219
    .line 220
    int-to-short v1, v1

    .line 221
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->Q(S)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method private generateGetGeneratorLocalsState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "getGeneratorLocalsState"

    .line 9
    .line 10
    const-string v1, "(Ljava/lang/Object;)[Ljava/lang/Object;"

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private generateGetGeneratorResumptionPoint()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 9
    .line 10
    const-string v1, "resumptionPoint"

    .line 11
    .line 12
    const-string v2, "I"

    .line 13
    .line 14
    const/16 v3, 0xb4

    .line 15
    .line 16
    const-string v4, "org/mozilla/javascript/optimizer/OptRuntime$GeneratorState"

    .line 17
    .line 18
    invoke-virtual {v0, v3, v4, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private generateGetGeneratorStackState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "getGeneratorStackState"

    .line 9
    .line 10
    const-string v1, "(Ljava/lang/Object;)[Ljava/lang/Object;"

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    if-eq v0, v2, :cond_4

    .line 12
    .line 13
    const/16 v2, 0x2e

    .line 14
    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/16 v2, 0x2f

    .line 18
    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    const/16 v2, 0x34

    .line 22
    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    const/16 v2, 0x35

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    const/16 v2, 0x69

    .line 30
    .line 31
    const/16 v3, 0x6a

    .line 32
    .line 33
    if-eq v0, v2, :cond_0

    .line 34
    .line 35
    if-eq v0, v3, :cond_0

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "toBoolean"

    .line 44
    .line 45
    const-string p2, "(Ljava/lang/Object;)Z"

    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 51
    .line 52
    const/16 p2, 0x9a

    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 58
    .line 59
    const/16 p2, 0xa7

    .line 60
    .line 61
    invoke-virtual {p1, p2, p4}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 66
    .line 67
    invoke-virtual {p2}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-ne v0, v3, :cond_1

    .line 72
    .line 73
    invoke-direct {p0, v1, p1, p2, p4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-direct {p0, v1, p1, p3, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->F(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p0, p2, p1, p3, p4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :pswitch_0
    invoke-direct {p0, p1, v1, p3, p4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitIfJumpRelOp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    :pswitch_1
    invoke-direct {p0, p1, v1, p3, p4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitIfJumpEqOp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-direct {p0, v1, p1, p4, p3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private generateIntegerUnwrap()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    .line 3
    const-string v1, "intValue"

    .line 4
    .line 5
    const-string v2, "()I"

    .line 6
    .line 7
    const/16 v3, 0xb6

    .line 8
    .line 9
    const-string v4, "java/lang/Integer"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v4, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private generateIntegerWrap()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    .line 3
    const-string v1, "valueOf"

    .line 4
    .line 5
    const-string v2, "(I)Ljava/lang/Integer;"

    .line 6
    .line 7
    const/16 v3, 0xb8

    .line 8
    .line 9
    const-string v4, "java/lang/Integer"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v4, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private generateNestedFunctionInits()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;I)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 17
    .line 18
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, v2, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitFunction(Lorg/mozilla/javascript/optimizer/OptFunctionNode;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method private generateObjectLiteralFactory(Lorg/mozilla/javascript/Node;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "_literal"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->initBodyGeneration()V

    .line 30
    .line 31
    .line 32
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 33
    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    int-to-short v1, v1

    .line 37
    iput-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 38
    .line 39
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 40
    .line 41
    iput-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 42
    .line 43
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 44
    .line 45
    const-string v1, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {v0, p2, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->P(Ljava/lang/String;Ljava/lang/String;S)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {p0, p1, p2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitObjectLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 60
    .line 61
    const/16 p2, 0xb0

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 67
    .line 68
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 69
    .line 70
    add-int/2addr p2, v0

    .line 71
    int-to-short p2, p2

    .line 72
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->Q(S)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private generatePrologue()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    .line 2
    .line 3
    const/16 v1, 0xb2

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 17
    .line 18
    if-eq v5, v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    :cond_0
    move v5, v3

    .line 24
    :goto_0
    if-eq v5, v0, :cond_1

    .line 25
    .line 26
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    .line 27
    .line 28
    iget-short v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 29
    .line 30
    aput-short v7, v6, v5

    .line 31
    .line 32
    add-int/lit8 v7, v7, 0x3

    .line 33
    .line 34
    int-to-short v6, v7

    .line 35
    iput-short v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 41
    .line 42
    invoke-virtual {v5}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getParameterNumberContext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    iput-boolean v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsForcedObjectParameters:Z

    .line 49
    .line 50
    move v5, v3

    .line 51
    :goto_1
    if-eq v5, v0, :cond_2

    .line 52
    .line 53
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    .line 54
    .line 55
    aget-short v6, v6, v5

    .line 56
    .line 57
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 58
    .line 59
    invoke-virtual {v7, v6}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 60
    .line 61
    .line 62
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 63
    .line 64
    const-string v8, "Ljava/lang/Class;"

    .line 65
    .line 66
    const-string v9, "java/lang/Void"

    .line 67
    .line 68
    const-string v10, "TYPE"

    .line 69
    .line 70
    invoke-virtual {v7, v1, v9, v10, v8}, Lorg/mozilla/classfile/ClassFileWriter;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 74
    .line 75
    invoke-virtual {v7}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 80
    .line 81
    const/16 v9, 0xa6

    .line 82
    .line 83
    invoke-virtual {v8, v9, v7}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 84
    .line 85
    .line 86
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 87
    .line 88
    add-int/lit8 v9, v6, 0x1

    .line 89
    .line 90
    invoke-virtual {v8, v9}, Lorg/mozilla/classfile/ClassFileWriter;->i(I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 94
    .line 95
    .line 96
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 97
    .line 98
    invoke-virtual {v8, v6}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 99
    .line 100
    .line 101
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Lorg/mozilla/classfile/ClassFileWriter;->F(I)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 114
    .line 115
    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    .line 116
    .line 117
    invoke-virtual {v0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 121
    .line 122
    const/16 v5, 0xb9

    .line 123
    .line 124
    const-string v6, "org/mozilla/javascript/Scriptable"

    .line 125
    .line 126
    const-string v7, "getParentScope"

    .line 127
    .line 128
    const-string v8, "()Lorg/mozilla/javascript/Scriptable;"

    .line 129
    .line 130
    invoke-virtual {v0, v5, v6, v7, v8}, Lorg/mozilla/classfile/ClassFileWriter;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 134
    .line 135
    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 141
    .line 142
    add-int/lit8 v5, v0, 0x1

    .line 143
    .line 144
    int-to-short v5, v5

    .line 145
    iput-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 146
    .line 147
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 148
    .line 149
    iput-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 150
    .line 151
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 152
    .line 153
    const-string v6, "Lorg/mozilla/javascript/Scriptable;"

    .line 154
    .line 155
    const/4 v7, -0x1

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    add-int/lit8 v0, v5, 0x1

    .line 159
    .line 160
    int-to-short v0, v0

    .line 161
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 162
    .line 163
    iput-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->operationLocal:S

    .line 164
    .line 165
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 166
    .line 167
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 168
    .line 169
    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    .line 170
    .line 171
    invoke-virtual {v0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 172
    .line 173
    .line 174
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 175
    .line 176
    add-int/lit8 v5, v0, 0x1

    .line 177
    .line 178
    int-to-short v5, v5

    .line 179
    iput-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 180
    .line 181
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    .line 182
    .line 183
    iput-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 184
    .line 185
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 186
    .line 187
    const/16 v5, 0xc0

    .line 188
    .line 189
    const-string v8, "org/mozilla/javascript/optimizer/OptRuntime$GeneratorState"

    .line 190
    .line 191
    invoke-virtual {v0, v5, v8}, Lorg/mozilla/classfile/ClassFileWriter;->e(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 195
    .line 196
    const/16 v5, 0x59

    .line 197
    .line 198
    invoke-virtual {v0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 202
    .line 203
    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    .line 204
    .line 205
    invoke-virtual {v0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 209
    .line 210
    const/16 v5, 0xb4

    .line 211
    .line 212
    const-string v9, "thisObj"

    .line 213
    .line 214
    invoke-virtual {v0, v5, v8, v9, v6}, Lorg/mozilla/classfile/ClassFileWriter;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 218
    .line 219
    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    .line 220
    .line 221
    invoke-virtual {v0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 222
    .line 223
    .line 224
    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    .line 225
    .line 226
    if-ne v0, v7, :cond_4

    .line 227
    .line 228
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 229
    .line 230
    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    .line 235
    .line 236
    :cond_4
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 237
    .line 238
    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 239
    .line 240
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getResumptionPoints()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateGetGeneratorResumptionPoint()V

    .line 247
    .line 248
    .line 249
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    add-int/2addr v0, v3

    .line 256
    invoke-virtual {v5, v3, v0}, Lorg/mozilla/classfile/ClassFileWriter;->x(II)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorSwitch:I

    .line 261
    .line 262
    invoke-direct {p0, v7, v3, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCheckForThrowOrClose(IZI)V

    .line 263
    .line 264
    .line 265
    :cond_5
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 266
    .line 267
    if-nez v0, :cond_6

    .line 268
    .line 269
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 270
    .line 271
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getRegexpCount()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 278
    .line 279
    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 280
    .line 281
    invoke-virtual {v0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 285
    .line 286
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 287
    .line 288
    iget-object v5, v5, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 289
    .line 290
    const-string v8, "(Lorg/mozilla/javascript/Context;)V"

    .line 291
    .line 292
    const/16 v9, 0xb8

    .line 293
    .line 294
    const-string v10, "_reInit"

    .line 295
    .line 296
    invoke-virtual {v0, v9, v5, v10, v8}, Lorg/mozilla/classfile/ClassFileWriter;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_6
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 300
    .line 301
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_7

    .line 306
    .line 307
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->saveCurrentCodeOffset()V

    .line 308
    .line 309
    .line 310
    :cond_7
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    .line 311
    .line 312
    if-eqz v0, :cond_14

    .line 313
    .line 314
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 315
    .line 316
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamCount()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-lez v0, :cond_8

    .line 321
    .line 322
    iget-boolean v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    .line 323
    .line 324
    if-nez v1, :cond_8

    .line 325
    .line 326
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 327
    .line 328
    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 331
    .line 332
    .line 333
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 334
    .line 335
    const/16 v2, 0xbe

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 338
    .line 339
    .line 340
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->s(I)V

    .line 343
    .line 344
    .line 345
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 346
    .line 347
    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 352
    .line 353
    const/16 v5, 0xa2

    .line 354
    .line 355
    invoke-virtual {v2, v5, v1}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 356
    .line 357
    .line 358
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 359
    .line 360
    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 361
    .line 362
    invoke-virtual {v2, v5}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 363
    .line 364
    .line 365
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 366
    .line 367
    invoke-virtual {v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->s(I)V

    .line 368
    .line 369
    .line 370
    const-string v0, "padArguments"

    .line 371
    .line 372
    const-string v2, "([Ljava/lang/Object;I)[Ljava/lang/Object;"

    .line 373
    .line 374
    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 378
    .line 379
    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 380
    .line 381
    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->F(I)V

    .line 387
    .line 388
    .line 389
    :cond_8
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 390
    .line 391
    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 392
    .line 393
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamCount()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 398
    .line 399
    iget-object v1, v1, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 400
    .line 401
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarCount()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 406
    .line 407
    iget-object v2, v2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 408
    .line 409
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarConst()[Z

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    move v5, v3

    .line 414
    move v6, v7

    .line 415
    :goto_2
    if-eq v5, v1, :cond_13

    .line 416
    .line 417
    if-ge v5, v0, :cond_a

    .line 418
    .line 419
    iget-boolean v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    .line 420
    .line 421
    if-nez v8, :cond_9

    .line 422
    .line 423
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 428
    .line 429
    iget-short v10, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 430
    .line 431
    invoke-virtual {v9, v10}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 432
    .line 433
    .line 434
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 435
    .line 436
    invoke-virtual {v9, v5}, Lorg/mozilla/classfile/ClassFileWriter;->s(I)V

    .line 437
    .line 438
    .line 439
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 440
    .line 441
    const/16 v10, 0x32

    .line 442
    .line 443
    invoke-virtual {v9, v10}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 444
    .line 445
    .line 446
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 447
    .line 448
    invoke-virtual {v9, v8}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 449
    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_9
    move v8, v7

    .line 453
    goto :goto_4

    .line 454
    :cond_a
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 455
    .line 456
    invoke-virtual {v8, v5}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    if-eqz v8, :cond_b

    .line 461
    .line 462
    aget-boolean v8, v2, v5

    .line 463
    .line 464
    invoke-direct {p0, v8}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordPairLocal(Z)S

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 469
    .line 470
    const-wide/16 v10, 0x0

    .line 471
    .line 472
    invoke-virtual {v9, v10, v11}, Lorg/mozilla/classfile/ClassFileWriter;->r(D)V

    .line 473
    .line 474
    .line 475
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 476
    .line 477
    const/16 v10, 0x47

    .line 478
    .line 479
    const/16 v11, 0x39

    .line 480
    .line 481
    invoke-virtual {v9, v10, v11, v8}, Lorg/mozilla/classfile/ClassFileWriter;->S(III)V

    .line 482
    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_b
    aget-boolean v8, v2, v5

    .line 486
    .line 487
    invoke-direct {p0, v8}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal(Z)S

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    if-ne v6, v7, :cond_c

    .line 492
    .line 493
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 494
    .line 495
    invoke-static {v6}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 496
    .line 497
    .line 498
    move v6, v8

    .line 499
    goto :goto_3

    .line 500
    :cond_c
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 501
    .line 502
    invoke-virtual {v9, v6}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 503
    .line 504
    .line 505
    :goto_3
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 506
    .line 507
    invoke-virtual {v9, v8}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 508
    .line 509
    .line 510
    :goto_4
    if-ltz v8, :cond_f

    .line 511
    .line 512
    aget-boolean v9, v2, v5

    .line 513
    .line 514
    if-eqz v9, :cond_e

    .line 515
    .line 516
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 517
    .line 518
    invoke-virtual {v9, v3}, Lorg/mozilla/classfile/ClassFileWriter;->s(I)V

    .line 519
    .line 520
    .line 521
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 522
    .line 523
    iget-object v10, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 524
    .line 525
    invoke-virtual {v10, v5}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    if-eqz v10, :cond_d

    .line 530
    .line 531
    const/4 v10, 0x2

    .line 532
    goto :goto_5

    .line 533
    :cond_d
    move v10, v4

    .line 534
    :goto_5
    add-int/2addr v10, v8

    .line 535
    const/16 v11, 0x3b

    .line 536
    .line 537
    const/16 v12, 0x36

    .line 538
    .line 539
    invoke-virtual {v9, v11, v12, v10}, Lorg/mozilla/classfile/ClassFileWriter;->S(III)V

    .line 540
    .line 541
    .line 542
    :cond_e
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    .line 543
    .line 544
    aput-short v8, v9, v5

    .line 545
    .line 546
    :cond_f
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 547
    .line 548
    invoke-virtual {v9}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateDebugInfo()Z

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    if-eqz v9, :cond_12

    .line 553
    .line 554
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 555
    .line 556
    iget-object v9, v9, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 557
    .line 558
    invoke-virtual {v9, v5}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamOrVarName(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    iget-object v10, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 563
    .line 564
    invoke-virtual {v10, v5}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    if-eqz v10, :cond_10

    .line 569
    .line 570
    const-string v10, "D"

    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_10
    const-string v10, "Ljava/lang/Object;"

    .line 574
    .line 575
    :goto_6
    iget-object v11, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 576
    .line 577
    iget v12, v11, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 578
    .line 579
    if-gez v8, :cond_11

    .line 580
    .line 581
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    .line 582
    .line 583
    aget-short v8, v8, v5

    .line 584
    .line 585
    :cond_11
    invoke-virtual {v11, v12, v8, v9, v10}, Lorg/mozilla/classfile/ClassFileWriter;->A(IILjava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 589
    .line 590
    goto/16 :goto_2

    .line 591
    .line 592
    :cond_13
    return-void

    .line 593
    :cond_14
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 594
    .line 595
    if-eqz v0, :cond_15

    .line 596
    .line 597
    return-void

    .line 598
    :cond_15
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 599
    .line 600
    instance-of v5, v0, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 601
    .line 602
    if-eqz v5, :cond_16

    .line 603
    .line 604
    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 605
    .line 606
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-ne v0, v2, :cond_16

    .line 611
    .line 612
    move v0, v4

    .line 613
    goto :goto_7

    .line 614
    :cond_16
    move v0, v3

    .line 615
    :goto_7
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 616
    .line 617
    if-eqz v2, :cond_18

    .line 618
    .line 619
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 620
    .line 621
    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    .line 622
    .line 623
    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 624
    .line 625
    .line 626
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 627
    .line 628
    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 629
    .line 630
    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 631
    .line 632
    .line 633
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 634
    .line 635
    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 636
    .line 637
    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 638
    .line 639
    .line 640
    if-eqz v0, :cond_17

    .line 641
    .line 642
    const-string v0, "createArrowFunctionActivation"

    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_17
    const-string v0, "createFunctionActivation"

    .line 646
    .line 647
    :goto_8
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 648
    .line 649
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 650
    .line 651
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/ScriptNode;->isInStrictMode()Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->u(Z)V

    .line 656
    .line 657
    .line 658
    const-string v2, "(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Lorg/mozilla/javascript/Scriptable;"

    .line 659
    .line 660
    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 664
    .line 665
    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 666
    .line 667
    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 668
    .line 669
    .line 670
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 671
    .line 672
    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 673
    .line 674
    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 675
    .line 676
    .line 677
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 678
    .line 679
    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 680
    .line 681
    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 682
    .line 683
    .line 684
    const-string v0, "enterActivationFunction"

    .line 685
    .line 686
    const-string v2, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V"

    .line 687
    .line 688
    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    const-string v0, "activation"

    .line 692
    .line 693
    goto :goto_9

    .line 694
    :cond_18
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 695
    .line 696
    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    .line 697
    .line 698
    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 699
    .line 700
    .line 701
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 702
    .line 703
    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    .line 704
    .line 705
    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 706
    .line 707
    .line 708
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 709
    .line 710
    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 711
    .line 712
    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 713
    .line 714
    .line 715
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 716
    .line 717
    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 718
    .line 719
    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 720
    .line 721
    .line 722
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 723
    .line 724
    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->s(I)V

    .line 725
    .line 726
    .line 727
    const-string v0, "initScript"

    .line 728
    .line 729
    const-string v2, "(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V"

    .line 730
    .line 731
    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    const-string v0, "global"

    .line 735
    .line 736
    :goto_9
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 737
    .line 738
    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    iput v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->enterAreaStartLabel:I

    .line 743
    .line 744
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 745
    .line 746
    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    iput v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    .line 751
    .line 752
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 753
    .line 754
    iget v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->enterAreaStartLabel:I

    .line 755
    .line 756
    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->F(I)V

    .line 757
    .line 758
    .line 759
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateNestedFunctionInits()V

    .line 760
    .line 761
    .line 762
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 763
    .line 764
    invoke-virtual {v2}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateDebugInfo()Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    if-eqz v2, :cond_19

    .line 769
    .line 770
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 771
    .line 772
    iget v3, v2, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 773
    .line 774
    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 775
    .line 776
    invoke-virtual {v2, v3, v5, v0, v6}, Lorg/mozilla/classfile/ClassFileWriter;->A(IILjava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    :cond_19
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 780
    .line 781
    if-nez v0, :cond_1a

    .line 782
    .line 783
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    .line 788
    .line 789
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 790
    .line 791
    invoke-static {v0}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 792
    .line 793
    .line 794
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 795
    .line 796
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    .line 797
    .line 798
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 799
    .line 800
    .line 801
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 802
    .line 803
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getEndLineno()I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eq v0, v7, :cond_1c

    .line 808
    .line 809
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 810
    .line 811
    int-to-short v0, v0

    .line 812
    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->n(S)V

    .line 813
    .line 814
    .line 815
    goto :goto_a

    .line 816
    :cond_1a
    iget-boolean v0, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->itsContainsCalls0:Z

    .line 817
    .line 818
    if-eqz v0, :cond_1b

    .line 819
    .line 820
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsZeroArgArray:S

    .line 825
    .line 826
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 827
    .line 828
    const-string v2, "[Ljava/lang/Object;"

    .line 829
    .line 830
    const-string v3, "org/mozilla/javascript/ScriptRuntime"

    .line 831
    .line 832
    const-string v5, "emptyArgs"

    .line 833
    .line 834
    invoke-virtual {v0, v1, v3, v5, v2}, Lorg/mozilla/classfile/ClassFileWriter;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 838
    .line 839
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsZeroArgArray:S

    .line 840
    .line 841
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 842
    .line 843
    .line 844
    :cond_1b
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 845
    .line 846
    iget-boolean v0, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->itsContainsCalls1:Z

    .line 847
    .line 848
    if-eqz v0, :cond_1c

    .line 849
    .line 850
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsOneArgArray:S

    .line 855
    .line 856
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 857
    .line 858
    invoke-virtual {v0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->s(I)V

    .line 859
    .line 860
    .line 861
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 862
    .line 863
    const/16 v1, 0xbd

    .line 864
    .line 865
    const-string v2, "java/lang/Object"

    .line 866
    .line 867
    invoke-virtual {v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->e(ILjava/lang/String;)V

    .line 868
    .line 869
    .line 870
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 871
    .line 872
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsOneArgArray:S

    .line 873
    .line 874
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 875
    .line 876
    .line 877
    :cond_1c
    :goto_a
    return-void
.end method

.method private generateSaveLocals(Lorg/mozilla/javascript/Node;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 5
    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    .line 9
    .line 10
    aget v3, v3, v1

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-nez v2, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 22
    .line 23
    check-cast v1, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, p1, v2}, Lorg/mozilla/javascript/ast/FunctionNode;->addLiveLocals(Lorg/mozilla/javascript/Node;[I)V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxLocals:I

    .line 31
    .line 32
    if-le v1, v2, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move v1, v2

    .line 36
    :goto_1
    iput v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxLocals:I

    .line 37
    .line 38
    new-array v1, v2, [I

    .line 39
    .line 40
    move v3, v0

    .line 41
    move v4, v3

    .line 42
    :goto_2
    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 43
    .line 44
    if-ge v3, v5, :cond_5

    .line 45
    .line 46
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    .line 47
    .line 48
    aget v5, v5, v3

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    aput v3, v1, v4

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 60
    .line 61
    check-cast v3, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 62
    .line 63
    invoke-virtual {v3, p1, v1}, Lorg/mozilla/javascript/ast/FunctionNode;->addLiveLocals(Lorg/mozilla/javascript/Node;[I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateGetGeneratorLocalsState()V

    .line 67
    .line 68
    .line 69
    :goto_3
    if-ge v0, v2, :cond_6

    .line 70
    .line 71
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 72
    .line 73
    const/16 v3, 0x59

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->o(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 84
    .line 85
    aget v3, v1, v0

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 91
    .line 92
    const/16 v3, 0x53

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 101
    .line 102
    const/16 v0, 0x57

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    return p1
.end method

.method private generateSetGeneratorResumptionPoint(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->o(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 14
    .line 15
    const-string v0, "resumptionPoint"

    .line 16
    .line 17
    const-string v1, "I"

    .line 18
    .line 19
    const/16 v2, 0xb5

    .line 20
    .line 21
    const-string v3, "org/mozilla/javascript/optimizer/OptRuntime$GeneratorState"

    .line 22
    .line 23
    invoke-virtual {p1, v2, v3, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private generateStatement(Lorg/mozilla/javascript/Node;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x32

    .line 13
    .line 14
    if-eq v0, v2, :cond_24

    .line 15
    .line 16
    const/16 v2, 0x33

    .line 17
    .line 18
    if-eq v0, v2, :cond_22

    .line 19
    .line 20
    const/16 v2, 0x41

    .line 21
    .line 22
    const/16 v3, 0xa7

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    if-eq v0, v2, :cond_1a

    .line 26
    .line 27
    const/16 v2, 0x52

    .line 28
    .line 29
    if-eq v0, v2, :cond_19

    .line 30
    .line 31
    const/16 v2, 0x6e

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v0, v2, :cond_16

    .line 35
    .line 36
    const/16 v2, 0x73

    .line 37
    .line 38
    if-eq v0, v2, :cond_14

    .line 39
    .line 40
    const/16 v2, 0x7c

    .line 41
    .line 42
    if-eq v0, v2, :cond_12

    .line 43
    .line 44
    const/16 v2, 0x7e

    .line 45
    .line 46
    if-eq v0, v2, :cond_e

    .line 47
    .line 48
    const/16 v2, 0x8e

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    if-eq v0, v2, :cond_b

    .line 52
    .line 53
    const/16 v2, 0xa1

    .line 54
    .line 55
    if-eq v0, v2, :cond_26

    .line 56
    .line 57
    packed-switch v0, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    packed-switch v0, :pswitch_data_1

    .line 62
    .line 63
    .line 64
    packed-switch v0, :pswitch_data_2

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    throw p1

    .line 72
    :pswitch_0
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 73
    .line 74
    .line 75
    iget-short p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    .line 76
    .line 77
    if-gez p1, :cond_0

    .line 78
    .line 79
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput-short p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    .line 84
    .line 85
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 86
    .line 87
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :pswitch_1
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/16 v3, 0x38

    .line 99
    .line 100
    if-ne v0, v3, :cond_1

    .line 101
    .line 102
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, v1, p1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetVar(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_1
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/16 v3, 0x9d

    .line 116
    .line 117
    if-ne v0, v3, :cond_2

    .line 118
    .line 119
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, v1, p1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetConstVar(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :cond_2
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/16 v3, 0x49

    .line 133
    .line 134
    if-ne v0, v3, :cond_3

    .line 135
    .line 136
    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateYieldPoint(Lorg/mozilla/javascript/Node;Z)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_3
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x8

    .line 145
    .line 146
    invoke-virtual {p1, v0, v4}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eq p1, v4, :cond_4

    .line 151
    .line 152
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 153
    .line 154
    const/16 v0, 0x58

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :cond_4
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 162
    .line 163
    const/16 v0, 0x57

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :pswitch_2
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 171
    .line 172
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->F(I)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 191
    .line 192
    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_26

    .line 197
    .line 198
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->saveCurrentCodeOffset()V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_7

    .line 202
    .line 203
    :pswitch_3
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 207
    .line 208
    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 209
    .line 210
    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 214
    .line 215
    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 216
    .line 217
    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 218
    .line 219
    .line 220
    const/16 v1, 0x3a

    .line 221
    .line 222
    if-ne v0, v1, :cond_6

    .line 223
    .line 224
    move v5, v2

    .line 225
    goto :goto_0

    .line 226
    :cond_6
    const/16 v1, 0x3b

    .line 227
    .line 228
    if-ne v0, v1, :cond_7

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_7
    const/16 v1, 0x3d

    .line 232
    .line 233
    if-ne v0, v1, :cond_8

    .line 234
    .line 235
    const/4 v5, 0x6

    .line 236
    goto :goto_0

    .line 237
    :cond_8
    move v5, v6

    .line 238
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 239
    .line 240
    invoke-virtual {v0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->s(I)V

    .line 241
    .line 242
    .line 243
    const-string v0, "enumInit"

    .line 244
    .line 245
    const-string v1, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;"

    .line 246
    .line 247
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 251
    .line 252
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getLocalBlockRegister(Lorg/mozilla/javascript/Node;)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_7

    .line 260
    .line 261
    :pswitch_4
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 262
    .line 263
    iput-short v2, v0, Lorg/mozilla/classfile/ClassFileWriter;->m:S

    .line 264
    .line 265
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getLocalBlockRegister(Lorg/mozilla/javascript/Node;)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    const/16 v2, 0xe

    .line 270
    .line 271
    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 284
    .line 285
    .line 286
    if-nez v2, :cond_9

    .line 287
    .line 288
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 289
    .line 290
    invoke-virtual {p1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_9
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 297
    .line 298
    .line 299
    :goto_1
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 300
    .line 301
    invoke-virtual {p1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->t(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 305
    .line 306
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 307
    .line 308
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 312
    .line 313
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 314
    .line 315
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 316
    .line 317
    .line 318
    const-string p1, "newCatchScope"

    .line 319
    .line 320
    const-string v1, "(Ljava/lang/Throwable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    .line 321
    .line 322
    invoke-direct {p0, p1, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_7

    .line 331
    .line 332
    :pswitch_5
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 333
    .line 334
    invoke-virtual {v2}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_a

    .line 339
    .line 340
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    .line 341
    .line 342
    .line 343
    :cond_a
    check-cast p1, Lorg/mozilla/javascript/ast/Jump;

    .line 344
    .line 345
    invoke-direct {p0, p1, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitGoto(Lorg/mozilla/javascript/ast/Jump;ILorg/mozilla/javascript/Node;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_7

    .line 349
    .line 350
    :pswitch_6
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 351
    .line 352
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 355
    .line 356
    .line 357
    const-string p1, "leaveWith"

    .line 358
    .line 359
    const-string v0, "(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    .line 360
    .line 361
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 365
    .line 366
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 369
    .line 370
    .line 371
    iget-short p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 372
    .line 373
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->decReferenceWordLocal(S)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_7

    .line 377
    .line 378
    :pswitch_7
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 382
    .line 383
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 384
    .line 385
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 386
    .line 387
    .line 388
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 389
    .line 390
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 391
    .line 392
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 393
    .line 394
    .line 395
    const-string p1, "enterWith"

    .line 396
    .line 397
    const-string v0, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    .line 398
    .line 399
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 403
    .line 404
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 405
    .line 406
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 407
    .line 408
    .line 409
    iget-short p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 410
    .line 411
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->incReferenceWordLocal(S)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_7

    .line 415
    .line 416
    :cond_b
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inLocalBlock:Z

    .line 417
    .line 418
    iput-boolean v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inLocalBlock:Z

    .line 419
    .line 420
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    iget-boolean v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 425
    .line 426
    if-eqz v3, :cond_c

    .line 427
    .line 428
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 429
    .line 430
    invoke-virtual {v3, v5}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 431
    .line 432
    .line 433
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 434
    .line 435
    invoke-virtual {v3, v2}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 436
    .line 437
    .line 438
    :cond_c
    invoke-virtual {p1, v6, v2}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 439
    .line 440
    .line 441
    :goto_2
    if-eqz v1, :cond_d

    .line 442
    .line 443
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    goto :goto_2

    .line 451
    :cond_d
    int-to-short v1, v2

    .line 452
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(S)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1, v6}, Lorg/mozilla/javascript/Node;->removeProp(I)V

    .line 456
    .line 457
    .line 458
    iput-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inLocalBlock:Z

    .line 459
    .line 460
    goto/16 :goto_7

    .line 461
    .line 462
    :cond_e
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 463
    .line 464
    if-nez v0, :cond_f

    .line 465
    .line 466
    goto/16 :goto_7

    .line 467
    .line 468
    :cond_f
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 469
    .line 470
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_10

    .line 475
    .line 476
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->saveCurrentCodeOffset()V

    .line 477
    .line 478
    .line 479
    :cond_10
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 480
    .line 481
    iput-short v5, v0, Lorg/mozilla/classfile/ClassFileWriter;->m:S

    .line 482
    .line 483
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 488
    .line 489
    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 494
    .line 495
    invoke-virtual {v4}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 500
    .line 501
    invoke-virtual {v5, v2}, Lorg/mozilla/classfile/ClassFileWriter;->F(I)V

    .line 502
    .line 503
    .line 504
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIntegerWrap()V

    .line 505
    .line 506
    .line 507
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 508
    .line 509
    invoke-virtual {v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 510
    .line 511
    .line 512
    :goto_3
    if-eqz v1, :cond_11

    .line 513
    .line 514
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    goto :goto_3

    .line 522
    :cond_11
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 523
    .line 524
    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 525
    .line 526
    .line 527
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 528
    .line 529
    const/16 v2, 0xc0

    .line 530
    .line 531
    const-string v5, "java/lang/Integer"

    .line 532
    .line 533
    invoke-virtual {v1, v2, v5}, Lorg/mozilla/classfile/ClassFileWriter;->e(ILjava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIntegerUnwrap()V

    .line 537
    .line 538
    .line 539
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    .line 540
    .line 541
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    check-cast p1, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;

    .line 546
    .line 547
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 548
    .line 549
    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    iput v1, p1, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->tableLabel:I

    .line 554
    .line 555
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 556
    .line 557
    invoke-virtual {p1, v3, v1}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 558
    .line 559
    .line 560
    int-to-short p1, v0

    .line 561
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(S)V

    .line 562
    .line 563
    .line 564
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 565
    .line 566
    invoke-virtual {p1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->F(I)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_7

    .line 570
    .line 571
    :cond_12
    :pswitch_8
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 572
    .line 573
    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    .line 574
    .line 575
    .line 576
    move-result p1

    .line 577
    if-eqz p1, :cond_13

    .line 578
    .line 579
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount(I)V

    .line 580
    .line 581
    .line 582
    :cond_13
    :goto_4
    if-eqz v1, :cond_26

    .line 583
    .line 584
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    goto :goto_4

    .line 592
    :cond_14
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 593
    .line 594
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_15

    .line 599
    .line 600
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    .line 601
    .line 602
    .line 603
    :cond_15
    check-cast p1, Lorg/mozilla/javascript/ast/Jump;

    .line 604
    .line 605
    invoke-direct {p0, p1, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSwitch(Lorg/mozilla/javascript/ast/Jump;Lorg/mozilla/javascript/Node;)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_7

    .line 609
    .line 610
    :cond_16
    invoke-virtual {p1, v5}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    .line 611
    .line 612
    .line 613
    move-result p1

    .line 614
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 615
    .line 616
    invoke-static {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;I)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    iget-object v0, p1, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 621
    .line 622
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    const/4 v1, 0x3

    .line 627
    if-ne v0, v1, :cond_17

    .line 628
    .line 629
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitFunction(Lorg/mozilla/javascript/optimizer/OptFunctionNode;I)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_7

    .line 633
    .line 634
    :cond_17
    if-ne v0, v5, :cond_18

    .line 635
    .line 636
    goto/16 :goto_7

    .line 637
    .line 638
    :cond_18
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    throw p1

    .line 643
    :cond_19
    check-cast p1, Lorg/mozilla/javascript/ast/Jump;

    .line 644
    .line 645
    invoke-direct {p0, p1, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitTryCatchFinally(Lorg/mozilla/javascript/ast/Jump;Lorg/mozilla/javascript/Node;)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_7

    .line 649
    .line 650
    :cond_1a
    :pswitch_9
    iget-boolean v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 651
    .line 652
    if-nez v2, :cond_1e

    .line 653
    .line 654
    if-eqz v1, :cond_1b

    .line 655
    .line 656
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 657
    .line 658
    .line 659
    goto :goto_5

    .line 660
    :cond_1b
    const/4 p1, 0x4

    .line 661
    if-ne v0, p1, :cond_1c

    .line 662
    .line 663
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 664
    .line 665
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 666
    .line 667
    .line 668
    goto :goto_5

    .line 669
    :cond_1c
    iget-short p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    .line 670
    .line 671
    if-ltz p1, :cond_1d

    .line 672
    .line 673
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 674
    .line 675
    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 676
    .line 677
    .line 678
    goto :goto_5

    .line 679
    :cond_1d
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    throw p1

    .line 684
    :cond_1e
    :goto_5
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 685
    .line 686
    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    .line 687
    .line 688
    .line 689
    move-result p1

    .line 690
    if-eqz p1, :cond_1f

    .line 691
    .line 692
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    .line 693
    .line 694
    .line 695
    :cond_1f
    iget p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    .line 696
    .line 697
    if-ne p1, v4, :cond_21

    .line 698
    .line 699
    iget-boolean p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    .line 700
    .line 701
    if-eqz p1, :cond_20

    .line 702
    .line 703
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 704
    .line 705
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 706
    .line 707
    .line 708
    move-result p1

    .line 709
    iput p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    .line 710
    .line 711
    goto :goto_6

    .line 712
    :cond_20
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    throw p1

    .line 717
    :cond_21
    :goto_6
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 718
    .line 719
    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    .line 720
    .line 721
    invoke-virtual {p1, v3, v0}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 722
    .line 723
    .line 724
    goto :goto_7

    .line 725
    :cond_22
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 726
    .line 727
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_23

    .line 732
    .line 733
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    .line 734
    .line 735
    .line 736
    :cond_23
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 737
    .line 738
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getLocalBlockRegister(Lorg/mozilla/javascript/Node;)I

    .line 739
    .line 740
    .line 741
    move-result p1

    .line 742
    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 743
    .line 744
    .line 745
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 746
    .line 747
    const/16 v0, 0xbf

    .line 748
    .line 749
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 750
    .line 751
    .line 752
    goto :goto_7

    .line 753
    :cond_24
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 754
    .line 755
    .line 756
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 757
    .line 758
    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    .line 759
    .line 760
    .line 761
    move-result p1

    .line 762
    if-eqz p1, :cond_25

    .line 763
    .line 764
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    .line 765
    .line 766
    .line 767
    :cond_25
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateThrowJavaScriptException()V

    .line 768
    .line 769
    .line 770
    :cond_26
    :goto_7
    return-void

    .line 771
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    :pswitch_data_1
    .packed-switch 0x39
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    :pswitch_data_2
    .packed-switch 0x81
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_8
    .end packed-switch
.end method

.method private generateThrowJavaScriptException()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    .line 3
    const/16 v1, 0xbb

    .line 4
    .line 5
    const-string v2, "org/mozilla/javascript/JavaScriptException"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->e(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 11
    .line 12
    const/16 v1, 0x5a

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 18
    .line 19
    const/16 v1, 0x5f

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getSourceName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 36
    .line 37
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsLineNumber:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->s(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 43
    .line 44
    const-string v1, "<init>"

    .line 45
    .line 46
    const-string v3, "(Ljava/lang/Object;Ljava/lang/String;I)V"

    .line 47
    .line 48
    const/16 v4, 0xb7

    .line 49
    .line 50
    invoke-virtual {v0, v4, v2, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 54
    .line 55
    const/16 v1, 0xbf

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private generateYieldPoint(Lorg/mozilla/javascript/Node;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    .line 3
    iget-short v0, v0, Lorg/mozilla/classfile/ClassFileWriter;->m:S

    .line 4
    .line 5
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxStack:I

    .line 6
    .line 7
    if-le v1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    iput v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxStack:I

    .line 12
    .line 13
    const/16 v1, 0x57

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x5f

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateGetGeneratorStackState()V

    .line 21
    .line 22
    .line 23
    move v4, v2

    .line 24
    :goto_1
    if-ge v4, v0, :cond_1

    .line 25
    .line 26
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 27
    .line 28
    const/16 v6, 0x5a

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 34
    .line 35
    invoke-virtual {v5, v3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Lorg/mozilla/classfile/ClassFileWriter;->o(I)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 49
    .line 50
    const/16 v6, 0x53

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-direct {p0, v4, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 74
    .line 75
    invoke-static {v4}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNextGeneratorState(Lorg/mozilla/javascript/Node;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateSetGeneratorResumptionPoint(I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateSaveLocals(Lorg/mozilla/javascript/Node;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 90
    .line 91
    const/16 v7, 0xb0

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-direct {p0, p1, v5, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCheckForThrowOrClose(IZI)V

    .line 101
    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateGetGeneratorStackState()V

    .line 106
    .line 107
    .line 108
    :goto_3
    if-ge v2, v0, :cond_4

    .line 109
    .line 110
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 111
    .line 112
    const/16 v4, 0x59

    .line 113
    .line 114
    invoke-virtual {p1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 118
    .line 119
    sub-int v4, v0, v2

    .line 120
    .line 121
    add-int/lit8 v4, v4, -0x1

    .line 122
    .line 123
    invoke-virtual {p1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->o(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 127
    .line 128
    const/16 v4, 0x32

    .line 129
    .line 130
    invoke-virtual {p1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 144
    .line 145
    .line 146
    :cond_5
    if-eqz p2, :cond_6

    .line 147
    .line 148
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 149
    .line 150
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 153
    .line 154
    .line 155
    :cond_6
    return-void
.end method

.method private getFinallyAtTarget(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x7e

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x84

    .line 19
    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    const-string p1, "bad finally target"

    .line 36
    .line 37
    invoke-static {p1}, Lorg/mozilla/javascript/Kit;->codeBug(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method private getLocalBlockRegister(Lorg/mozilla/javascript/Node;)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lorg/mozilla/javascript/Node;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private getNewWordIntern(I)S
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    if-le p1, v3, :cond_2

    .line 8
    .line 9
    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 10
    .line 11
    :goto_0
    add-int v5, v4, p1

    .line 12
    .line 13
    if-gt v5, v1, :cond_1

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_1
    if-ge v5, p1, :cond_3

    .line 17
    .line 18
    add-int v6, v4, v5

    .line 19
    .line 20
    aget v6, v0, v6

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    add-int/2addr v4, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 34
    .line 35
    :cond_3
    :goto_2
    if-eq v4, v2, :cond_9

    .line 36
    .line 37
    aput v3, v0, v4

    .line 38
    .line 39
    if-le p1, v3, :cond_4

    .line 40
    .line 41
    add-int/lit8 v2, v4, 0x1

    .line 42
    .line 43
    aput v3, v0, v2

    .line 44
    .line 45
    :cond_4
    const/4 v2, 0x2

    .line 46
    if-le p1, v2, :cond_5

    .line 47
    .line 48
    add-int/lit8 v2, v4, 0x2

    .line 49
    .line 50
    aput v3, v0, v2

    .line 51
    .line 52
    :cond_5
    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 53
    .line 54
    if-ne v4, v2, :cond_8

    .line 55
    .line 56
    add-int/2addr p1, v4

    .line 57
    :goto_3
    if-ge p1, v1, :cond_9

    .line 58
    .line 59
    aget v2, v0, p1

    .line 60
    .line 61
    if-nez v2, :cond_7

    .line 62
    .line 63
    int-to-short p1, p1

    .line 64
    iput-short p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 65
    .line 66
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 67
    .line 68
    if-ge v0, p1, :cond_6

    .line 69
    .line 70
    iput-short p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 71
    .line 72
    :cond_6
    int-to-short p1, v4

    .line 73
    return p1

    .line 74
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_8
    int-to-short p1, v4

    .line 78
    return p1

    .line 79
    :cond_9
    const-string p1, "Program too complex (out of locals)"

    .line 80
    .line 81
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1
.end method

.method private getNewWordLocal()S
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordIntern(I)S

    move-result v0

    return v0
.end method

.method private getNewWordLocal(Z)S
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1
    :goto_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordIntern(I)S

    move-result p1

    return p1
.end method

.method private getNewWordPairLocal(Z)S
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :goto_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordIntern(I)S

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private getNextGeneratorState(Lorg/mozilla/javascript/Node;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 2
    .line 3
    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getResumptionPoints()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    return p1
.end method

.method private getTargetLabel(Lorg/mozilla/javascript/Node;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->labelId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->labelId(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method private incReferenceWordLocal(S)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    aput v1, v0, p1

    .line 8
    .line 9
    return-void
.end method

.method private initBodyGeneration()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    .line 3
    .line 4
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x6e

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 23
    .line 24
    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->requiresActivation()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/2addr v0, v3

    .line 31
    iput-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 36
    .line 37
    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-array v0, v0, [S

    .line 46
    .line 47
    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isTargetOfDirectCall()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 68
    .line 69
    iput-boolean v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    .line 70
    .line 71
    iput-boolean v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    .line 72
    .line 73
    :cond_2
    :goto_0
    const/16 v0, 0x400

    .line 74
    .line 75
    new-array v0, v0, [I

    .line 76
    .line 77
    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    .line 78
    .line 79
    iput-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    .line 80
    .line 81
    iput-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 91
    .line 92
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 93
    .line 94
    const/4 v0, -0x1

    .line 95
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    .line 96
    .line 97
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 98
    .line 99
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsZeroArgArray:S

    .line 100
    .line 101
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsOneArgArray:S

    .line 102
    .line 103
    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    .line 104
    .line 105
    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->enterAreaStartLabel:I

    .line 106
    .line 107
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    .line 108
    .line 109
    return-void
.end method

.method private inlineFinally(Lorg/mozilla/javascript/Node;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    move-result v0

    .line 9
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    move-result v1

    .line 10
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->F(I)V

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inlineFinally(Lorg/mozilla/javascript/Node;II)V

    .line 12
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->F(I)V

    return-void
.end method

.method private inlineFinally(Lorg/mozilla/javascript/Node;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getFinallyAtTarget(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->resetTargets()V

    .line 3
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    invoke-virtual {v1, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->markInlineFinallyStart(Lorg/mozilla/javascript/Node;I)V

    :goto_0
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    .line 6
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    invoke-virtual {p2, p1, p3}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->markInlineFinallyEnd(Lorg/mozilla/javascript/Node;I)V

    return-void
.end method

.method private static isArithmeticNode(Lorg/mozilla/javascript/Node;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x16

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x19

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

.method private nodeIsDirectCallParameter(Lorg/mozilla/javascript/Node;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x37

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsForcedObjectParameters:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isParameter(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    .line 32
    .line 33
    aget-short p1, v0, p1

    .line 34
    .line 35
    return p1

    .line 36
    :cond_0
    const/4 p1, -0x1

    .line 37
    return p1
.end method

.method private releaseWordLocal(S)V
    .locals 2

    .line 1
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iput-short p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput v1, v0, p1

    .line 11
    .line 12
    return-void
.end method

.method private saveCurrentCodeOffset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    .line 3
    iget v0, v0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 4
    .line 5
    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->savedCodeOffset:I

    .line 6
    .line 7
    return-void
.end method

.method private updateLineNumber(Lorg/mozilla/javascript/Node;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getLineno()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsLineNumber:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 12
    .line 13
    int-to-short p1, p1

    .line 14
    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->n(S)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private varIsDirectCallParameter(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isParameter(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsForcedObjectParameters:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private visitArithmetic(Lorg/mozilla/javascript/Node;ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p3, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-direct {p0, p3, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isArithmeticNode(Lorg/mozilla/javascript/Node;)Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    invoke-direct {p0, p3, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isArithmeticNode(Lorg/mozilla/javascript/Node;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isArithmeticNode(Lorg/mozilla/javascript/Node;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 65
    .line 66
    .line 67
    if-nez p4, :cond_3

    .line 68
    .line 69
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method private visitArrayLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p2

    .line 3
    move v2, v0

    .line 4
    :goto_0
    if-eqz v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 v2, v2, 0x1

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez p3, :cond_3

    .line 14
    .line 15
    const/16 p3, 0xa

    .line 16
    .line 17
    if-gt v2, p3, :cond_1

    .line 18
    .line 19
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 20
    .line 21
    iget p3, p3, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 22
    .line 23
    const/16 v1, 0x7530

    .line 24
    .line 25
    if-le p3, v1, :cond_3

    .line 26
    .line 27
    :cond_1
    iget-boolean p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    .line 28
    .line 29
    if-nez p3, :cond_3

    .line 30
    .line 31
    iget-boolean p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 32
    .line 33
    if-nez p3, :cond_3

    .line 34
    .line 35
    iget-boolean p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inLocalBlock:Z

    .line 36
    .line 37
    if-nez p3, :cond_3

    .line 38
    .line 39
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    new-instance p2, Ljava/util/LinkedList;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    .line 49
    .line 50
    :cond_2
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 61
    .line 62
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p2, "_literal"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 90
    .line 91
    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    .line 92
    .line 93
    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 97
    .line 98
    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 99
    .line 100
    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 104
    .line 105
    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 111
    .line 112
    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    .line 113
    .line 114
    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 118
    .line 119
    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 120
    .line 121
    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 125
    .line 126
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 127
    .line 128
    iget-object p3, p3, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    .line 131
    .line 132
    const/16 v1, 0xb6

    .line 133
    .line 134
    invoke-virtual {p2, v1, p3, p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    iget-boolean p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 139
    .line 140
    const/16 v1, 0x53

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    if-eqz p3, :cond_5

    .line 144
    .line 145
    move p3, v0

    .line 146
    :goto_1
    if-eq p3, v2, :cond_4

    .line 147
    .line 148
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    add-int/lit8 p3, p3, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addNewObjectArray(I)V

    .line 159
    .line 160
    .line 161
    :goto_2
    if-eq v0, v2, :cond_6

    .line 162
    .line 163
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 164
    .line 165
    const/16 p3, 0x5a

    .line 166
    .line 167
    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 171
    .line 172
    const/16 p3, 0x5f

    .line 173
    .line 174
    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 178
    .line 179
    sub-int v4, v2, v0

    .line 180
    .line 181
    sub-int/2addr v4, v3

    .line 182
    invoke-virtual {p2, v4}, Lorg/mozilla/classfile/ClassFileWriter;->s(I)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 186
    .line 187
    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 191
    .line 192
    invoke-virtual {p2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v0, v0, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addNewObjectArray(I)V

    .line 199
    .line 200
    .line 201
    :goto_3
    if-eq v0, v2, :cond_6

    .line 202
    .line 203
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 204
    .line 205
    const/16 v4, 0x59

    .line 206
    .line 207
    invoke-virtual {p3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 208
    .line 209
    .line 210
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 211
    .line 212
    invoke-virtual {p3, v0}, Lorg/mozilla/classfile/ClassFileWriter;->s(I)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 216
    .line 217
    .line 218
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 219
    .line 220
    invoke-virtual {p3, v1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    add-int/lit8 v0, v0, 0x1

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    const/16 p2, 0xb

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, [I

    .line 237
    .line 238
    if-nez p1, :cond_7

    .line 239
    .line 240
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 241
    .line 242
    invoke-virtual {p1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 246
    .line 247
    const/4 p2, 0x3

    .line 248
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_7
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 253
    .line 254
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/OptRuntime;->encodeIntArray([I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->t(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 262
    .line 263
    array-length p1, p1

    .line 264
    invoke-virtual {p2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->s(I)V

    .line 265
    .line 266
    .line 267
    :goto_4
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 268
    .line 269
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 270
    .line 271
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 275
    .line 276
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 277
    .line 278
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 279
    .line 280
    .line 281
    const-string p1, "newArrayLiteral"

    .line 282
    .line 283
    const-string p2, "([Ljava/lang/Object;Ljava/lang/String;ILorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    .line 284
    .line 285
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method private visitBitOp(Lorg/mozilla/javascript/Node;ILorg/mozilla/javascript/Node;)V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, p3, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    const/16 v3, 0x7e

    .line 14
    .line 15
    const-string v4, "(Ljava/lang/Object;)I"

    .line 16
    .line 17
    const-string v5, "toInt32"

    .line 18
    .line 19
    if-ne p2, v2, :cond_0

    .line 20
    .line 21
    const-string p2, "toUint32"

    .line 22
    .line 23
    const-string v0, "(Ljava/lang/Object;)J"

    .line 24
    .line 25
    invoke-direct {p0, p2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v5, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 39
    .line 40
    const/16 p2, 0x1f

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->s(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 51
    .line 52
    const/16 p2, 0x7d

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 58
    .line 59
    const/16 p2, 0x8a

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    if-ne v0, v1, :cond_1

    .line 69
    .line 70
    invoke-direct {p0, v5, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-direct {p0, p3, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v5, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string v2, "(D)I"

    .line 85
    .line 86
    invoke-direct {p0, v5, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-direct {p0, p3, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v5, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    const/16 p1, 0x12

    .line 100
    .line 101
    if-eq p2, p1, :cond_3

    .line 102
    .line 103
    const/16 p1, 0x13

    .line 104
    .line 105
    if-eq p2, p1, :cond_2

    .line 106
    .line 107
    packed-switch p2, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    throw p1

    .line 115
    :pswitch_0
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_1
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 122
    .line 123
    const/16 p2, 0x82

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_2
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 130
    .line 131
    const/16 p2, 0x80

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 138
    .line 139
    const/16 p2, 0x7a

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 146
    .line 147
    const/16 p2, 0x78

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 150
    .line 151
    .line 152
    :goto_1
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 153
    .line 154
    const/16 p2, 0x87

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 157
    .line 158
    .line 159
    if-ne v0, v1, :cond_4

    .line 160
    .line 161
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 162
    .line 163
    .line 164
    :cond_4
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private visitDotQuery(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 8
    .line 9
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "enterDotQuery"

    .line 15
    .line 16
    const-string v1, "(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 22
    .line 23
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->F(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 46
    .line 47
    const/16 v2, 0x57

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "toBoolean"

    .line 60
    .line 61
    const-string p2, "(Ljava/lang/Object;)Z"

    .line 62
    .line 63
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 67
    .line 68
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 71
    .line 72
    .line 73
    const-string p1, "updateDotQuery"

    .line 74
    .line 75
    const-string p2, "(ZLorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 76
    .line 77
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 81
    .line 82
    const/16 p2, 0x59

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 88
    .line 89
    const/16 p2, 0xc6

    .line 90
    .line 91
    invoke-virtual {p1, p2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 95
    .line 96
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 99
    .line 100
    .line 101
    const-string p1, "leaveDotQuery"

    .line 102
    .line 103
    const-string p2, "(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    .line 104
    .line 105
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 109
    .line 110
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private visitFunction(Lorg/mozilla/javascript/optimizer/OptFunctionNode;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/Codegen;->getIndex(Lorg/mozilla/javascript/ast/ScriptNode;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 12
    .line 13
    iget-object v1, v1, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v2, 0xbb

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->e(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 21
    .line 22
    const/16 v1, 0x59

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 28
    .line 29
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 35
    .line 36
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->s(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 47
    .line 48
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 49
    .line 50
    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "<init>"

    .line 53
    .line 54
    const-string v2, "(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;I)V"

    .line 55
    .line 56
    const/16 v3, 0xb7

    .line 57
    .line 58
    invoke-virtual {p1, v3, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x4

    .line 62
    if-ne p2, p1, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 65
    .line 66
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 72
    .line 73
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 79
    .line 80
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 83
    .line 84
    .line 85
    const-string v0, "bindThis"

    .line 86
    .line 87
    const-string v1, "(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Function;"

    .line 88
    .line 89
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    const/4 v0, 0x2

    .line 93
    if-eq p2, v0, :cond_2

    .line 94
    .line 95
    if-ne p2, p1, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->s(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 104
    .line 105
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 111
    .line 112
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 115
    .line 116
    .line 117
    const-string p1, "initFunction"

    .line 118
    .line 119
    const-string p2, "(Lorg/mozilla/javascript/NativeFunction;ILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;)V"

    .line 120
    .line 121
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_0
    return-void
.end method

.method private visitGetProp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v1, 0x22

    .line 16
    .line 17
    const-string v2, "(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 18
    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 22
    .line 23
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 29
    .line 30
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 33
    .line 34
    .line 35
    const-string p1, "getObjectPropNoWarn"

    .line 36
    .line 37
    invoke-direct {p0, p1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/16 p2, 0x2b

    .line 46
    .line 47
    const-string v1, "getObjectProp"

    .line 48
    .line 49
    if-ne p1, p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/16 p2, 0x29

    .line 56
    .line 57
    if-ne p1, p2, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 60
    .line 61
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 64
    .line 65
    .line 66
    const-string p1, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    .line 67
    .line 68
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 73
    .line 74
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 80
    .line 81
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method

.method private visitGetVar(Lorg/mozilla/javascript/Node;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

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
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    .line 15
    .line 16
    aget-short v1, v1, v0

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-virtual {p1, v0, v2}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eq p1, v2, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsNumber(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsObject(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->i(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method private visitGoto(Lorg/mozilla/javascript/ast/Jump;ILorg/mozilla/javascript/Node;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eq p2, v1, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x7

    .line 7
    if-ne p2, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p1, 0x88

    .line 11
    .line 12
    if-ne p2, p1, :cond_2

    .line 13
    .line 14
    iget-boolean p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addGotoWithReturn(Lorg/mozilla/javascript/Node;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inlineFinally(Lorg/mozilla/javascript/Node;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const/16 p1, 0xa7

    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addGoto(Lorg/mozilla/javascript/Node;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    :goto_0
    if-eqz p3, :cond_5

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 39
    .line 40
    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ne p2, v1, :cond_4

    .line 45
    .line 46
    invoke-direct {p0, p3, p1, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-direct {p0, p3, p1, v2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->F(I)V

    .line 56
    .line 57
    .line 58
    :goto_2
    return-void

    .line 59
    :cond_5
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1
.end method

.method private visitIfJumpEqOp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-eq v3, v5, :cond_e

    .line 13
    .line 14
    if-eq v4, v5, :cond_e

    .line 15
    .line 16
    iget-object v6, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 17
    .line 18
    iget-short v6, v6, Lorg/mozilla/classfile/ClassFileWriter;->m:S

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const/16 v12, 0xc

    .line 33
    .line 34
    const/16 v14, 0x2a

    .line 35
    .line 36
    if-eq v9, v14, :cond_6

    .line 37
    .line 38
    invoke-virtual {v8}, Lorg/mozilla/javascript/Node;->getType()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-ne v9, v14, :cond_0

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->nodeIsDirectCallParameter(Lorg/mozilla/javascript/Node;)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eq v9, v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v8}, Lorg/mozilla/javascript/Node;->getType()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/16 v13, 0x96

    .line 57
    .line 58
    if-ne v5, v13, :cond_2

    .line 59
    .line 60
    invoke-virtual {v8}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getType()I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    const/16 v10, 0x28

    .line 69
    .line 70
    if-ne v13, v10, :cond_2

    .line 71
    .line 72
    iget-object v10, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 73
    .line 74
    invoke-virtual {v10, v9}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 75
    .line 76
    .line 77
    iget-object v10, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 78
    .line 79
    const-string v13, "TYPE"

    .line 80
    .line 81
    const-string v15, "Ljava/lang/Class;"

    .line 82
    .line 83
    const/16 v11, 0xb2

    .line 84
    .line 85
    const-string v14, "java/lang/Void"

    .line 86
    .line 87
    invoke-virtual {v10, v11, v14, v13, v15}, Lorg/mozilla/classfile/ClassFileWriter;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v10, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 91
    .line 92
    invoke-virtual {v10}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    iget-object v11, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 97
    .line 98
    const/16 v13, 0xa6

    .line 99
    .line 100
    invoke-virtual {v11, v13, v10}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 101
    .line 102
    .line 103
    iget-object v11, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 104
    .line 105
    add-int/lit8 v9, v9, 0x1

    .line 106
    .line 107
    invoke-virtual {v11, v9}, Lorg/mozilla/classfile/ClassFileWriter;->i(I)V

    .line 108
    .line 109
    .line 110
    iget-object v9, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 111
    .line 112
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getDouble()D

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    invoke-virtual {v9, v13, v14}, Lorg/mozilla/classfile/ClassFileWriter;->r(D)V

    .line 117
    .line 118
    .line 119
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 120
    .line 121
    const/16 v9, 0x97

    .line 122
    .line 123
    invoke-virtual {v5, v9}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 124
    .line 125
    .line 126
    if-ne v7, v12, :cond_1

    .line 127
    .line 128
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 129
    .line 130
    const/16 v9, 0x99

    .line 131
    .line 132
    invoke-virtual {v5, v9, v3}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 133
    .line 134
    .line 135
    const/16 v11, 0x9a

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    const/16 v9, 0x99

    .line 139
    .line 140
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 141
    .line 142
    const/16 v11, 0x9a

    .line 143
    .line 144
    invoke-virtual {v5, v11, v3}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 145
    .line 146
    .line 147
    :goto_0
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 148
    .line 149
    const/16 v13, 0xa7

    .line 150
    .line 151
    invoke-virtual {v5, v13, v4}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 152
    .line 153
    .line 154
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 155
    .line 156
    invoke-virtual {v5, v10}, Lorg/mozilla/classfile/ClassFileWriter;->F(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    const/16 v9, 0x99

    .line 161
    .line 162
    const/16 v11, 0x9a

    .line 163
    .line 164
    :goto_1
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v8, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 168
    .line 169
    .line 170
    const-string v1, "eq"

    .line 171
    .line 172
    if-eq v7, v12, :cond_5

    .line 173
    .line 174
    const/16 v2, 0xd

    .line 175
    .line 176
    if-eq v7, v2, :cond_4

    .line 177
    .line 178
    const-string v1, "shallowEq"

    .line 179
    .line 180
    const/16 v2, 0x2e

    .line 181
    .line 182
    if-eq v7, v2, :cond_5

    .line 183
    .line 184
    const/16 v2, 0x2f

    .line 185
    .line 186
    if-ne v7, v2, :cond_3

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    throw v1

    .line 194
    :cond_4
    :goto_2
    move v14, v9

    .line 195
    goto :goto_3

    .line 196
    :cond_5
    move v14, v11

    .line 197
    :goto_3
    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 198
    .line 199
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 203
    .line 204
    invoke-virtual {v1, v14, v3}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 208
    .line 209
    const/16 v2, 0xa7

    .line 210
    .line 211
    invoke-virtual {v1, v2, v4}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_8

    .line 215
    .line 216
    :cond_6
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-ne v5, v14, :cond_7

    .line 221
    .line 222
    move-object v2, v8

    .line 223
    :cond_7
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 224
    .line 225
    .line 226
    const/16 v1, 0xc7

    .line 227
    .line 228
    const/16 v2, 0x2e

    .line 229
    .line 230
    if-eq v7, v2, :cond_b

    .line 231
    .line 232
    const/16 v2, 0x2f

    .line 233
    .line 234
    if-ne v7, v2, :cond_8

    .line 235
    .line 236
    const/16 v2, 0x2e

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_8
    if-eq v7, v12, :cond_a

    .line 240
    .line 241
    const/16 v2, 0xd

    .line 242
    .line 243
    if-ne v7, v2, :cond_9

    .line 244
    .line 245
    move/from16 v16, v4

    .line 246
    .line 247
    move v4, v3

    .line 248
    move/from16 v3, v16

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_9
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    throw v1

    .line 256
    :cond_a
    :goto_5
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 257
    .line 258
    const/16 v5, 0x59

    .line 259
    .line 260
    invoke-virtual {v2, v5}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 264
    .line 265
    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 270
    .line 271
    invoke-virtual {v5, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 275
    .line 276
    iget-short v5, v1, Lorg/mozilla/classfile/ClassFileWriter;->m:S

    .line 277
    .line 278
    const/16 v7, 0x57

    .line 279
    .line 280
    invoke-virtual {v1, v7}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 284
    .line 285
    const/16 v7, 0xa7

    .line 286
    .line 287
    invoke-virtual {v1, v7, v3}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 291
    .line 292
    invoke-virtual {v1, v2, v5}, Lorg/mozilla/classfile/ClassFileWriter;->G(IS)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 296
    .line 297
    invoke-static {v1}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 301
    .line 302
    const/16 v2, 0xa5

    .line 303
    .line 304
    invoke-virtual {v1, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_b
    :goto_6
    if-ne v7, v2, :cond_c

    .line 309
    .line 310
    const/16 v1, 0xc6

    .line 311
    .line 312
    :cond_c
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 313
    .line 314
    invoke-virtual {v2, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 315
    .line 316
    .line 317
    :goto_7
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 318
    .line 319
    const/16 v2, 0xa7

    .line 320
    .line 321
    invoke-virtual {v1, v2, v4}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 322
    .line 323
    .line 324
    :goto_8
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 325
    .line 326
    iget-short v1, v1, Lorg/mozilla/classfile/ClassFileWriter;->m:S

    .line 327
    .line 328
    if-ne v6, v1, :cond_d

    .line 329
    .line 330
    return-void

    .line 331
    :cond_d
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    throw v1

    .line 336
    :cond_e
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    throw v1
.end method

.method private visitIfJumpRelOp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-eq v3, v5, :cond_f

    .line 13
    .line 14
    if-eq v4, v5, :cond_f

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/16 v9, 0x9a

    .line 25
    .line 26
    const/16 v10, 0x35

    .line 27
    .line 28
    if-eq v6, v10, :cond_d

    .line 29
    .line 30
    const/16 v11, 0x34

    .line 31
    .line 32
    if-ne v6, v11, :cond_0

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_0
    const/16 v10, 0x8

    .line 37
    .line 38
    invoke-virtual {v1, v10, v5}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->nodeIsDirectCallParameter(Lorg/mozilla/javascript/Node;)I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    invoke-direct {v0, v7}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->nodeIsDirectCallParameter(Lorg/mozilla/javascript/Node;)I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-eq v10, v5, :cond_5

    .line 51
    .line 52
    const/4 v8, 0x2

    .line 53
    if-eq v10, v8, :cond_1

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-eq v11, v5, :cond_2

    .line 60
    .line 61
    invoke-direct {v0, v11}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsNumber(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 66
    .line 67
    .line 68
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 69
    .line 70
    .line 71
    :goto_0
    const/4 v2, 0x1

    .line 72
    if-eq v10, v2, :cond_3

    .line 73
    .line 74
    invoke-direct {v0, v7, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    if-eq v12, v5, :cond_4

    .line 79
    .line 80
    invoke-direct {v0, v12}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsNumber(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-direct {v0, v7, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 85
    .line 86
    .line 87
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-direct {v0, v6, v3, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->genSimpleCompare(III)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_5
    if-eq v11, v5, :cond_8

    .line 96
    .line 97
    if-eq v12, v5, :cond_8

    .line 98
    .line 99
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 100
    .line 101
    iget-short v2, v1, Lorg/mozilla/classfile/ClassFileWriter;->m:S

    .line 102
    .line 103
    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 108
    .line 109
    invoke-virtual {v5, v11}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 110
    .line 111
    .line 112
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 113
    .line 114
    const/16 v7, 0xb2

    .line 115
    .line 116
    const-string v10, "java/lang/Void"

    .line 117
    .line 118
    const-string v13, "TYPE"

    .line 119
    .line 120
    const-string v14, "Ljava/lang/Class;"

    .line 121
    .line 122
    invoke-virtual {v5, v7, v10, v13, v14}, Lorg/mozilla/classfile/ClassFileWriter;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 126
    .line 127
    const/16 v15, 0xa6

    .line 128
    .line 129
    invoke-virtual {v5, v15, v1}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 130
    .line 131
    .line 132
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 133
    .line 134
    add-int/lit8 v8, v11, 0x1

    .line 135
    .line 136
    invoke-virtual {v5, v8}, Lorg/mozilla/classfile/ClassFileWriter;->i(I)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v12}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsNumber(I)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v6, v3, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->genSimpleCompare(III)V

    .line 143
    .line 144
    .line 145
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 146
    .line 147
    iget-short v8, v5, Lorg/mozilla/classfile/ClassFileWriter;->m:S

    .line 148
    .line 149
    if-ne v2, v8, :cond_7

    .line 150
    .line 151
    invoke-virtual {v5, v1}, Lorg/mozilla/classfile/ClassFileWriter;->F(I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 155
    .line 156
    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 161
    .line 162
    invoke-virtual {v5, v12}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 163
    .line 164
    .line 165
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 166
    .line 167
    invoke-virtual {v5, v7, v10, v13, v14}, Lorg/mozilla/classfile/ClassFileWriter;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 171
    .line 172
    invoke-virtual {v5, v15, v1}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 173
    .line 174
    .line 175
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 176
    .line 177
    invoke-virtual {v5, v11}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 178
    .line 179
    .line 180
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 181
    .line 182
    .line 183
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 184
    .line 185
    add-int/lit8 v7, v12, 0x1

    .line 186
    .line 187
    invoke-virtual {v5, v7}, Lorg/mozilla/classfile/ClassFileWriter;->i(I)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, v6, v3, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->genSimpleCompare(III)V

    .line 191
    .line 192
    .line 193
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 194
    .line 195
    iget-short v7, v5, Lorg/mozilla/classfile/ClassFileWriter;->m:S

    .line 196
    .line 197
    if-ne v2, v7, :cond_6

    .line 198
    .line 199
    invoke-virtual {v5, v1}, Lorg/mozilla/classfile/ClassFileWriter;->F(I)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 203
    .line 204
    invoke-virtual {v1, v11}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 208
    .line 209
    invoke-virtual {v1, v12}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    throw v1

    .line 218
    :cond_7
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    throw v1

    .line 223
    :cond_8
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, v7, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 227
    .line 228
    .line 229
    :goto_2
    const/16 v1, 0x11

    .line 230
    .line 231
    const/16 v2, 0x10

    .line 232
    .line 233
    if-eq v6, v1, :cond_9

    .line 234
    .line 235
    if-ne v6, v2, :cond_a

    .line 236
    .line 237
    :cond_9
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 238
    .line 239
    const/16 v5, 0x5f

    .line 240
    .line 241
    invoke-virtual {v1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 242
    .line 243
    .line 244
    :cond_a
    const/16 v1, 0xe

    .line 245
    .line 246
    if-eq v6, v1, :cond_c

    .line 247
    .line 248
    if-ne v6, v2, :cond_b

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_b
    const-string v1, "cmp_LE"

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_c
    :goto_3
    const-string v1, "cmp_LT"

    .line 255
    .line 256
    :goto_4
    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 257
    .line 258
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 262
    .line 263
    invoke-virtual {v1, v9, v3}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 267
    .line 268
    const/16 v2, 0xa7

    .line 269
    .line 270
    invoke-virtual {v1, v2, v4}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 271
    .line 272
    .line 273
    :goto_5
    return-void

    .line 274
    :cond_d
    :goto_6
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, v7, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 281
    .line 282
    iget-short v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 285
    .line 286
    .line 287
    if-ne v6, v10, :cond_e

    .line 288
    .line 289
    const-string v1, "instanceOf"

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_e
    const-string v1, "in"

    .line 293
    .line 294
    :goto_7
    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z"

    .line 295
    .line 296
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 300
    .line 301
    invoke-virtual {v1, v9, v3}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 305
    .line 306
    const/16 v2, 0xa7

    .line 307
    .line 308
    invoke-virtual {v1, v2, v4}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_f
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    throw v1
.end method

.method private visitIncDec(Lorg/mozilla/javascript/Node;)V
    .locals 13

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x21

    .line 16
    .line 17
    if-eq v2, v3, :cond_16

    .line 18
    .line 19
    const/16 v3, 0x22

    .line 20
    .line 21
    if-eq v2, v3, :cond_15

    .line 22
    .line 23
    const/16 v3, 0x24

    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    const/4 v5, -0x1

    .line 28
    if-eq v2, v3, :cond_13

    .line 29
    .line 30
    const/16 v3, 0x27

    .line 31
    .line 32
    if-eq v2, v3, :cond_12

    .line 33
    .line 34
    const/16 v3, 0x37

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x44

    .line 39
    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 55
    .line 56
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 62
    .line 63
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->s(I)V

    .line 71
    .line 72
    .line 73
    const-string p1, "refIncrDecr"

    .line 74
    .line 75
    const-string v0, "(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;"

    .line 76
    .line 77
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_1
    iget-boolean v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 87
    .line 88
    .line 89
    :cond_2
    and-int/lit8 v2, v0, 0x2

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    move v2, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 v2, 0x0

    .line 97
    :goto_0
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 98
    .line 99
    invoke-virtual {v6, v1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    .line 104
    .line 105
    aget-short v6, v6, v1

    .line 106
    .line 107
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 108
    .line 109
    iget-object v7, v7, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 110
    .line 111
    invoke-virtual {v7}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarConst()[Z

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    aget-boolean v7, v7, v1

    .line 116
    .line 117
    const/16 v8, 0x59

    .line 118
    .line 119
    const/16 v9, 0x63

    .line 120
    .line 121
    const/16 v10, 0x67

    .line 122
    .line 123
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 124
    .line 125
    if-eqz v7, :cond_9

    .line 126
    .line 127
    invoke-virtual {p1, v4, v5}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eq p1, v5, :cond_5

    .line 132
    .line 133
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 138
    .line 139
    add-int/2addr v6, p1

    .line 140
    invoke-virtual {v1, v6}, Lorg/mozilla/classfile/ClassFileWriter;->i(I)V

    .line 141
    .line 142
    .line 143
    if-nez v2, :cond_17

    .line 144
    .line 145
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 146
    .line 147
    invoke-virtual {p1, v11, v12}, Lorg/mozilla/classfile/ClassFileWriter;->r(D)V

    .line 148
    .line 149
    .line 150
    and-int/lit8 p1, v0, 0x1

    .line 151
    .line 152
    if-nez p1, :cond_4

    .line 153
    .line 154
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 155
    .line 156
    invoke-virtual {p1, v9}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :cond_4
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 162
    .line 163
    invoke-virtual {p1, v10}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :cond_5
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsObject(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 179
    .line 180
    invoke-virtual {p1, v6}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 181
    .line 182
    .line 183
    :goto_1
    if-eqz v2, :cond_7

    .line 184
    .line 185
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 186
    .line 187
    invoke-virtual {p1, v8}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 194
    .line 195
    const/16 v0, 0x58

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_6

    .line 201
    .line 202
    :cond_7
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 206
    .line 207
    invoke-virtual {p1, v11, v12}, Lorg/mozilla/classfile/ClassFileWriter;->r(D)V

    .line 208
    .line 209
    .line 210
    and-int/lit8 p1, v0, 0x1

    .line 211
    .line 212
    if-nez p1, :cond_8

    .line 213
    .line 214
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 215
    .line 216
    invoke-virtual {p1, v9}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 221
    .line 222
    invoke-virtual {p1, v10}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 223
    .line 224
    .line 225
    :goto_2
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_6

    .line 229
    .line 230
    :cond_9
    invoke-virtual {p1, v4, v5}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    const/16 v4, 0x5c

    .line 235
    .line 236
    if-eq p1, v5, :cond_d

    .line 237
    .line 238
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 243
    .line 244
    add-int/2addr v6, p1

    .line 245
    invoke-virtual {v1, v6}, Lorg/mozilla/classfile/ClassFileWriter;->i(I)V

    .line 246
    .line 247
    .line 248
    if-eqz v2, :cond_a

    .line 249
    .line 250
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 251
    .line 252
    invoke-virtual {p1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 253
    .line 254
    .line 255
    :cond_a
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 256
    .line 257
    invoke-virtual {p1, v11, v12}, Lorg/mozilla/classfile/ClassFileWriter;->r(D)V

    .line 258
    .line 259
    .line 260
    and-int/lit8 p1, v0, 0x1

    .line 261
    .line 262
    if-nez p1, :cond_b

    .line 263
    .line 264
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 265
    .line 266
    invoke-virtual {p1, v9}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_b
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 271
    .line 272
    invoke-virtual {p1, v10}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 273
    .line 274
    .line 275
    :goto_3
    if-nez v2, :cond_c

    .line 276
    .line 277
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 278
    .line 279
    invoke-virtual {p1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 280
    .line 281
    .line 282
    :cond_c
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 283
    .line 284
    const/16 v0, 0x47

    .line 285
    .line 286
    const/16 v1, 0x39

    .line 287
    .line 288
    invoke-virtual {p1, v0, v1, v6}, Lorg/mozilla/classfile/ClassFileWriter;->S(III)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_6

    .line 292
    .line 293
    :cond_d
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_e

    .line 298
    .line 299
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsObject(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_e
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 304
    .line 305
    invoke-virtual {p1, v6}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 306
    .line 307
    .line 308
    :goto_4
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 309
    .line 310
    .line 311
    if-eqz v2, :cond_f

    .line 312
    .line 313
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 314
    .line 315
    invoke-virtual {p1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 316
    .line 317
    .line 318
    :cond_f
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 319
    .line 320
    invoke-virtual {p1, v11, v12}, Lorg/mozilla/classfile/ClassFileWriter;->r(D)V

    .line 321
    .line 322
    .line 323
    and-int/lit8 p1, v0, 0x1

    .line 324
    .line 325
    if-nez p1, :cond_10

    .line 326
    .line 327
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 328
    .line 329
    invoke-virtual {p1, v9}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_10
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 334
    .line 335
    invoke-virtual {p1, v10}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 336
    .line 337
    .line 338
    :goto_5
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 339
    .line 340
    .line 341
    if-nez v2, :cond_11

    .line 342
    .line 343
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 344
    .line 345
    invoke-virtual {p1, v8}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 346
    .line 347
    .line 348
    :cond_11
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 349
    .line 350
    invoke-virtual {p1, v6}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 351
    .line 352
    .line 353
    if-eqz v2, :cond_17

    .line 354
    .line 355
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_6

    .line 359
    .line 360
    :cond_12
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 361
    .line 362
    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 363
    .line 364
    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 368
    .line 369
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->t(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 377
    .line 378
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 379
    .line 380
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 384
    .line 385
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->s(I)V

    .line 386
    .line 387
    .line 388
    const-string p1, "nameIncrDecr"

    .line 389
    .line 390
    const-string v0, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;"

    .line 391
    .line 392
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_13
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-direct {p0, v2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 408
    .line 409
    .line 410
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 411
    .line 412
    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 413
    .line 414
    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 415
    .line 416
    .line 417
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 418
    .line 419
    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 420
    .line 421
    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 422
    .line 423
    .line 424
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 425
    .line 426
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->s(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {p1, v4, v5}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    const-string v0, "elemIncrDecr"

    .line 438
    .line 439
    if-eq p1, v5, :cond_14

    .line 440
    .line 441
    const-string p1, "(Ljava/lang/Object;DLorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;"

    .line 442
    .line 443
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_14
    const-string p1, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;"

    .line 448
    .line 449
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_15
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    throw p1

    .line 458
    :cond_16
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 470
    .line 471
    .line 472
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 473
    .line 474
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 475
    .line 476
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 477
    .line 478
    .line 479
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 480
    .line 481
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 482
    .line 483
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 484
    .line 485
    .line 486
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 487
    .line 488
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->s(I)V

    .line 489
    .line 490
    .line 491
    const-string p1, "propIncrDecr"

    .line 492
    .line 493
    const-string v0, "(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;"

    .line 494
    .line 495
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :cond_17
    :goto_6
    return-void
.end method

.method private visitObjectLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V
    .locals 7

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/Object;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    if-nez p3, :cond_2

    .line 13
    .line 14
    if-gt v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 17
    .line 18
    iget p3, p3, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 19
    .line 20
    const/16 v3, 0x7530

    .line 21
    .line 22
    if-le p3, v3, :cond_2

    .line 23
    .line 24
    :cond_0
    iget-boolean p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    .line 25
    .line 26
    if-nez p3, :cond_2

    .line 27
    .line 28
    iget-boolean p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 29
    .line 30
    if-nez p3, :cond_2

    .line 31
    .line 32
    iget-boolean p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inLocalBlock:Z

    .line 33
    .line 34
    if-nez p3, :cond_2

    .line 35
    .line 36
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    new-instance p2, Ljava/util/LinkedList;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    .line 46
    .line 47
    :cond_1
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 58
    .line 59
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p2, "_literal"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 87
    .line 88
    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 94
    .line 95
    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 101
    .line 102
    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 103
    .line 104
    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 108
    .line 109
    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    .line 110
    .line 111
    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 115
    .line 116
    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 117
    .line 118
    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 122
    .line 123
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 124
    .line 125
    iget-object p3, p3, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    .line 128
    .line 129
    const/16 v1, 0xb6

    .line 130
    .line 131
    invoke-virtual {p2, v1, p3, p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    iget-boolean p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 136
    .line 137
    if-eqz p3, :cond_3

    .line 138
    .line 139
    invoke-direct {p0, p1, p2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addLoadPropertyValues(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addLoadPropertyIds([Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 146
    .line 147
    const/16 p3, 0x5f

    .line 148
    .line 149
    invoke-virtual {p1, p3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addLoadPropertyIds([Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, p1, p2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addLoadPropertyValues(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)V

    .line 157
    .line 158
    .line 159
    :goto_0
    const/4 p1, 0x0

    .line 160
    move p3, p1

    .line 161
    move-object v0, p2

    .line 162
    :goto_1
    const/16 v3, 0x99

    .line 163
    .line 164
    const/16 v4, 0x98

    .line 165
    .line 166
    const/4 v5, 0x1

    .line 167
    if-eq p3, v1, :cond_6

    .line 168
    .line 169
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eq v6, v4, :cond_5

    .line 174
    .line 175
    if-ne v6, v3, :cond_4

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    add-int/lit8 p3, p3, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    :goto_2
    move p3, v5

    .line 186
    goto :goto_3

    .line 187
    :cond_6
    move p3, p1

    .line 188
    :goto_3
    if-eqz p3, :cond_9

    .line 189
    .line 190
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 191
    .line 192
    invoke-virtual {p3, v1}, Lorg/mozilla/classfile/ClassFileWriter;->s(I)V

    .line 193
    .line 194
    .line 195
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 196
    .line 197
    const/16 v0, 0xbc

    .line 198
    .line 199
    invoke-virtual {p3, v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 200
    .line 201
    .line 202
    :goto_4
    if-eq p1, v1, :cond_a

    .line 203
    .line 204
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 205
    .line 206
    const/16 v0, 0x59

    .line 207
    .line 208
    invoke-virtual {p3, v0}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 209
    .line 210
    .line 211
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 212
    .line 213
    invoke-virtual {p3, p1}, Lorg/mozilla/classfile/ClassFileWriter;->s(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    if-ne p3, v4, :cond_7

    .line 221
    .line 222
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 223
    .line 224
    const/4 v0, 0x2

    .line 225
    invoke-virtual {p3, v0}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_7
    if-ne p3, v3, :cond_8

    .line 230
    .line 231
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 232
    .line 233
    const/4 v0, 0x4

    .line 234
    invoke-virtual {p3, v0}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_8
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 239
    .line 240
    const/4 v0, 0x3

    .line 241
    invoke-virtual {p3, v0}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 242
    .line 243
    .line 244
    :goto_5
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 245
    .line 246
    const/16 v0, 0x4f

    .line 247
    .line 248
    invoke-virtual {p3, v0}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    add-int/lit8 p1, p1, 0x1

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_9
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 259
    .line 260
    invoke-virtual {p1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 261
    .line 262
    .line 263
    :cond_a
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 264
    .line 265
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 266
    .line 267
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 271
    .line 272
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 273
    .line 274
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 275
    .line 276
    .line 277
    const-string p1, "newObjectLiteral"

    .line 278
    .line 279
    const-string p2, "([Ljava/lang/Object;[Ljava/lang/Object;[ILorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    .line 280
    .line 281
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method private visitOptimizedCall(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/optimizer/OptFunctionNode;ILorg/mozilla/javascript/Node;)V
    .locals 11

    .line 1
    invoke-virtual {p4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 6
    .line 7
    iget-object v1, v1, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v2, 0x1e

    .line 10
    .line 11
    if-ne p3, v2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p4, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 14
    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p4, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateFunctionAndThisObj(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 26
    .line 27
    invoke-virtual {v3, p4}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 31
    .line 32
    invoke-virtual {v3}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 37
    .line 38
    invoke-virtual {v4}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 43
    .line 44
    const/16 v6, 0x59

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 50
    .line 51
    const/16 v7, 0xc1

    .line 52
    .line 53
    invoke-virtual {v5, v7, v1}, Lorg/mozilla/classfile/ClassFileWriter;->e(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 57
    .line 58
    const/16 v7, 0x99

    .line 59
    .line 60
    invoke-virtual {v5, v7, v4}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 64
    .line 65
    const/16 v7, 0xc0

    .line 66
    .line 67
    invoke-virtual {v5, v7, v1}, Lorg/mozilla/classfile/ClassFileWriter;->e(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 76
    .line 77
    const-string v6, "_id"

    .line 78
    .line 79
    const-string v7, "I"

    .line 80
    .line 81
    const/16 v8, 0xb4

    .line 82
    .line 83
    invoke-virtual {v5, v8, v1, v6, v7}, Lorg/mozilla/classfile/ClassFileWriter;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 87
    .line 88
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 89
    .line 90
    iget-object v6, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Lorg/mozilla/javascript/optimizer/Codegen;->getIndex(Lorg/mozilla/javascript/ast/ScriptNode;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->s(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 100
    .line 101
    const/16 v5, 0xa0

    .line 102
    .line 103
    invoke-virtual {v1, v5, v4}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 107
    .line 108
    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 109
    .line 110
    invoke-virtual {v1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 114
    .line 115
    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 116
    .line 117
    invoke-virtual {v1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    if-ne p3, v2, :cond_1

    .line 122
    .line 123
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 124
    .line 125
    invoke-virtual {v5, v1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 130
    .line 131
    invoke-virtual {v5, p4}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 132
    .line 133
    .line 134
    :goto_1
    move-object v5, v0

    .line 135
    :goto_2
    const/16 v6, 0xb2

    .line 136
    .line 137
    if-eqz v5, :cond_4

    .line 138
    .line 139
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->nodeIsDirectCallParameter(Lorg/mozilla/javascript/Node;)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-ltz v7, :cond_2

    .line 144
    .line 145
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 148
    .line 149
    .line 150
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 151
    .line 152
    add-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Lorg/mozilla/classfile/ClassFileWriter;->i(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_2
    const/16 v7, 0x8

    .line 159
    .line 160
    const/4 v8, -0x1

    .line 161
    invoke-virtual {v5, v7, v8}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_3

    .line 166
    .line 167
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 168
    .line 169
    const-string v8, "TYPE"

    .line 170
    .line 171
    const-string v9, "Ljava/lang/Class;"

    .line 172
    .line 173
    const-string v10, "java/lang/Void"

    .line 174
    .line 175
    invoke-virtual {v7, v6, v10, v8, v9}, Lorg/mozilla/classfile/ClassFileWriter;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v5, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_3
    invoke-direct {p0, v5, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 183
    .line 184
    .line 185
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 186
    .line 187
    const-wide/16 v7, 0x0

    .line 188
    .line 189
    invoke-virtual {v6, v7, v8}, Lorg/mozilla/classfile/ClassFileWriter;->r(D)V

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    goto :goto_2

    .line 197
    :cond_4
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 198
    .line 199
    const-string v7, "emptyArgs"

    .line 200
    .line 201
    const-string v8, "[Ljava/lang/Object;"

    .line 202
    .line 203
    const-string v9, "org/mozilla/javascript/ScriptRuntime"

    .line 204
    .line 205
    invoke-virtual {v5, v6, v9, v7, v8}, Lorg/mozilla/classfile/ClassFileWriter;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 209
    .line 210
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 211
    .line 212
    iget-object v7, v6, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 213
    .line 214
    if-ne p3, v2, :cond_5

    .line 215
    .line 216
    iget-object v8, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 217
    .line 218
    invoke-virtual {v6, v8}, Lorg/mozilla/javascript/optimizer/Codegen;->getDirectCtorName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    goto :goto_4

    .line 223
    :cond_5
    iget-object v8, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 224
    .line 225
    invoke-virtual {v6, v8}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    :goto_4
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 230
    .line 231
    iget-object p2, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 232
    .line 233
    invoke-virtual {v8, p2}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodSignature(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    const/16 v8, 0xb8

    .line 238
    .line 239
    invoke-virtual {v5, v8, v7, v6, p2}, Lorg/mozilla/classfile/ClassFileWriter;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 243
    .line 244
    const/16 v5, 0xa7

    .line 245
    .line 246
    invoke-virtual {p2, v5, v3}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 247
    .line 248
    .line 249
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 250
    .line 251
    invoke-virtual {p2, v4}, Lorg/mozilla/classfile/ClassFileWriter;->F(I)V

    .line 252
    .line 253
    .line 254
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 255
    .line 256
    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 257
    .line 258
    invoke-virtual {p2, v4}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 259
    .line 260
    .line 261
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 262
    .line 263
    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 264
    .line 265
    invoke-virtual {p2, v4}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 266
    .line 267
    .line 268
    if-eq p3, v2, :cond_6

    .line 269
    .line 270
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 271
    .line 272
    invoke-virtual {p2, p4}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 273
    .line 274
    .line 275
    invoke-direct {p0, p4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(S)V

    .line 276
    .line 277
    .line 278
    :cond_6
    invoke-direct {p0, p1, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCallArgArray(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 279
    .line 280
    .line 281
    if-ne p3, v2, :cond_7

    .line 282
    .line 283
    const-string p1, "newObject"

    .line 284
    .line 285
    const-string p2, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    .line 286
    .line 287
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_7
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 292
    .line 293
    const-string p2, "call"

    .line 294
    .line 295
    const-string p3, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;"

    .line 296
    .line 297
    const/16 p4, 0xb9

    .line 298
    .line 299
    const-string v0, "org/mozilla/javascript/Callable"

    .line 300
    .line 301
    invoke-virtual {p1, p4, v0, p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :goto_5
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 305
    .line 306
    invoke-virtual {p1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->F(I)V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method private visitSetConst(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 20
    .line 21
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "setConst"

    .line 32
    .line 33
    const-string p2, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Ljava/lang/String;)Ljava/lang/Object;"

    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private visitSetConstVar(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

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
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x8

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {p1, p2, v1}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x1

    .line 29
    if-eq p1, v1, :cond_1

    .line 30
    .line 31
    move p1, p2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    .line 35
    .line 36
    aget-short v0, v1, v0

    .line 37
    .line 38
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 45
    .line 46
    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v3, 0x36

    .line 51
    .line 52
    const/16 v4, 0x3b

    .line 53
    .line 54
    const/16 v5, 0xa7

    .line 55
    .line 56
    const/16 v6, 0x9a

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 61
    .line 62
    add-int/lit8 v7, v0, 0x2

    .line 63
    .line 64
    invoke-virtual {p1, v7}, Lorg/mozilla/classfile/ClassFileWriter;->l(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 68
    .line 69
    invoke-virtual {p1, v6, v2}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 73
    .line 74
    iget-short v6, p1, Lorg/mozilla/classfile/ClassFileWriter;->m:S

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->s(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 80
    .line 81
    invoke-virtual {p1, v4, v3, v7}, Lorg/mozilla/classfile/ClassFileWriter;->S(III)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 85
    .line 86
    const/16 p2, 0x47

    .line 87
    .line 88
    const/16 v3, 0x39

    .line 89
    .line 90
    invoke-virtual {p1, p2, v3, v0}, Lorg/mozilla/classfile/ClassFileWriter;->S(III)V

    .line 91
    .line 92
    .line 93
    if-eqz p3, :cond_2

    .line 94
    .line 95
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->i(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 101
    .line 102
    invoke-virtual {p1, v2, v6}, Lorg/mozilla/classfile/ClassFileWriter;->G(IS)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 107
    .line 108
    invoke-virtual {p1, v5, v1}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 112
    .line 113
    invoke-virtual {p1, v2, v6}, Lorg/mozilla/classfile/ClassFileWriter;->G(IS)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 117
    .line 118
    const/16 p2, 0x58

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 125
    .line 126
    add-int/lit8 v7, v0, 0x1

    .line 127
    .line 128
    invoke-virtual {p1, v7}, Lorg/mozilla/classfile/ClassFileWriter;->l(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 132
    .line 133
    invoke-virtual {p1, v6, v2}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 137
    .line 138
    iget-short v6, p1, Lorg/mozilla/classfile/ClassFileWriter;->m:S

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->s(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 144
    .line 145
    invoke-virtual {p1, v4, v3, v7}, Lorg/mozilla/classfile/ClassFileWriter;->S(III)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 151
    .line 152
    .line 153
    if-eqz p3, :cond_4

    .line 154
    .line 155
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 161
    .line 162
    invoke-virtual {p1, v2, v6}, Lorg/mozilla/classfile/ClassFileWriter;->G(IS)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 167
    .line 168
    invoke-virtual {p1, v5, v1}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 172
    .line 173
    invoke-virtual {p1, v2, v6}, Lorg/mozilla/classfile/ClassFileWriter;->G(IS)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 177
    .line 178
    const/16 p2, 0x57

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 181
    .line 182
    .line 183
    :goto_1
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->F(I)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method private visitSetElem(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 3

    .line 1
    invoke-direct {p0, p3, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    const/16 v0, 0x8d

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 13
    .line 14
    const/16 v2, 0x59

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, p3, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-virtual {p2, v1, v2}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-ne p1, v0, :cond_3

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 43
    .line 44
    const/16 v0, 0x5d

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 50
    .line 51
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 57
    .line 58
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 61
    .line 62
    .line 63
    const-string p1, "getObjectIndex"

    .line 64
    .line 65
    const-string v0, "(Ljava/lang/Object;DLorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 66
    .line 67
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 72
    .line 73
    const/16 v0, 0x5a

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 79
    .line 80
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 86
    .line 87
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 90
    .line 91
    .line 92
    const-string p1, "getObjectElem"

    .line 93
    .line 94
    const-string v0, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 95
    .line 96
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    invoke-direct {p0, p3, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 103
    .line 104
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 110
    .line 111
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 114
    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    const-string p1, "setObjectIndex"

    .line 119
    .line 120
    const-string p2, "(Ljava/lang/Object;DLjava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 121
    .line 122
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const-string p1, "setObjectElem"

    .line 127
    .line 128
    const-string p2, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 129
    .line 130
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    return-void
.end method

.method private visitSetName(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 20
    .line 21
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 27
    .line 28
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "setName"

    .line 39
    .line 40
    const-string p2, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;"

    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private visitSetProp(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 4

    .line 1
    invoke-direct {p0, p3, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x8c

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 13
    .line 14
    const/16 v3, 0x59

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, v0, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-ne p1, v1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 29
    .line 30
    const/16 v1, 0x5a

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getType()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/16 p3, 0x2b

    .line 40
    .line 41
    const-string v1, "getObjectProp"

    .line 42
    .line 43
    if-ne p1, p3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/16 p3, 0x29

    .line 50
    .line 51
    if-ne p1, p3, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 54
    .line 55
    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 58
    .line 59
    .line 60
    const-string p1, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    .line 61
    .line 62
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 67
    .line 68
    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 69
    .line 70
    invoke-virtual {p1, p3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 74
    .line 75
    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 78
    .line 79
    .line 80
    const-string p1, "(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 81
    .line 82
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    invoke-direct {p0, v2, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 89
    .line 90
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 96
    .line 97
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 100
    .line 101
    .line 102
    const-string p1, "setObjectProp"

    .line 103
    .line 104
    const-string p2, "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 105
    .line 106
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private visitSetVar(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

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
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x8

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {p1, p2, v1}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x1

    .line 29
    if-eq p1, v1, :cond_1

    .line 30
    .line 31
    move p1, p2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    .line 35
    .line 36
    aget-short v1, v1, v0

    .line 37
    .line 38
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 39
    .line 40
    iget-object v2, v2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 41
    .line 42
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarConst()[Z

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    aget-boolean v2, v2, v0

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    if-nez p3, :cond_c

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 55
    .line 56
    const/16 p2, 0x58

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 64
    .line 65
    const/16 p2, 0x57

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_3
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/16 v3, 0x39

    .line 77
    .line 78
    const/16 v4, 0x47

    .line 79
    .line 80
    const/16 v5, 0x5c

    .line 81
    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    if-eqz p3, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 89
    .line 90
    invoke-virtual {p1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 99
    .line 100
    const/16 p3, 0xb2

    .line 101
    .line 102
    const-string v0, "java/lang/Void"

    .line 103
    .line 104
    const-string v2, "TYPE"

    .line 105
    .line 106
    const-string v5, "Ljava/lang/Class;"

    .line 107
    .line 108
    invoke-virtual {p1, p3, v0, v2, v5}, Lorg/mozilla/classfile/ClassFileWriter;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 112
    .line 113
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 118
    .line 119
    invoke-virtual {p3}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 124
    .line 125
    const/16 v2, 0xa5

    .line 126
    .line 127
    invoke-virtual {v0, v2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 131
    .line 132
    iget-short v0, v0, Lorg/mozilla/classfile/ClassFileWriter;->m:S

    .line 133
    .line 134
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 143
    .line 144
    const/16 v5, 0xa7

    .line 145
    .line 146
    invoke-virtual {v2, v5, p3}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 150
    .line 151
    invoke-virtual {v2, p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->G(IS)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 155
    .line 156
    add-int/2addr v1, p2

    .line 157
    invoke-virtual {p1, v4, v3, v1}, Lorg/mozilla/classfile/ClassFileWriter;->S(III)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 161
    .line 162
    invoke-virtual {p1, p3}, Lorg/mozilla/classfile/ClassFileWriter;->F(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    if-eqz p3, :cond_6

    .line 167
    .line 168
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 169
    .line 170
    const/16 p2, 0x59

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 182
    .line 183
    invoke-virtual {p2, v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p1, :cond_a

    .line 188
    .line 189
    if-eqz p2, :cond_8

    .line 190
    .line 191
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 192
    .line 193
    invoke-virtual {p1, v4, v3, v1}, Lorg/mozilla/classfile/ClassFileWriter;->S(III)V

    .line 194
    .line 195
    .line 196
    if-eqz p3, :cond_c

    .line 197
    .line 198
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->i(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_8
    if-eqz p3, :cond_9

    .line 205
    .line 206
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 207
    .line 208
    invoke-virtual {p1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 215
    .line 216
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_a
    if-eqz p2, :cond_b

    .line 221
    .line 222
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 223
    .line 224
    .line 225
    :cond_b
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 226
    .line 227
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 228
    .line 229
    .line 230
    if-eqz p3, :cond_c

    .line 231
    .line 232
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 235
    .line 236
    .line 237
    :cond_c
    :goto_1
    return-void
.end method

.method private visitSpecialCall(Lorg/mozilla/javascript/Node;IILorg/mozilla/javascript/Node;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x1e

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p4, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p4, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateFunctionAndThisObj(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, p1, p4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCallArgArray(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 25
    .line 26
    .line 27
    if-ne p2, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 30
    .line 31
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 37
    .line 38
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Lorg/mozilla/classfile/ClassFileWriter;->s(I)V

    .line 46
    .line 47
    .line 48
    const-string p1, "newObjectSpecial"

    .line 49
    .line 50
    const-string p2, "(Lorg/mozilla/javascript/Context;Ljava/lang/Object;[Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 54
    .line 55
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 61
    .line 62
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 68
    .line 69
    invoke-virtual {p1, p3}, Lorg/mozilla/classfile/ClassFileWriter;->s(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getSourceName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    const-string p1, ""

    .line 83
    .line 84
    :cond_2
    invoke-virtual {p2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->t(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 88
    .line 89
    iget p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsLineNumber:I

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->s(I)V

    .line 92
    .line 93
    .line 94
    const-string p1, "callSpecial"

    .line 95
    .line 96
    const-string p2, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;ILjava/lang/String;I)Ljava/lang/Object;"

    .line 97
    .line 98
    :goto_1
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private visitStandardCall(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x26

    .line 6
    .line 7
    if-ne v0, v1, :cond_8

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x27

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "callName0"

    .line 33
    .line 34
    const-string p2, "(Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    const/16 v0, 0x21

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->t(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "callProp0"

    .line 63
    .line 64
    const-string p2, "(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/16 v0, 0x22

    .line 68
    .line 69
    if-eq v1, v0, :cond_2

    .line 70
    .line 71
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateFunctionAndThisObj(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "call0"

    .line 75
    .line 76
    const-string p2, "(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1

    .line 84
    :cond_3
    const/4 v3, 0x0

    .line 85
    if-ne v1, v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p0, p1, v0, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCallArgArray(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->t(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p1, "callName"

    .line 100
    .line 101
    const-string p2, "([Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object v1, v0

    .line 105
    move v2, v3

    .line 106
    :goto_0
    if-eqz v1, :cond_5

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateFunctionAndThisObj(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 116
    .line 117
    .line 118
    const/4 p2, 0x1

    .line 119
    if-ne v2, p2, :cond_6

    .line 120
    .line 121
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 122
    .line 123
    .line 124
    const-string p1, "call1"

    .line 125
    .line 126
    const-string p2, "(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    const/4 p2, 0x2

    .line 130
    if-ne v2, p2, :cond_7

    .line 131
    .line 132
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 140
    .line 141
    .line 142
    const-string p1, "call2"

    .line 143
    .line 144
    const-string p2, "(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    invoke-direct {p0, p1, v0, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCallArgArray(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 148
    .line 149
    .line 150
    const-string p1, "callN"

    .line 151
    .line 152
    const-string p2, "(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 153
    .line 154
    :goto_1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 155
    .line 156
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 162
    .line 163
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_8
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    throw p1
.end method

.method private visitStandardNew(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 17
    .line 18
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 24
    .line 25
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p0, p1, v0, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCallArgArray(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 32
    .line 33
    .line 34
    const-string p1, "newObject"

    .line 35
    .line 36
    const-string p2, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    throw p1
.end method

.method private visitStrictSetName(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 20
    .line 21
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 27
    .line 28
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "strictSetName"

    .line 39
    .line 40
    const-string p2, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;"

    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private visitSwitch(Lorg/mozilla/javascript/ast/Jump;Lorg/mozilla/javascript/Node;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lorg/mozilla/javascript/ast/Jump;

    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x74

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "shallowEq"

    .line 42
    .line 43
    const-string v1, "(Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 44
    .line 45
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p2, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 49
    .line 50
    const/16 v1, 0x9a

    .line 51
    .line 52
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addGoto(Lorg/mozilla/javascript/Node;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lorg/mozilla/javascript/ast/Jump;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    throw p1

    .line 67
    :cond_1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(S)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private visitTryCatchFinally(Lorg/mozilla/javascript/ast/Jump;Lorg/mozilla/javascript/Node;)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    iget-object v1, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 10
    .line 11
    iget-short v2, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 17
    .line 18
    invoke-virtual {v1, v7}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget-object v1, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v8, v2}, Lorg/mozilla/classfile/ClassFileWriter;->G(IS)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/ast/Jump;->getFinally()Lorg/mozilla/javascript/Node;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const/4 v3, 0x5

    .line 40
    new-array v10, v3, [I

    .line 41
    .line 42
    iget-object v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->pushExceptionInfo(Lorg/mozilla/javascript/ast/Jump;)V

    .line 45
    .line 46
    .line 47
    const/16 v11, 0xd

    .line 48
    .line 49
    const/4 v12, 0x3

    .line 50
    const/4 v13, 0x2

    .line 51
    const/4 v14, 0x1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 55
    .line 56
    invoke-virtual {v3}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    aput v3, v10, v2

    .line 61
    .line 62
    iget-object v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 63
    .line 64
    invoke-virtual {v3}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    aput v3, v10, v14

    .line 69
    .line 70
    iget-object v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 71
    .line 72
    invoke-virtual {v3}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    aput v3, v10, v13

    .line 77
    .line 78
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    invoke-virtual {v3, v11}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    iget-object v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 91
    .line 92
    invoke-virtual {v3}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    aput v3, v10, v12

    .line 97
    .line 98
    :cond_0
    const/4 v15, 0x4

    .line 99
    if-eqz v9, :cond_1

    .line 100
    .line 101
    iget-object v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 102
    .line 103
    invoke-virtual {v3}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    aput v3, v10, v15

    .line 108
    .line 109
    :cond_1
    iget-object v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    .line 110
    .line 111
    invoke-virtual {v3, v10, v8}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->setHandlers([II)V

    .line 112
    .line 113
    .line 114
    iget-boolean v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 115
    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    if-eqz v9, :cond_3

    .line 119
    .line 120
    new-instance v3, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;

    .line 121
    .line 122
    invoke-direct {v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v4, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    .line 126
    .line 127
    if-nez v4, :cond_2

    .line 128
    .line 129
    new-instance v4, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v4, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    .line 135
    .line 136
    :cond_2
    iget-object v4, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v4, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v4, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    .line 142
    .line 143
    invoke-virtual {v9}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_3
    move-object/from16 v3, p2

    .line 151
    .line 152
    :goto_0
    if-eqz v3, :cond_5

    .line 153
    .line 154
    if-ne v3, v1, :cond_4

    .line 155
    .line 156
    invoke-direct {v6, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iget-object v5, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    .line 161
    .line 162
    invoke-virtual {v5, v2, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->removeHandler(II)I

    .line 163
    .line 164
    .line 165
    iget-object v5, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    .line 166
    .line 167
    invoke-virtual {v5, v14, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->removeHandler(II)I

    .line 168
    .line 169
    .line 170
    iget-object v5, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    .line 171
    .line 172
    invoke-virtual {v5, v13, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->removeHandler(II)I

    .line 173
    .line 174
    .line 175
    iget-object v5, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    .line 176
    .line 177
    invoke-virtual {v5, v12, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->removeHandler(II)I

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-direct {v6, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    goto :goto_0

    .line 188
    :cond_5
    iget-object v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 189
    .line 190
    invoke-virtual {v3}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    iget-object v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 195
    .line 196
    const/16 v4, 0xa7

    .line 197
    .line 198
    invoke-virtual {v3, v4, v5}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 199
    .line 200
    .line 201
    invoke-direct/range {p0 .. p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getLocalBlockRegister(Lorg/mozilla/javascript/Node;)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->labelId()I

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    const/4 v1, 0x0

    .line 212
    aget v17, v10, v2

    .line 213
    .line 214
    move-object/from16 v0, p0

    .line 215
    .line 216
    move v2, v7

    .line 217
    move/from16 v3, v16

    .line 218
    .line 219
    move/from16 p1, v4

    .line 220
    .line 221
    move/from16 v18, v5

    .line 222
    .line 223
    move/from16 v5, v17

    .line 224
    .line 225
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCatchBlock(ISIII)V

    .line 226
    .line 227
    .line 228
    const/4 v1, 0x1

    .line 229
    aget v5, v10, v14

    .line 230
    .line 231
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCatchBlock(ISIII)V

    .line 232
    .line 233
    .line 234
    const/4 v1, 0x2

    .line 235
    aget v5, v10, v13

    .line 236
    .line 237
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCatchBlock(ISIII)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    invoke-virtual {v0, v11}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    const/4 v1, 0x3

    .line 253
    aget v5, v10, v12

    .line 254
    .line 255
    move-object/from16 v0, p0

    .line 256
    .line 257
    move v2, v7

    .line 258
    move/from16 v3, v16

    .line 259
    .line 260
    move/from16 v4, p1

    .line 261
    .line 262
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCatchBlock(ISIII)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_6
    move/from16 p1, v4

    .line 267
    .line 268
    move/from16 v18, v5

    .line 269
    .line 270
    :cond_7
    :goto_1
    if-eqz v9, :cond_b

    .line 271
    .line 272
    iget-object v0, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 273
    .line 274
    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iget-object v1, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 279
    .line 280
    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    iget-object v2, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 285
    .line 286
    iput-short v14, v2, Lorg/mozilla/classfile/ClassFileWriter;->m:S

    .line 287
    .line 288
    invoke-virtual {v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->F(I)V

    .line 289
    .line 290
    .line 291
    iget-boolean v2, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 292
    .line 293
    if-nez v2, :cond_8

    .line 294
    .line 295
    iget-object v2, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 296
    .line 297
    aget v3, v10, v15

    .line 298
    .line 299
    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->F(I)V

    .line 300
    .line 301
    .line 302
    :cond_8
    iget-object v2, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 303
    .line 304
    move/from16 v3, p1

    .line 305
    .line 306
    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 310
    .line 311
    invoke-virtual {v2, v7}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 315
    .line 316
    iget-short v4, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 317
    .line 318
    invoke-virtual {v2, v4}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9}, Lorg/mozilla/javascript/Node;->labelId()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    iget-boolean v4, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 326
    .line 327
    if-eqz v4, :cond_9

    .line 328
    .line 329
    invoke-direct {v6, v9}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addGotoWithReturn(Lorg/mozilla/javascript/Node;)V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_9
    aget v4, v10, v15

    .line 334
    .line 335
    invoke-direct {v6, v9, v4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inlineFinally(Lorg/mozilla/javascript/Node;II)V

    .line 336
    .line 337
    .line 338
    :goto_2
    iget-object v4, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 339
    .line 340
    invoke-virtual {v4, v3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 341
    .line 342
    .line 343
    iget-boolean v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 344
    .line 345
    if-eqz v3, :cond_a

    .line 346
    .line 347
    iget-object v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 348
    .line 349
    const/16 v4, 0xc0

    .line 350
    .line 351
    const-string v5, "java/lang/Throwable"

    .line 352
    .line 353
    invoke-virtual {v3, v4, v5}, Lorg/mozilla/classfile/ClassFileWriter;->e(ILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_a
    iget-object v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 357
    .line 358
    const/16 v4, 0xbf

    .line 359
    .line 360
    invoke-virtual {v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 361
    .line 362
    .line 363
    iget-object v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 364
    .line 365
    invoke-virtual {v3, v1}, Lorg/mozilla/classfile/ClassFileWriter;->F(I)V

    .line 366
    .line 367
    .line 368
    iget-boolean v1, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 369
    .line 370
    if-eqz v1, :cond_b

    .line 371
    .line 372
    iget-object v1, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    invoke-virtual {v1, v8, v2, v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->j(IIILjava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_b
    invoke-direct {v6, v7}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(S)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 382
    .line 383
    move/from16 v1, v18

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->F(I)V

    .line 386
    .line 387
    .line 388
    iget-boolean v0, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 389
    .line 390
    if-nez v0, :cond_c

    .line 391
    .line 392
    iget-object v0, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    .line 393
    .line 394
    invoke-virtual {v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->popExceptionInfo()V

    .line 395
    .line 396
    .line 397
    :cond_c
    return-void
.end method

.method private visitTypeofname(Lorg/mozilla/javascript/Node;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getIndexForNameNode(Lorg/mozilla/javascript/Node;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-string v1, "number"

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-string v2, "(Ljava/lang/Object;)Ljava/lang/String;"

    .line 36
    .line 37
    const-string v3, "typeof"

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    .line 42
    .line 43
    aget-short p1, p1, v0

    .line 44
    .line 45
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 51
    .line 52
    const-string v4, "TYPE"

    .line 53
    .line 54
    const-string v5, "Ljava/lang/Class;"

    .line 55
    .line 56
    const/16 v6, 0xb2

    .line 57
    .line 58
    const-string v7, "java/lang/Void"

    .line 59
    .line 60
    invoke-virtual {v0, v6, v7, v4, v5}, Lorg/mozilla/classfile/ClassFileWriter;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 70
    .line 71
    const/16 v5, 0xa5

    .line 72
    .line 73
    invoke-virtual {v4, v5, v0}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 77
    .line 78
    iget-short v5, v4, Lorg/mozilla/classfile/ClassFileWriter;->m:S

    .line 79
    .line 80
    invoke-virtual {v4, p1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v3, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 87
    .line 88
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 93
    .line 94
    const/16 v3, 0xa7

    .line 95
    .line 96
    invoke-virtual {v2, v3, p1}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 100
    .line 101
    invoke-virtual {v2, v0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->G(IS)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->t(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->F(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 116
    .line 117
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    .line 118
    .line 119
    aget-short v0, v1, v0

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v3, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-void

    .line 128
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 129
    .line 130
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 136
    .line 137
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->t(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string p1, "typeofName"

    .line 145
    .line 146
    const-string v0, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/String;"

    .line 147
    .line 148
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public generateBodyCode()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/mozilla/javascript/optimizer/Codegen;->isGenerator(Lorg/mozilla/javascript/ast/ScriptNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->initBodyGeneration()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "("

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 26
    .line 27
    iget-object v2, v2, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassSignature:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;"

    .line 30
    .line 31
    invoke-static {v0, v2, v3}, Landroidx/appcompat/widget/a0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 43
    .line 44
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v4, "_gen"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->P(Ljava/lang/String;Ljava/lang/String;S)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 67
    .line 68
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 69
    .line 70
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 77
    .line 78
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodSignature(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v2, v3, v1}, Lorg/mozilla/classfile/ClassFileWriter;->P(Ljava/lang/String;Ljava/lang/String;S)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatePrologue()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 95
    .line 96
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getLastChild()Lorg/mozilla/javascript/Node;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 102
    .line 103
    :goto_1
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateEpilogue()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 110
    .line 111
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    int-to-short v1, v1

    .line 116
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->Q(S)V

    .line 117
    .line 118
    .line 119
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateGenerator()V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    :goto_2
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-ge v0, v1, :cond_5

    .line 138
    .line 139
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lorg/mozilla/javascript/Node;

    .line 146
    .line 147
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/16 v3, 0x42

    .line 152
    .line 153
    if-eq v2, v3, :cond_4

    .line 154
    .line 155
    const/16 v3, 0x43

    .line 156
    .line 157
    if-eq v2, v3, :cond_3

    .line 158
    .line 159
    invoke-static {v2}, Lorg/mozilla/javascript/Token;->typeToName(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Lorg/mozilla/javascript/Kit;->codeBug(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    add-int/lit8 v2, v0, 0x1

    .line 168
    .line 169
    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateObjectLiteralFactory(Lorg/mozilla/javascript/Node;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    add-int/lit8 v2, v0, 0x1

    .line 174
    .line 175
    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateArrayLiteralFactory(Lorg/mozilla/javascript/Node;I)V

    .line 176
    .line 177
    .line 178
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    return-void
.end method
