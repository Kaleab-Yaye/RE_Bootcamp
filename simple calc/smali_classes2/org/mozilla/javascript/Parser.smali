.class public Lorg/mozilla/javascript/Parser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/Parser$PerFunctionVariables;,
        Lorg/mozilla/javascript/Parser$ConditionData;,
        Lorg/mozilla/javascript/Parser$ParserException;
    }
.end annotation


# static fields
.field public static final ARGC_LIMIT:I = 0x10000

.field static final CLEAR_TI_MASK:I = 0xffff

.field private static final GET_ENTRY:I = 0x2

.field private static final METHOD_ENTRY:I = 0x8

.field private static final PROP_ENTRY:I = 0x1

.field private static final SET_ENTRY:I = 0x4

.field static final TI_AFTER_EOL:I = 0x10000

.field static final TI_CHECK_LABEL:I = 0x20000


# instance fields
.field calledByCompileFunction:Z

.field compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

.field private currentFlaggedToken:I

.field private currentJsDocComment:Lorg/mozilla/javascript/ast/Comment;

.field private currentLabel:Lorg/mozilla/javascript/ast/LabeledStatement;

.field currentScope:Lorg/mozilla/javascript/ast/Scope;

.field currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

.field private currentToken:I

.field private defaultUseStrictDirective:Z

.field private endFlags:I

.field private errorCollector:Lorg/mozilla/javascript/ast/IdeErrorReporter;

.field private errorReporter:Lorg/mozilla/javascript/ErrorReporter;

.field private inDestructuringAssignment:Z

.field private inForInit:Z

.field protected inUseStrictDirective:Z

.field private labelSet:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/ast/LabeledStatement;",
            ">;"
        }
    .end annotation
.end field

.field private loopAndSwitchSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/ast/Jump;",
            ">;"
        }
    .end annotation
.end field

.field private loopSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/ast/Loop;",
            ">;"
        }
    .end annotation
.end field

.field protected nestingOfFunction:I

.field private parseFinished:Z

.field private prevNameTokenLineno:I

.field private prevNameTokenStart:I

.field private prevNameTokenString:Ljava/lang/String;

.field private scannedComments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/ast/Comment;",
            ">;"
        }
    .end annotation
.end field

.field private sourceChars:[C

.field private sourceURI:Ljava/lang/String;

.field private syntaxErrorCount:I

.field private ts:Lorg/mozilla/javascript/TokenStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-direct {v0}, Lorg/mozilla/javascript/CompilerEnvirons;-><init>()V

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;-><init>(Lorg/mozilla/javascript/CompilerEnvirons;)V

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/CompilerEnvirons;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/Parser;-><init>(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ErrorReporter;)V

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ErrorReporter;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenString:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 7
    iput-object p2, p0, Lorg/mozilla/javascript/Parser;->errorReporter:Lorg/mozilla/javascript/ErrorReporter;

    .line 8
    instance-of p1, p2, Lorg/mozilla/javascript/ast/IdeErrorReporter;

    if-eqz p1, :cond_0

    .line 9
    check-cast p2, Lorg/mozilla/javascript/ast/IdeErrorReporter;

    iput-object p2, p0, Lorg/mozilla/javascript/Parser;->errorCollector:Lorg/mozilla/javascript/ast/IdeErrorReporter;

    :cond_0
    return-void
.end method

.method public static synthetic access$200(Lorg/mozilla/javascript/Parser;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/Parser;->labelSet:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lorg/mozilla/javascript/Parser;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/Parser;->labelSet:Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lorg/mozilla/javascript/Parser;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/Parser;->loopSet:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lorg/mozilla/javascript/Parser;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/Parser;->loopSet:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lorg/mozilla/javascript/Parser;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lorg/mozilla/javascript/Parser;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lorg/mozilla/javascript/Parser;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/Parser;->endFlags:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lorg/mozilla/javascript/Parser;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/mozilla/javascript/Parser;->endFlags:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lorg/mozilla/javascript/Parser;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lorg/mozilla/javascript/Parser;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 2
    .line 3
    return p1
.end method

.method private addError(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V
    .locals 7

    .line 15
    iget v0, p0, Lorg/mozilla/javascript/Parser;->syntaxErrorCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/Parser;->syntaxErrorCount:I

    .line 16
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/Parser;->lookupMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->errorCollector:Lorg/mozilla/javascript/ast/IdeErrorReporter;

    if-eqz p1, :cond_0

    .line 18
    iget-object p2, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    invoke-interface {p1, v2, p2, p3, p4}, Lorg/mozilla/javascript/ast/IdeErrorReporter;->error(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->errorReporter:Lorg/mozilla/javascript/ErrorReporter;

    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    move v4, p5

    move-object v5, p6

    move v6, p7

    invoke-interface/range {v1 .. v6}, Lorg/mozilla/javascript/ErrorReporter;->error(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private addExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->mulExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 10
    .line 11
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 12
    .line 13
    const/16 v3, 0x15

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    const/16 v3, 0x16

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    :goto_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lorg/mozilla/javascript/ast/InfixExpression;

    .line 27
    .line 28
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->mulExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v3, v1, v0, v4, v2}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(ILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;I)V

    .line 33
    .line 34
    .line 35
    move-object v0, v3

    .line 36
    goto :goto_0
.end method

.method private addStrictWarning(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V
    .locals 1

    .line 7
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isStrictMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-direct/range {p0 .. p7}, Lorg/mozilla/javascript/Parser;->addWarning(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private addWarning(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V
    .locals 6

    .line 14
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/Parser;->lookupMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->reportWarningAsError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-direct/range {p0 .. p7}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->errorCollector:Lorg/mozilla/javascript/ast/IdeErrorReporter;

    if-eqz p1, :cond_1

    .line 18
    iget-object p2, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    invoke-interface {p1, v1, p2, p3, p4}, Lorg/mozilla/javascript/ast/IdeErrorReporter;->warning(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->errorReporter:Lorg/mozilla/javascript/ErrorReporter;

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    move v3, p5

    move-object v4, p6

    move v5, p7

    invoke-interface/range {v0 .. v5}, Lorg/mozilla/javascript/ErrorReporter;->warning(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private andExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->bitOrExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x6a

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 14
    .line 15
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 16
    .line 17
    new-instance v3, Lorg/mozilla/javascript/ast/InfixExpression;

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->andExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v3, v1, v0, v4, v2}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(ILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;I)V

    .line 24
    .line 25
    .line 26
    move-object v0, v3

    .line 27
    :cond_0
    return-object v0
.end method

.method private argumentList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/ast/AstNode;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x59

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-boolean v3, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 20
    .line 21
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/16 v5, 0x49

    .line 26
    .line 27
    if-ne v4, v5, :cond_2

    .line 28
    .line 29
    const-string v4, "msg.yield.parenthesized"

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 39
    .line 40
    .line 41
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const/16 v6, 0x78

    .line 43
    .line 44
    if-ne v5, v6, :cond_3

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    :try_start_1
    invoke-direct {p0, v4, v3, v5}, Lorg/mozilla/javascript/Parser;->generatorExpression(Lorg/mozilla/javascript/ast/AstNode;IZ)Lorg/mozilla/javascript/ast/AstNode;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :try_start_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :catch_0
    :goto_0
    const/16 v4, 0x5a

    .line 59
    .line 60
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    .line 61
    .line 62
    .line 63
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    iput-boolean v2, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 67
    .line 68
    const-string v2, "msg.no.paren.arg"

    .line 69
    .line 70
    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    iput-boolean v2, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 76
    .line 77
    throw v0
.end method

.method private arrayComprehension(Lorg/mozilla/javascript/ast/AstNode;I)Lorg/mozilla/javascript/ast/AstNode;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x78

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->arrayComprehensionLoop()Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x71

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 34
    .line 35
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 36
    .line 37
    sub-int/2addr v1, p2

    .line 38
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->condition()Lorg/mozilla/javascript/Parser$ConditionData;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v1, -0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_1
    const/16 v3, 0x55

    .line 46
    .line 47
    const-string v4, "msg.no.bracket.arg"

    .line 48
    .line 49
    invoke-direct {p0, v3, v4}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    new-instance v3, Lorg/mozilla/javascript/ast/ArrayComprehension;

    .line 53
    .line 54
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 55
    .line 56
    iget v4, v4, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 57
    .line 58
    sub-int/2addr v4, p2

    .line 59
    invoke-direct {v3, p2, v4}, Lorg/mozilla/javascript/ast/ArrayComprehension;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1}, Lorg/mozilla/javascript/ast/ArrayComprehension;->setResult(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/ast/ArrayComprehension;->setLoops(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Lorg/mozilla/javascript/ast/ArrayComprehension;->setIfPosition(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v2, Lorg/mozilla/javascript/Parser$ConditionData;->condition:Lorg/mozilla/javascript/ast/AstNode;

    .line 74
    .line 75
    invoke-virtual {v3, p1}, Lorg/mozilla/javascript/ast/ArrayComprehension;->setFilter(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 76
    .line 77
    .line 78
    iget p1, v2, Lorg/mozilla/javascript/Parser$ConditionData;->lp:I

    .line 79
    .line 80
    sub-int/2addr p1, p2

    .line 81
    invoke-virtual {v3, p1}, Lorg/mozilla/javascript/ast/ArrayComprehension;->setFilterLp(I)V

    .line 82
    .line 83
    .line 84
    iget p1, v2, Lorg/mozilla/javascript/Parser$ConditionData;->rp:I

    .line 85
    .line 86
    sub-int/2addr p1, p2

    .line 87
    invoke-virtual {v3, p1}, Lorg/mozilla/javascript/ast/ArrayComprehension;->setFilterRp(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-object v3
.end method

.method private arrayComprehensionLoop()Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;
    .locals 13

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nextToken()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x78

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 13
    .line 14
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 15
    .line 16
    new-instance v1, Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Parser;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x27

    .line 25
    .line 26
    :try_start_0
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const-string v4, "msg.no.paren.for"

    .line 31
    .line 32
    const/4 v5, -0x1

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    :try_start_1
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 36
    .line 37
    invoke-virtual {v3}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v6, "each"

    .line 42
    .line 43
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 50
    .line 51
    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 52
    .line 53
    sub-int/2addr v3, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    move v3, v5

    .line 59
    :goto_0
    const/16 v6, 0x58

    .line 60
    .line 61
    invoke-direct {p0, v6, v4}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 68
    .line 69
    iget v4, v4, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 70
    .line 71
    sub-int/2addr v4, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v4, v5

    .line 74
    :goto_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eq v6, v2, :cond_5

    .line 79
    .line 80
    const/16 v7, 0x54

    .line 81
    .line 82
    if-eq v6, v7, :cond_4

    .line 83
    .line 84
    const/16 v7, 0x56

    .line 85
    .line 86
    if-eq v6, v7, :cond_4

    .line 87
    .line 88
    const-string v6, "msg.bad.var"

    .line 89
    .line 90
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->destructuringPrimaryExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/Parser;->markDestructuring(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Lorg/mozilla/javascript/ast/Name;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    :goto_2
    invoke-virtual {v6}, Lorg/mozilla/javascript/Node;->getType()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    const/4 v8, 0x1

    .line 115
    if-ne v7, v2, :cond_6

    .line 116
    .line 117
    iget-object v7, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 118
    .line 119
    invoke-virtual {v7}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const/16 v9, 0x9a

    .line 124
    .line 125
    invoke-virtual {p0, v9, v7, v8}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nextToken()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    const/4 v9, 0x0

    .line 133
    if-eq v7, v2, :cond_8

    .line 134
    .line 135
    const/16 v2, 0x34

    .line 136
    .line 137
    if-eq v7, v2, :cond_7

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 141
    .line 142
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 143
    .line 144
    sub-int/2addr v2, v0

    .line 145
    goto :goto_4

    .line 146
    :cond_8
    const-string v2, "of"

    .line 147
    .line 148
    iget-object v7, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 149
    .line 150
    invoke-virtual {v7}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_a

    .line 159
    .line 160
    if-eq v3, v5, :cond_9

    .line 161
    .line 162
    const-string v2, "msg.invalid.for.each"

    .line 163
    .line 164
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 168
    .line 169
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 170
    .line 171
    sub-int/2addr v2, v0

    .line 172
    move v7, v8

    .line 173
    goto :goto_5

    .line 174
    :cond_a
    :goto_3
    const-string v2, "msg.in.after.for.name"

    .line 175
    .line 176
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move v2, v5

    .line 180
    :goto_4
    move v7, v9

    .line 181
    :goto_5
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    const-string v11, "msg.no.paren.for.ctrl"

    .line 186
    .line 187
    const/16 v12, 0x59

    .line 188
    .line 189
    invoke-direct {p0, v12, v11}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_b

    .line 194
    .line 195
    iget-object v11, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 196
    .line 197
    iget v11, v11, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 198
    .line 199
    sub-int/2addr v11, v0

    .line 200
    goto :goto_6

    .line 201
    :cond_b
    move v11, v5

    .line 202
    :goto_6
    iget-object v12, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 203
    .line 204
    iget v12, v12, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 205
    .line 206
    sub-int/2addr v12, v0

    .line 207
    invoke-virtual {v1, v12}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v6}, Lorg/mozilla/javascript/ast/ForInLoop;->setIterator(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v10}, Lorg/mozilla/javascript/ast/ForInLoop;->setIteratedObject(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/ast/ForInLoop;->setInPosition(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/ast/ForInLoop;->setEachPosition(I)V

    .line 220
    .line 221
    .line 222
    if-eq v3, v5, :cond_c

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_c
    move v8, v9

    .line 226
    :goto_7
    invoke-virtual {v1, v8}, Lorg/mozilla/javascript/ast/ForInLoop;->setIsForEach(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v4, v11}, Lorg/mozilla/javascript/ast/Loop;->setParens(II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v7}, Lorg/mozilla/javascript/ast/ForInLoop;->setIsForOf(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 241
    .line 242
    .line 243
    throw v0
.end method

.method private arrayLiteral()Lorg/mozilla/javascript/ast/AstNode;
    .locals 12

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 2
    .line 3
    const/16 v1, 0x54

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 11
    .line 12
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 13
    .line 14
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lorg/mozilla/javascript/ast/ArrayLiteral;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Lorg/mozilla/javascript/ast/ArrayLiteral;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, -0x1

    .line 28
    const/4 v6, 0x1

    .line 29
    move v8, v4

    .line 30
    move v9, v5

    .line 31
    :goto_0
    move v7, v6

    .line 32
    :goto_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    const/16 v11, 0x5a

    .line 37
    .line 38
    if-ne v10, v11, :cond_2

    .line 39
    .line 40
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 41
    .line 42
    .line 43
    iget-object v9, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 44
    .line 45
    iget v9, v9, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 46
    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v10, Lorg/mozilla/javascript/ast/EmptyExpression;

    .line 51
    .line 52
    iget-object v11, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 53
    .line 54
    iget v11, v11, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 55
    .line 56
    invoke-direct {v10, v11, v6}, Lorg/mozilla/javascript/ast/EmptyExpression;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/16 v11, 0x55

    .line 66
    .line 67
    if-ne v10, v11, :cond_3

    .line 68
    .line 69
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 73
    .line 74
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    add-int/2addr v4, v7

    .line 81
    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/ast/ArrayLiteral;->setDestructuringLength(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v8}, Lorg/mozilla/javascript/ast/ArrayLiteral;->setSkipCount(I)V

    .line 85
    .line 86
    .line 87
    if-eq v9, v5, :cond_5

    .line 88
    .line 89
    invoke-direct {p0, v1, v2, v9}, Lorg/mozilla/javascript/Parser;->warnTrailingComma(ILjava/util/List;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/16 v9, 0x78

    .line 94
    .line 95
    if-ne v10, v9, :cond_4

    .line 96
    .line 97
    if-nez v7, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-ne v9, v6, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lorg/mozilla/javascript/ast/AstNode;

    .line 110
    .line 111
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/Parser;->arrayComprehension(Lorg/mozilla/javascript/ast/AstNode;I)Lorg/mozilla/javascript/ast/AstNode;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_4
    const-string v9, "msg.no.bracket.arg"

    .line 117
    .line 118
    if-nez v10, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0, v9}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lorg/mozilla/javascript/ast/AstNode;

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/ast/ArrayLiteral;->addElement(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    sub-int/2addr v0, v1

    .line 144
    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :cond_7
    if-nez v7, :cond_8

    .line 149
    .line 150
    invoke-virtual {p0, v9}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move v7, v4

    .line 161
    move v9, v5

    .line 162
    goto/16 :goto_1
.end method

.method private arrowFunction(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 2
    .line 3
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, -0x1

    .line 13
    :goto_0
    new-instance v2, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lorg/mozilla/javascript/ast/FunctionNode;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/ast/FunctionNode;->setFunctionType(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v2, v4}, Lorg/mozilla/javascript/Node;->setJsDocNode(Lorg/mozilla/javascript/ast/Comment;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v5, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lorg/mozilla/javascript/Parser$PerFunctionVariables;

    .line 40
    .line 41
    invoke-direct {v6, p0, v2}, Lorg/mozilla/javascript/Parser$PerFunctionVariables;-><init>(Lorg/mozilla/javascript/Parser;Lorg/mozilla/javascript/ast/FunctionNode;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    instance-of v7, p1, Lorg/mozilla/javascript/ast/ParenthesizedExpression;

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getLength()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-virtual {v2, v8, v7}, Lorg/mozilla/javascript/ast/FunctionNode;->setParens(II)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Lorg/mozilla/javascript/ast/ParenthesizedExpression;

    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ParenthesizedExpression;->getExpression()Lorg/mozilla/javascript/ast/AstNode;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    instance-of v7, p1, Lorg/mozilla/javascript/ast/EmptyExpression;

    .line 63
    .line 64
    if-nez v7, :cond_2

    .line 65
    .line 66
    invoke-direct {p0, v2, p1, v4, v5}, Lorg/mozilla/javascript/Parser;->arrowFunctionParams(Lorg/mozilla/javascript/ast/FunctionNode;Lorg/mozilla/javascript/ast/AstNode;Ljava/util/Map;Ljava/util/Set;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-direct {p0, v2, p1, v4, v5}, Lorg/mozilla/javascript/Parser;->arrowFunctionParams(Lorg/mozilla/javascript/ast/FunctionNode;Lorg/mozilla/javascript/ast/AstNode;Ljava/util/Map;Ljava/util/Set;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    new-instance p1, Lorg/mozilla/javascript/Node;

    .line 80
    .line 81
    const/16 v5, 0x5a

    .line 82
    .line 83
    invoke-direct {p1, v5}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lorg/mozilla/javascript/Node;

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0, v5}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/16 v8, 0x7b

    .line 123
    .line 124
    invoke-virtual {p0, v8, v7, v5}, Lorg/mozilla/javascript/Parser;->createDestructuringAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {p1, v5}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const/16 v4, 0x17

    .line 133
    .line 134
    invoke-virtual {v2, v4, p1}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-direct {p0, v3, v2}, Lorg/mozilla/javascript/Parser;->parseFunctionBody(ILorg/mozilla/javascript/ast/FunctionNode;)Lorg/mozilla/javascript/ast/AstNode;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v2, p1}, Lorg/mozilla/javascript/ast/FunctionNode;->setBody(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 145
    .line 146
    iget p1, p1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 147
    .line 148
    invoke-virtual {v2, v1, p1}, Lorg/mozilla/javascript/ast/ScriptNode;->setEncodedSourceBounds(II)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 152
    .line 153
    iget p1, p1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 154
    .line 155
    sub-int/2addr p1, v1

    .line 156
    invoke-virtual {v2, p1}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->restore()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/FunctionNode;->isGenerator()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    const-string p1, "msg.arrowfunction.generator"

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lorg/mozilla/javascript/ast/ErrorNode;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :cond_5
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v2, p1}, Lorg/mozilla/javascript/ast/ScriptNode;->setSourceName(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/ast/ScriptNode;->setBaseLineno(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 187
    .line 188
    iget p1, p1, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 189
    .line 190
    invoke-virtual {v2, p1}, Lorg/mozilla/javascript/ast/ScriptNode;->setEndLineno(I)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :catchall_0
    move-exception p1

    .line 195
    invoke-virtual {v6}, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->restore()V

    .line 196
    .line 197
    .line 198
    throw p1
.end method

.method private arrowFunctionParams(Lorg/mozilla/javascript/ast/FunctionNode;Lorg/mozilla/javascript/ast/AstNode;Ljava/util/Map;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/ast/FunctionNode;",
            "Lorg/mozilla/javascript/ast/AstNode;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/Node;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lorg/mozilla/javascript/ast/ArrayLiteral;

    .line 2
    .line 3
    const/16 v1, 0x58

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    instance-of v0, p2, Lorg/mozilla/javascript/ast/ObjectLiteral;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p2, Lorg/mozilla/javascript/ast/InfixExpression;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v2, 0x5a

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    check-cast p2, Lorg/mozilla/javascript/ast/InfixExpression;

    .line 25
    .line 26
    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/InfixExpression;->getLeft()Lorg/mozilla/javascript/ast/AstNode;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, p1, v0, p3, p4}, Lorg/mozilla/javascript/Parser;->arrowFunctionParams(Lorg/mozilla/javascript/ast/FunctionNode;Lorg/mozilla/javascript/ast/AstNode;Ljava/util/Map;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/InfixExpression;->getRight()Lorg/mozilla/javascript/ast/AstNode;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/Parser;->arrowFunctionParams(Lorg/mozilla/javascript/ast/FunctionNode;Lorg/mozilla/javascript/ast/AstNode;Ljava/util/Map;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    instance-of p3, p2, Lorg/mozilla/javascript/ast/Name;

    .line 42
    .line 43
    if-eqz p3, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/ast/FunctionNode;->addParam(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 46
    .line 47
    .line 48
    check-cast p2, Lorg/mozilla/javascript/ast/Name;

    .line 49
    .line 50
    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, v1, p1}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-boolean p2, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 58
    .line 59
    if-eqz p2, :cond_7

    .line 60
    .line 61
    const-string p2, "eval"

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    const-string p2, "arguments"

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    :cond_2
    const-string p2, "msg.bad.id.strict"

    .line 78
    .line 79
    invoke-virtual {p0, p2, p1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-interface {p4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    const-string p2, "msg.dup.param.strict"

    .line 89
    .line 90
    invoke-virtual {p0, p2, p1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-interface {p4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/AstNode;->getLength()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    const-string p4, "msg.no.parm"

    .line 106
    .line 107
    invoke-virtual {p0, p4, p3, p2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lorg/mozilla/javascript/ast/ErrorNode;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/ast/FunctionNode;->addParam(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    :goto_0
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/Parser;->markDestructuring(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/ast/FunctionNode;->addParam(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 125
    .line 126
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getNextTempName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const/4 p4, 0x0

    .line 131
    invoke-virtual {p0, v1, p1, p4}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_1
    return-void
.end method

.method private assignExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x49

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/Parser;->returnOrYield(IZ)Lorg/mozilla/javascript/ast/AstNode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->condExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekTokenOrEOL()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_0
    const/16 v3, 0x5b

    .line 32
    .line 33
    if-gt v3, v1, :cond_4

    .line 34
    .line 35
    const/16 v3, 0x66

    .line 36
    .line 37
    if-gt v1, v3, :cond_4

    .line 38
    .line 39
    iget-boolean v2, p0, Lorg/mozilla/javascript/Parser;->inDestructuringAssignment:Z

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const-string v2, "msg.destruct.default.vals"

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->markDestructuring(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 59
    .line 60
    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 61
    .line 62
    new-instance v4, Lorg/mozilla/javascript/ast/Assignment;

    .line 63
    .line 64
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct {v4, v1, v0, v5, v3}, Lorg/mozilla/javascript/ast/Assignment;-><init>(ILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;I)V

    .line 69
    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Lorg/mozilla/javascript/Node;->setJsDocNode(Lorg/mozilla/javascript/ast/Comment;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    move-object v0, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/16 v3, 0x53

    .line 79
    .line 80
    if-ne v1, v3, :cond_5

    .line 81
    .line 82
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->currentJsDocComment:Lorg/mozilla/javascript/ast/Comment;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Node;->setJsDocNode(Lorg/mozilla/javascript/ast/Comment;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    if-nez v2, :cond_6

    .line 95
    .line 96
    const/16 v2, 0xa5

    .line 97
    .line 98
    if-ne v1, v2, :cond_6

    .line 99
    .line 100
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->arrowFunction(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_6
    :goto_1
    return-object v0
.end method

.method private attributeAccess()Lorg/mozilla/javascript/ast/AstNode;
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nextToken()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 6
    .line 7
    iget v2, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 8
    .line 9
    const/16 v3, 0x17

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    const/16 v3, 0x27

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x54

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const-string v0, "msg.no.name.after.xmlAttr"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lorg/mozilla/javascript/ast/ErrorNode;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    const/4 v1, -0x1

    .line 34
    invoke-direct {p0, v2, v0, v1}, Lorg/mozilla/javascript/Parser;->xmlElemRef(ILorg/mozilla/javascript/ast/Name;I)Lorg/mozilla/javascript/ast/XmlElemRef;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v2, v0, v4}, Lorg/mozilla/javascript/Parser;->propertyName(ILjava/lang/String;I)Lorg/mozilla/javascript/ast/AstNode;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    iget v0, v1, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 49
    .line 50
    const-string v1, "*"

    .line 51
    .line 52
    invoke-direct {p0, v2, v1, v0}, Lorg/mozilla/javascript/Parser;->saveNameTokenData(ILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v2, v1, v4}, Lorg/mozilla/javascript/Parser;->propertyName(ILjava/lang/String;I)Lorg/mozilla/javascript/ast/AstNode;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method private autoInsertSemicolon(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekFlaggedToken()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v2, v0

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v2, v3, :cond_2

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    const/16 v3, 0x53

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/16 v3, 0x57

    .line 23
    .line 24
    if-eq v2, v3, :cond_2

    .line 25
    .line 26
    const/high16 v2, 0x10000

    .line 27
    .line 28
    and-int/2addr v0, v2

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string p1, "msg.no.semi.stmt"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Parser;->nodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/Parser;->warnMissingSemi(II)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 49
    .line 50
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 51
    .line 52
    sub-int/2addr v0, v1

    .line 53
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Parser;->nodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/Parser;->warnMissingSemi(II)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method private bitAndExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->eqExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 14
    .line 15
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 16
    .line 17
    new-instance v3, Lorg/mozilla/javascript/ast/InfixExpression;

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->eqExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v3, v1, v0, v4, v2}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(ILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;I)V

    .line 24
    .line 25
    .line 26
    move-object v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method private bitOrExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->bitXorExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 14
    .line 15
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 16
    .line 17
    new-instance v3, Lorg/mozilla/javascript/ast/InfixExpression;

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->bitXorExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v3, v1, v0, v4, v2}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(ILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;I)V

    .line 24
    .line 25
    .line 26
    move-object v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method private bitXorExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->bitAndExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 14
    .line 15
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 16
    .line 17
    new-instance v3, Lorg/mozilla/javascript/ast/InfixExpression;

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->bitAndExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v3, v1, v0, v4, v2}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(ILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;I)V

    .line 24
    .line 25
    .line 26
    move-object v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method private block()Lorg/mozilla/javascript/ast/AstNode;
    .locals 4

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 2
    .line 3
    const/16 v1, 0x56

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 14
    .line 15
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 16
    .line 17
    new-instance v1, Lorg/mozilla/javascript/ast/Scope;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lorg/mozilla/javascript/ast/Scope;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 23
    .line 24
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Node;->setLineno(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Parser;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->statements(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;

    .line 33
    .line 34
    .line 35
    const-string v2, "msg.no.brace.block"

    .line 36
    .line 37
    const/16 v3, 0x57

    .line 38
    .line 39
    invoke-direct {p0, v3, v2}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 43
    .line 44
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 45
    .line 46
    sub-int/2addr v2, v0

    .line 47
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method private breakStatement()Lorg/mozilla/javascript/ast/BreakStatement;
    .locals 7

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 2
    .line 3
    const/16 v1, 0x79

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 14
    .line 15
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 16
    .line 17
    iget v2, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 18
    .line 19
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekTokenOrEOL()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/16 v4, 0x27

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Lorg/mozilla/javascript/ast/Name;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v0

    .line 40
    move-object v0, v5

    .line 41
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->matchJumpLabelName()Lorg/mozilla/javascript/ast/LabeledStatement;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/LabeledStatement;->getFirstLabel()Lorg/mozilla/javascript/ast/Label;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :goto_1
    if-nez v5, :cond_5

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    add-int/lit8 v5, v5, -0x1

    .line 74
    .line 75
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v5, v4

    .line 80
    check-cast v5, Lorg/mozilla/javascript/ast/Jump;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 84
    .line 85
    const-string v4, "msg.bad.break"

    .line 86
    .line 87
    sub-int v6, v3, v2

    .line 88
    .line 89
    invoke-virtual {p0, v4, v2, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_3
    new-instance v4, Lorg/mozilla/javascript/ast/BreakStatement;

    .line 93
    .line 94
    sub-int/2addr v3, v2

    .line 95
    invoke-direct {v4, v2, v3}, Lorg/mozilla/javascript/ast/BreakStatement;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, Lorg/mozilla/javascript/ast/BreakStatement;->setBreakLabel(Lorg/mozilla/javascript/ast/Name;)V

    .line 99
    .line 100
    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Lorg/mozilla/javascript/ast/BreakStatement;->setBreakTarget(Lorg/mozilla/javascript/ast/Jump;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-virtual {v4, v1}, Lorg/mozilla/javascript/Node;->setLineno(I)V

    .line 107
    .line 108
    .line 109
    return-object v4
.end method

.method private checkBadIncDec(Lorg/mozilla/javascript/ast/UnaryExpression;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/UnaryExpression;->getOperand()Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->removeParens(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x27

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x21

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x24

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x44

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x26

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/16 v0, 0x6b

    .line 38
    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    const-string p1, "msg.bad.incr"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p1, "msg.bad.decr"

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private checkCallRequiresActivation(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x27

    .line 6
    .line 7
    const-string v2, "eval"

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lorg/mozilla/javascript/ast/Name;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x21

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    check-cast p1, Lorg/mozilla/javascript/ast/PropertyGet;

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/PropertyGet;->getProperty()Lorg/mozilla/javascript/ast/Name;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->setRequiresActivation()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method private codeBug()Ljava/lang/RuntimeException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ts.cursor="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 9
    .line 10
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", ts.tokenBeg="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 21
    .line 22
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", currentToken="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->codeBug(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method private condExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 9

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->orExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x67

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 14
    .line 15
    iget v2, v1, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 16
    .line 17
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 18
    .line 19
    iget-boolean v3, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    iput-boolean v4, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 23
    .line 24
    :try_start_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 25
    .line 26
    .line 27
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iput-boolean v3, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 29
    .line 30
    const/16 v3, 0x68

    .line 31
    .line 32
    const-string v5, "msg.no.colon.cond"

    .line 33
    .line 34
    invoke-direct {p0, v3, v5}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 41
    .line 42
    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, -0x1

    .line 46
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    sub-int/2addr v7, v6

    .line 59
    new-instance v8, Lorg/mozilla/javascript/ast/ConditionalExpression;

    .line 60
    .line 61
    invoke-direct {v8, v6, v7}, Lorg/mozilla/javascript/ast/ConditionalExpression;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v2}, Lorg/mozilla/javascript/Node;->setLineno(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v0}, Lorg/mozilla/javascript/ast/ConditionalExpression;->setTestExpression(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v4}, Lorg/mozilla/javascript/ast/ConditionalExpression;->setTrueExpression(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v5}, Lorg/mozilla/javascript/ast/ConditionalExpression;->setFalseExpression(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 74
    .line 75
    .line 76
    sub-int/2addr v1, v6

    .line 77
    invoke-virtual {v8, v1}, Lorg/mozilla/javascript/ast/ConditionalExpression;->setQuestionMarkPosition(I)V

    .line 78
    .line 79
    .line 80
    sub-int/2addr v3, v6

    .line 81
    invoke-virtual {v8, v3}, Lorg/mozilla/javascript/ast/ConditionalExpression;->setColonPosition(I)V

    .line 82
    .line 83
    .line 84
    move-object v0, v8

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    iput-boolean v3, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 88
    .line 89
    throw v0

    .line 90
    :cond_1
    :goto_1
    return-object v0
.end method

.method private condition()Lorg/mozilla/javascript/Parser$ConditionData;
    .locals 5

    .line 1
    new-instance v0, Lorg/mozilla/javascript/Parser$ConditionData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/Parser$ConditionData;-><init>(Lorg/mozilla/javascript/Parser$1;)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x58

    .line 8
    .line 9
    const-string v2, "msg.no.paren.cond"

    .line 10
    .line 11
    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 18
    .line 19
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 20
    .line 21
    iput v1, v0, Lorg/mozilla/javascript/Parser$ConditionData;->lp:I

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lorg/mozilla/javascript/Parser$ConditionData;->condition:Lorg/mozilla/javascript/ast/AstNode;

    .line 28
    .line 29
    const/16 v1, 0x59

    .line 30
    .line 31
    const-string v2, "msg.no.paren.after.cond"

    .line 32
    .line 33
    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 40
    .line 41
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 42
    .line 43
    iput v1, v0, Lorg/mozilla/javascript/Parser$ConditionData;->rp:I

    .line 44
    .line 45
    :cond_1
    iget-object v1, v0, Lorg/mozilla/javascript/Parser$ConditionData;->condition:Lorg/mozilla/javascript/ast/AstNode;

    .line 46
    .line 47
    instance-of v2, v1, Lorg/mozilla/javascript/ast/Assignment;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, v0, Lorg/mozilla/javascript/Parser$ConditionData;->condition:Lorg/mozilla/javascript/ast/AstNode;

    .line 56
    .line 57
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/AstNode;->getLength()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const-string v3, "msg.equal.as.assign"

    .line 62
    .line 63
    const-string v4, ""

    .line 64
    .line 65
    invoke-virtual {p0, v3, v4, v1, v2}, Lorg/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-object v0
.end method

.method private consumeToken()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    .line 3
    .line 4
    return-void
.end method

.method private continueStatement()Lorg/mozilla/javascript/ast/ContinueStatement;
    .locals 8

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 2
    .line 3
    const/16 v1, 0x7a

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 14
    .line 15
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 16
    .line 17
    iget v2, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 18
    .line 19
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekTokenOrEOL()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/16 v4, 0x27

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Lorg/mozilla/javascript/ast/Name;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v0

    .line 40
    move-object v0, v5

    .line 41
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->matchJumpLabelName()Lorg/mozilla/javascript/ast/LabeledStatement;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->loopSet:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->loopSet:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/lit8 v5, v5, -0x1

    .line 67
    .line 68
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v5, v4

    .line 73
    check-cast v5, Lorg/mozilla/javascript/ast/Loop;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    const-string v4, "msg.continue.outside"

    .line 77
    .line 78
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    if-eqz v4, :cond_5

    .line 83
    .line 84
    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/LabeledStatement;->getStatement()Lorg/mozilla/javascript/ast/AstNode;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    instance-of v6, v6, Lorg/mozilla/javascript/ast/Loop;

    .line 89
    .line 90
    if-nez v6, :cond_6

    .line 91
    .line 92
    :cond_5
    const-string v6, "msg.continue.nonloop"

    .line 93
    .line 94
    sub-int v7, v3, v2

    .line 95
    .line 96
    invoke-virtual {p0, v6, v2, v7}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    :cond_6
    if-nez v4, :cond_7

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/LabeledStatement;->getStatement()Lorg/mozilla/javascript/ast/AstNode;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lorg/mozilla/javascript/ast/Loop;

    .line 107
    .line 108
    move-object v5, v4

    .line 109
    :goto_2
    new-instance v4, Lorg/mozilla/javascript/ast/ContinueStatement;

    .line 110
    .line 111
    sub-int/2addr v3, v2

    .line 112
    invoke-direct {v4, v2, v3}, Lorg/mozilla/javascript/ast/ContinueStatement;-><init>(II)V

    .line 113
    .line 114
    .line 115
    if-eqz v5, :cond_8

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Lorg/mozilla/javascript/ast/ContinueStatement;->setTarget(Lorg/mozilla/javascript/ast/Loop;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    invoke-virtual {v4, v0}, Lorg/mozilla/javascript/ast/ContinueStatement;->setLabel(Lorg/mozilla/javascript/ast/Name;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v1}, Lorg/mozilla/javascript/Node;->setLineno(I)V

    .line 124
    .line 125
    .line 126
    return-object v4
.end method

.method private createNameNode()Lorg/mozilla/javascript/ast/Name;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x27

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/Parser;->createNameNode(ZI)Lorg/mozilla/javascript/ast/Name;

    move-result-object v0

    return-object v0
.end method

.method private createNameNode(ZI)Lorg/mozilla/javascript/ast/Name;
    .locals 5

    .line 2
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 5
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenString:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    iget v1, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenStart:I

    .line 7
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenString:Ljava/lang/String;

    .line 8
    iget v2, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenLineno:I

    const/4 v3, 0x0

    .line 9
    iput v3, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenStart:I

    .line 10
    iput-object v4, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenString:Ljava/lang/String;

    .line 11
    iput v3, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenLineno:I

    :cond_0
    if-nez v0, :cond_2

    .line 12
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v3}, Lorg/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    :cond_2
    move-object v4, v0

    .line 14
    :goto_0
    new-instance v0, Lorg/mozilla/javascript/ast/Name;

    invoke-direct {v0, v1, v4}, Lorg/mozilla/javascript/ast/Name;-><init>(ILjava/lang/String;)V

    .line 15
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Node;->setLineno(I)V

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p0, v4, p2}, Lorg/mozilla/javascript/Parser;->checkActivationName(Ljava/lang/String;I)V

    :cond_3
    return-object v0
.end method

.method private createStringLiteral()Lorg/mozilla/javascript/ast/StringLiteral;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 2
    .line 3
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 4
    .line 5
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 6
    .line 7
    new-instance v2, Lorg/mozilla/javascript/ast/StringLiteral;

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-direct {v2, v1, v0}, Lorg/mozilla/javascript/ast/StringLiteral;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 14
    .line 15
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/Node;->setLineno(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/ast/StringLiteral;->setValue(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getQuoteChar()C

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/ast/StringLiteral;->setQuoteCharacter(C)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method private defaultXmlNamespace()Lorg/mozilla/javascript/ast/AstNode;
    .locals 6

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 2
    .line 3
    const/16 v1, 0x75

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->mustHaveXML()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->setRequiresActivation()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 20
    .line 21
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 22
    .line 23
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 24
    .line 25
    const/16 v2, 0x27

    .line 26
    .line 27
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "msg.bad.namespace"

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 36
    .line 37
    invoke-virtual {v3}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v5, "xml"

    .line 42
    .line 43
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 59
    .line 60
    invoke-virtual {v2}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "namespace"

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    const/16 v2, 0x5b

    .line 76
    .line 77
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Lorg/mozilla/javascript/ast/UnaryExpression;

    .line 91
    .line 92
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    sub-int/2addr v4, v0

    .line 97
    invoke-direct {v3, v0, v4}, Lorg/mozilla/javascript/ast/UnaryExpression;-><init>(II)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x4b

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/ast/UnaryExpression;->setOperator(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Lorg/mozilla/javascript/ast/UnaryExpression;->setOperand(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Lorg/mozilla/javascript/Node;->setLineno(I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lorg/mozilla/javascript/ast/ExpressionStatement;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-direct {v0, v3, v1}, Lorg/mozilla/javascript/ast/ExpressionStatement;-><init>(Lorg/mozilla/javascript/ast/AstNode;Z)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method private destructuringPrimaryExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inDestructuringAssignment:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->primaryExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-boolean v1, p0, Lorg/mozilla/javascript/Parser;->inDestructuringAssignment:Z

    .line 10
    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-boolean v1, p0, Lorg/mozilla/javascript/Parser;->inDestructuringAssignment:Z

    .line 14
    .line 15
    throw v0
.end method

.method private doLoop()Lorg/mozilla/javascript/ast/DoLoop;
    .locals 5

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 2
    .line 3
    const/16 v1, 0x77

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 14
    .line 15
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 16
    .line 17
    new-instance v1, Lorg/mozilla/javascript/ast/DoLoop;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lorg/mozilla/javascript/ast/DoLoop;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 23
    .line 24
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Node;->setLineno(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->enterLoop(Lorg/mozilla/javascript/ast/Loop;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statement()Lorg/mozilla/javascript/ast/AstNode;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "msg.no.while.do"

    .line 37
    .line 38
    const/16 v4, 0x76

    .line 39
    .line 40
    invoke-direct {p0, v4, v3}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 44
    .line 45
    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 46
    .line 47
    sub-int/2addr v3, v0

    .line 48
    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/ast/DoLoop;->setWhilePosition(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->condition()Lorg/mozilla/javascript/Parser$ConditionData;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, v3, Lorg/mozilla/javascript/Parser$ConditionData;->condition:Lorg/mozilla/javascript/ast/AstNode;

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Lorg/mozilla/javascript/ast/DoLoop;->setCondition(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 58
    .line 59
    .line 60
    iget v4, v3, Lorg/mozilla/javascript/Parser$ConditionData;->lp:I

    .line 61
    .line 62
    sub-int/2addr v4, v0

    .line 63
    iget v3, v3, Lorg/mozilla/javascript/Parser$ConditionData;->rp:I

    .line 64
    .line 65
    sub-int/2addr v3, v0

    .line 66
    invoke-virtual {v1, v4, v3}, Lorg/mozilla/javascript/ast/Loop;->setParens(II)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/ast/Loop;->setBody(Lorg/mozilla/javascript/ast/AstNode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->exitLoop()V

    .line 77
    .line 78
    .line 79
    const/16 v2, 0x53

    .line 80
    .line 81
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 88
    .line 89
    iget v3, v2, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 90
    .line 91
    :cond_1
    sub-int/2addr v3, v0

    .line 92
    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->exitLoop()V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method private enterLoop(Lorg/mozilla/javascript/ast/Loop;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->loopSet:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->loopSet:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->loopSet:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Parser;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentLabel:Lorg/mozilla/javascript/ast/LabeledStatement;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/LabeledStatement;->setStatement(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentLabel:Lorg/mozilla/javascript/ast/LabeledStatement;

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/LabeledStatement;->getFirstLabel()Lorg/mozilla/javascript/ast/Label;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/Jump;->setLoop(Lorg/mozilla/javascript/ast/Jump;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentLabel:Lorg/mozilla/javascript/ast/LabeledStatement;

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    neg-int v0, v0

    .line 59
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/AstNode;->setRelative(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method private enterSwitch(Lorg/mozilla/javascript/ast/SwitchStatement;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private eqExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 9

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->relExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 10
    .line 11
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 12
    .line 13
    const/16 v3, 0x2f

    .line 14
    .line 15
    const/16 v4, 0x2e

    .line 16
    .line 17
    const/16 v5, 0xd

    .line 18
    .line 19
    const/16 v6, 0xc

    .line 20
    .line 21
    if-eq v1, v6, :cond_0

    .line 22
    .line 23
    if-eq v1, v5, :cond_0

    .line 24
    .line 25
    if-eq v1, v4, :cond_0

    .line 26
    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 31
    .line 32
    .line 33
    iget-object v7, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 34
    .line 35
    invoke-virtual {v7}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/16 v8, 0x78

    .line 40
    .line 41
    if-ne v7, v8, :cond_2

    .line 42
    .line 43
    if-ne v1, v6, :cond_1

    .line 44
    .line 45
    move v1, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-ne v1, v5, :cond_2

    .line 48
    .line 49
    move v1, v3

    .line 50
    :cond_2
    :goto_1
    new-instance v3, Lorg/mozilla/javascript/ast/InfixExpression;

    .line 51
    .line 52
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->relExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v3, v1, v0, v4, v2}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(ILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;I)V

    .line 57
    .line 58
    .line 59
    move-object v0, v3

    .line 60
    goto :goto_0
.end method

.method private exitLoop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->loopSet:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/mozilla/javascript/ast/Loop;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstNode;->getParent()Lorg/mozilla/javascript/ast/AstNode;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstNode;->getParent()Lorg/mozilla/javascript/ast/AstNode;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/AstNode;->setRelative(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private exitSwitch()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private expr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    const/16 v2, 0x5a

    .line 10
    .line 11
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 18
    .line 19
    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 20
    .line 21
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 22
    .line 23
    invoke-virtual {v4}, Lorg/mozilla/javascript/CompilerEnvirons;->isStrictMode()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstNode;->hasSideEffects()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->nodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sub-int/2addr v4, v1

    .line 40
    const-string v5, "msg.no.side.effects"

    .line 41
    .line 42
    const-string v6, ""

    .line 43
    .line 44
    invoke-virtual {p0, v5, v6, v1, v4}, Lorg/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/16 v5, 0x49

    .line 52
    .line 53
    if-ne v4, v5, :cond_1

    .line 54
    .line 55
    const-string v4, "msg.yield.parenthesized"

    .line 56
    .line 57
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance v4, Lorg/mozilla/javascript/ast/InfixExpression;

    .line 61
    .line 62
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-direct {v4, v2, v0, v5, v3}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(ILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;I)V

    .line 67
    .line 68
    .line 69
    move-object v0, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-object v0
.end method

.method private forLoop()Lorg/mozilla/javascript/ast/Loop;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 4
    .line 5
    const/16 v2, 0x78

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 16
    .line 17
    iget v2, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 18
    .line 19
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 20
    .line 21
    new-instance v3, Lorg/mozilla/javascript/ast/Scope;

    .line 22
    .line 23
    invoke-direct {v3}, Lorg/mozilla/javascript/ast/Scope;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/Parser;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 27
    .line 28
    .line 29
    const/16 v4, 0x27

    .line 30
    .line 31
    :try_start_0
    invoke-direct {v1, v4}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    .line 32
    .line 33
    .line 34
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    const-string v6, "msg.no.paren.for"

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    :try_start_1
    const-string v5, "each"

    .line 42
    .line 43
    iget-object v10, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 44
    .line 45
    invoke-virtual {v10}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    iget-object v5, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 56
    .line 57
    iget v5, v5, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 58
    .line 59
    sub-int/2addr v5, v2

    .line 60
    move v10, v9

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v1, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    move v10, v7

    .line 66
    const/4 v5, -0x1

    .line 67
    :goto_0
    const/16 v11, 0x58

    .line 68
    .line 69
    invoke-direct {v1, v11, v6}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    iget-object v6, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 76
    .line 77
    iget v6, v6, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 78
    .line 79
    sub-int/2addr v6, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v6, -0x1

    .line 82
    :goto_1
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    invoke-direct {v1, v11}, Lorg/mozilla/javascript/Parser;->forLoopInit(I)Lorg/mozilla/javascript/ast/AstNode;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    const/16 v12, 0x34

    .line 91
    .line 92
    invoke-direct {v1, v12}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    const/16 v13, 0x59

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    if-eqz v12, :cond_4

    .line 100
    .line 101
    iget-object v4, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 102
    .line 103
    iget v4, v4, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 104
    .line 105
    sub-int/2addr v4, v2

    .line 106
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    move-object v15, v14

    .line 111
    move-object v14, v12

    .line 112
    move v12, v7

    .line 113
    move v7, v9

    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_4
    iget-object v12, v1, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 117
    .line 118
    invoke-virtual {v12}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    const/16 v15, 0xc8

    .line 123
    .line 124
    if-lt v12, v15, :cond_5

    .line 125
    .line 126
    invoke-direct {v1, v4}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    const-string v4, "of"

    .line 133
    .line 134
    iget-object v12, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 135
    .line 136
    invoke-virtual {v12}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    iget-object v4, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 147
    .line 148
    iget v4, v4, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 149
    .line 150
    sub-int/2addr v4, v2

    .line 151
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    move-object v15, v14

    .line 156
    move-object v14, v12

    .line 157
    move v12, v9

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    const-string v4, "msg.no.semi.for"

    .line 160
    .line 161
    const/16 v12, 0x53

    .line 162
    .line 163
    invoke-direct {v1, v12, v4}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-ne v4, v12, :cond_6

    .line 171
    .line 172
    new-instance v4, Lorg/mozilla/javascript/ast/EmptyExpression;

    .line 173
    .line 174
    iget-object v14, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 175
    .line 176
    iget v14, v14, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 177
    .line 178
    invoke-direct {v4, v14, v9}, Lorg/mozilla/javascript/ast/EmptyExpression;-><init>(II)V

    .line 179
    .line 180
    .line 181
    iget-object v14, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 182
    .line 183
    iget v14, v14, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 184
    .line 185
    invoke-virtual {v4, v14}, Lorg/mozilla/javascript/Node;->setLineno(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    :goto_2
    const-string v14, "msg.no.semi.for.cond"

    .line 194
    .line 195
    invoke-direct {v1, v12, v14}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    iget-object v12, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 199
    .line 200
    iget v12, v12, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 201
    .line 202
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    if-ne v14, v13, :cond_7

    .line 207
    .line 208
    new-instance v14, Lorg/mozilla/javascript/ast/EmptyExpression;

    .line 209
    .line 210
    invoke-direct {v14, v12, v9}, Lorg/mozilla/javascript/ast/EmptyExpression;-><init>(II)V

    .line 211
    .line 212
    .line 213
    iget-object v12, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 214
    .line 215
    iget v12, v12, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 216
    .line 217
    invoke-virtual {v14, v12}, Lorg/mozilla/javascript/Node;->setLineno(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    :goto_3
    move v12, v7

    .line 226
    move-object v15, v14

    .line 227
    move-object v14, v4

    .line 228
    const/4 v4, -0x1

    .line 229
    :goto_4
    const-string v8, "msg.no.paren.for.ctrl"

    .line 230
    .line 231
    invoke-direct {v1, v13, v8}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_8

    .line 236
    .line 237
    iget-object v8, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 238
    .line 239
    iget v8, v8, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 240
    .line 241
    sub-int/2addr v8, v2

    .line 242
    goto :goto_5

    .line 243
    :cond_8
    const/4 v8, -0x1

    .line 244
    :goto_5
    if-nez v7, :cond_a

    .line 245
    .line 246
    if-eqz v12, :cond_9

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_9
    new-instance v4, Lorg/mozilla/javascript/ast/ForLoop;

    .line 250
    .line 251
    invoke-direct {v4, v2}, Lorg/mozilla/javascript/ast/ForLoop;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v11}, Lorg/mozilla/javascript/ast/ForLoop;->setInitializer(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v14}, Lorg/mozilla/javascript/ast/ForLoop;->setCondition(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v15}, Lorg/mozilla/javascript/ast/ForLoop;->setIncrement(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_a
    :goto_6
    new-instance v7, Lorg/mozilla/javascript/ast/ForInLoop;

    .line 265
    .line 266
    invoke-direct {v7, v2}, Lorg/mozilla/javascript/ast/ForInLoop;-><init>(I)V

    .line 267
    .line 268
    .line 269
    instance-of v13, v11, Lorg/mozilla/javascript/ast/VariableDeclaration;

    .line 270
    .line 271
    if-eqz v13, :cond_b

    .line 272
    .line 273
    move-object v13, v11

    .line 274
    check-cast v13, Lorg/mozilla/javascript/ast/VariableDeclaration;

    .line 275
    .line 276
    invoke-virtual {v13}, Lorg/mozilla/javascript/ast/VariableDeclaration;->getVariables()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    if-le v13, v9, :cond_b

    .line 285
    .line 286
    const-string v9, "msg.mult.index"

    .line 287
    .line 288
    invoke-virtual {v1, v9}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_b
    if-eqz v12, :cond_c

    .line 292
    .line 293
    if-eqz v10, :cond_c

    .line 294
    .line 295
    const-string v9, "msg.invalid.for.each"

    .line 296
    .line 297
    invoke-virtual {v1, v9}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_c
    invoke-virtual {v7, v11}, Lorg/mozilla/javascript/ast/ForInLoop;->setIterator(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v14}, Lorg/mozilla/javascript/ast/ForInLoop;->setIteratedObject(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v4}, Lorg/mozilla/javascript/ast/ForInLoop;->setInPosition(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v10}, Lorg/mozilla/javascript/ast/ForInLoop;->setIsForEach(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v5}, Lorg/mozilla/javascript/ast/ForInLoop;->setEachPosition(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v12}, Lorg/mozilla/javascript/ast/ForInLoop;->setIsForOf(Z)V

    .line 316
    .line 317
    .line 318
    move-object v4, v7

    .line 319
    :goto_7
    iget-object v5, v1, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    .line 320
    .line 321
    invoke-virtual {v5, v4}, Lorg/mozilla/javascript/ast/Scope;->replaceWith(Lorg/mozilla/javascript/ast/Scope;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 325
    .line 326
    .line 327
    invoke-direct {v1, v4}, Lorg/mozilla/javascript/Parser;->enterLoop(Lorg/mozilla/javascript/ast/Loop;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 328
    .line 329
    .line 330
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->statement()Lorg/mozilla/javascript/ast/AstNode;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-direct {v1, v5}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    sub-int/2addr v7, v2

    .line 339
    invoke-virtual {v4, v7}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v5}, Lorg/mozilla/javascript/ast/Loop;->setBody(Lorg/mozilla/javascript/ast/AstNode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 343
    .line 344
    .line 345
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->exitLoop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 346
    .line 347
    .line 348
    iget-object v2, v1, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    .line 349
    .line 350
    if-ne v2, v3, :cond_d

    .line 351
    .line 352
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 353
    .line 354
    .line 355
    :cond_d
    invoke-virtual {v4, v6, v8}, Lorg/mozilla/javascript/ast/Loop;->setParens(II)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v0}, Lorg/mozilla/javascript/Node;->setLineno(I)V

    .line 359
    .line 360
    .line 361
    return-object v4

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    :try_start_4
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->exitLoop()V

    .line 364
    .line 365
    .line 366
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 367
    :catchall_1
    move-exception v0

    .line 368
    iget-object v2, v1, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    .line 369
    .line 370
    if-ne v2, v3, :cond_e

    .line 371
    .line 372
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 373
    .line 374
    .line 375
    :cond_e
    throw v0
.end method

.method private forLoopInit(I)Lorg/mozilla/javascript/ast/AstNode;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 4
    .line 5
    const/16 v2, 0x53

    .line 6
    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    new-instance p1, Lorg/mozilla/javascript/ast/EmptyExpression;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 12
    .line 13
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 14
    .line 15
    invoke-direct {p1, v2, v0}, Lorg/mozilla/javascript/ast/EmptyExpression;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 19
    .line 20
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->setLineno(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/16 v0, 0x7b

    .line 27
    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x9a

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Parser;->markDestructuring(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 47
    .line 48
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 49
    .line 50
    invoke-direct {p0, p1, v0, v1}, Lorg/mozilla/javascript/Parser;->variables(IIZ)Lorg/mozilla/javascript/ast/VariableDeclaration;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :goto_1
    iput-boolean v1, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 55
    .line 56
    return-object p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    iput-boolean v1, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 59
    .line 60
    throw p1
.end method

.method private function(I)Lorg/mozilla/javascript/ast/FunctionNode;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 2
    .line 3
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 4
    .line 5
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 6
    .line 7
    const/16 v2, 0x27

    .line 8
    .line 9
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v5, "msg.no.paren.parms"

    .line 15
    .line 16
    const/16 v6, 0x58

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {p0, v3, v2}, Lorg/mozilla/javascript/Parser;->createNameNode(ZI)Lorg/mozilla/javascript/ast/Name;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-boolean v3, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v8, "eval"

    .line 35
    .line 36
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-nez v8, :cond_0

    .line 41
    .line 42
    const-string v8, "arguments"

    .line 43
    .line 44
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    :cond_0
    const-string v8, "msg.bad.id.strict"

    .line 51
    .line 52
    invoke-virtual {p0, v8, v3}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_6

    .line 60
    .line 61
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 62
    .line 63
    invoke-virtual {v3}, Lorg/mozilla/javascript/CompilerEnvirons;->isAllowMemberExprAsFunctionName()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-direct {p0, v4, v2}, Lorg/mozilla/javascript/Parser;->memberExprTail(ZLorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v9, v7

    .line 74
    move-object v7, v2

    .line 75
    move-object v2, v9

    .line 76
    :cond_2
    invoke-direct {p0, v6, v5}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    move-object v2, v7

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 89
    .line 90
    invoke-virtual {v2}, Lorg/mozilla/javascript/CompilerEnvirons;->isAllowMemberExprAsFunctionName()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/Parser;->memberExpr(Z)Lorg/mozilla/javascript/ast/AstNode;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    move-object v2, v7

    .line 102
    :goto_0
    invoke-direct {p0, v6, v5}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-object v9, v7

    .line 106
    move-object v7, v2

    .line 107
    move-object v2, v9

    .line 108
    :cond_6
    :goto_1
    iget v3, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 109
    .line 110
    const/4 v4, -0x1

    .line 111
    if-ne v3, v6, :cond_7

    .line 112
    .line 113
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 114
    .line 115
    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    move v3, v4

    .line 119
    :goto_2
    const/4 v5, 0x2

    .line 120
    if-eqz v7, :cond_8

    .line 121
    .line 122
    move v6, v5

    .line 123
    goto :goto_3

    .line 124
    :cond_8
    move v6, p1

    .line 125
    :goto_3
    if-eq v6, v5, :cond_9

    .line 126
    .line 127
    if-eqz v2, :cond_9

    .line 128
    .line 129
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/Name;->length()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-lez v5, :cond_9

    .line 134
    .line 135
    const/16 v5, 0x6e

    .line 136
    .line 137
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {p0, v5, v6}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    new-instance v5, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 145
    .line 146
    invoke-direct {v5, v0, v2}, Lorg/mozilla/javascript/ast/FunctionNode;-><init>(ILorg/mozilla/javascript/ast/Name;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, p1}, Lorg/mozilla/javascript/ast/FunctionNode;->setFunctionType(I)V

    .line 150
    .line 151
    .line 152
    if-eq v3, v4, :cond_a

    .line 153
    .line 154
    sub-int/2addr v3, v0

    .line 155
    invoke-virtual {v5, v3}, Lorg/mozilla/javascript/ast/FunctionNode;->setLp(I)V

    .line 156
    .line 157
    .line 158
    :cond_a
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v5, v3}, Lorg/mozilla/javascript/Node;->setJsDocNode(Lorg/mozilla/javascript/ast/Comment;)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Lorg/mozilla/javascript/Parser$PerFunctionVariables;

    .line 166
    .line 167
    invoke-direct {v3, p0, v5}, Lorg/mozilla/javascript/Parser$PerFunctionVariables;-><init>(Lorg/mozilla/javascript/Parser;Lorg/mozilla/javascript/ast/FunctionNode;)V

    .line 168
    .line 169
    .line 170
    :try_start_0
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/Parser;->parseFunctionParams(Lorg/mozilla/javascript/ast/FunctionNode;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, p1, v5}, Lorg/mozilla/javascript/Parser;->parseFunctionBody(ILorg/mozilla/javascript/ast/FunctionNode;)Lorg/mozilla/javascript/ast/AstNode;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v5, p1}, Lorg/mozilla/javascript/ast/FunctionNode;->setBody(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 181
    .line 182
    iget p1, p1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 183
    .line 184
    invoke-virtual {v5, v0, p1}, Lorg/mozilla/javascript/ast/ScriptNode;->setEncodedSourceBounds(II)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 188
    .line 189
    iget p1, p1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 190
    .line 191
    sub-int/2addr p1, v0

    .line 192
    invoke-virtual {v5, p1}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 196
    .line 197
    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->isStrictMode()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_d

    .line 202
    .line 203
    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/FunctionNode;->getBody()Lorg/mozilla/javascript/ast/AstNode;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->hasConsistentReturnUsage()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_d

    .line 212
    .line 213
    if-eqz v2, :cond_b

    .line 214
    .line 215
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/Name;->length()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-lez p1, :cond_b

    .line 220
    .line 221
    const-string p1, "msg.no.return.value"

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_b
    const-string p1, "msg.anon.no.return.value"

    .line 225
    .line 226
    :goto_4
    if-nez v2, :cond_c

    .line 227
    .line 228
    const-string v0, ""

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_c
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_5
    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    .line 237
    .line 238
    :cond_d
    invoke-virtual {v3}, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->restore()V

    .line 239
    .line 240
    .line 241
    if-eqz v7, :cond_e

    .line 242
    .line 243
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v7}, Lorg/mozilla/javascript/ast/FunctionNode;->setMemberExprNode(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 247
    .line 248
    .line 249
    :cond_e
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v5, p1}, Lorg/mozilla/javascript/ast/ScriptNode;->setSourceName(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v1}, Lorg/mozilla/javascript/ast/ScriptNode;->setBaseLineno(I)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 258
    .line 259
    iget p1, p1, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 260
    .line 261
    invoke-virtual {v5, p1}, Lorg/mozilla/javascript/ast/ScriptNode;->setEndLineno(I)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 265
    .line 266
    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_f

    .line 271
    .line 272
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    .line 273
    .line 274
    invoke-virtual {v5, p1}, Lorg/mozilla/javascript/ast/Scope;->setParentScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 275
    .line 276
    .line 277
    :cond_f
    return-object v5

    .line 278
    :catchall_0
    move-exception p1

    .line 279
    invoke-virtual {v3}, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->restore()V

    .line 280
    .line 281
    .line 282
    throw p1
.end method

.method private generatorExpression(Lorg/mozilla/javascript/ast/AstNode;I)Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/mozilla/javascript/Parser;->generatorExpression(Lorg/mozilla/javascript/ast/AstNode;IZ)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object p1

    return-object p1
.end method

.method private generatorExpression(Lorg/mozilla/javascript/ast/AstNode;IZ)Lorg/mozilla/javascript/ast/AstNode;
    .locals 4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v1

    const/16 v2, 0x78

    if-ne v1, v2, :cond_0

    .line 4
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->generatorExpressionLoop()Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v1

    const/16 v2, 0x71

    if-ne v1, v2, :cond_1

    .line 6
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 7
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v1, p2

    .line 8
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->condition()Lorg/mozilla/javascript/Parser$ConditionData;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_1
    if-nez p3, :cond_2

    const/16 p3, 0x59

    const-string v3, "msg.no.paren.let"

    .line 9
    invoke-direct {p0, p3, v3}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 10
    :cond_2
    new-instance p3, Lorg/mozilla/javascript/ast/GeneratorExpression;

    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v3, p2

    invoke-direct {p3, p2, v3}, Lorg/mozilla/javascript/ast/GeneratorExpression;-><init>(II)V

    .line 11
    invoke-virtual {p3, p1}, Lorg/mozilla/javascript/ast/GeneratorExpression;->setResult(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 12
    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/ast/GeneratorExpression;->setLoops(Ljava/util/List;)V

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {p3, v1}, Lorg/mozilla/javascript/ast/GeneratorExpression;->setIfPosition(I)V

    .line 14
    iget-object p1, v2, Lorg/mozilla/javascript/Parser$ConditionData;->condition:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {p3, p1}, Lorg/mozilla/javascript/ast/GeneratorExpression;->setFilter(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 15
    iget p1, v2, Lorg/mozilla/javascript/Parser$ConditionData;->lp:I

    sub-int/2addr p1, p2

    invoke-virtual {p3, p1}, Lorg/mozilla/javascript/ast/GeneratorExpression;->setFilterLp(I)V

    .line 16
    iget p1, v2, Lorg/mozilla/javascript/Parser$ConditionData;->rp:I

    sub-int/2addr p1, p2

    invoke-virtual {p3, p1}, Lorg/mozilla/javascript/ast/GeneratorExpression;->setFilterRp(I)V

    :cond_3
    return-object p3
.end method

.method private generatorExpressionLoop()Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;
    .locals 9

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nextToken()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x78

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 13
    .line 14
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 15
    .line 16
    new-instance v1, Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Parser;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    const-string v2, "msg.no.paren.for"

    .line 25
    .line 26
    const/16 v3, 0x58

    .line 27
    .line 28
    invoke-direct {p0, v3, v2}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, -0x1

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 36
    .line 37
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 38
    .line 39
    sub-int/2addr v2, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v3

    .line 42
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/16 v5, 0x27

    .line 47
    .line 48
    if-eq v4, v5, :cond_3

    .line 49
    .line 50
    const/16 v6, 0x54

    .line 51
    .line 52
    if-eq v4, v6, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x56

    .line 55
    .line 56
    if-eq v4, v6, :cond_2

    .line 57
    .line 58
    const-string v4, "msg.bad.var"

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->destructuringPrimaryExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/Parser;->markDestructuring(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Lorg/mozilla/javascript/ast/Name;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_1
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getType()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-ne v6, v5, :cond_4

    .line 85
    .line 86
    iget-object v5, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 87
    .line 88
    invoke-virtual {v5}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/4 v6, 0x1

    .line 93
    const/16 v7, 0x9a

    .line 94
    .line 95
    invoke-virtual {p0, v7, v5, v6}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    :cond_4
    const-string v5, "msg.in.after.for.name"

    .line 99
    .line 100
    const/16 v6, 0x34

    .line 101
    .line 102
    invoke-direct {p0, v6, v5}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    iget-object v5, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 109
    .line 110
    iget v5, v5, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 111
    .line 112
    sub-int/2addr v5, v0

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move v5, v3

    .line 115
    :goto_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-string v7, "msg.no.paren.for.ctrl"

    .line 120
    .line 121
    const/16 v8, 0x59

    .line 122
    .line 123
    invoke-direct {p0, v8, v7}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 130
    .line 131
    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 132
    .line 133
    sub-int/2addr v3, v0

    .line 134
    :cond_6
    iget-object v7, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 135
    .line 136
    iget v7, v7, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 137
    .line 138
    sub-int/2addr v7, v0

    .line 139
    invoke-virtual {v1, v7}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v4}, Lorg/mozilla/javascript/ast/ForInLoop;->setIterator(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v6}, Lorg/mozilla/javascript/ast/ForInLoop;->setIteratedObject(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v5}, Lorg/mozilla/javascript/ast/ForInLoop;->setInPosition(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2, v3}, Lorg/mozilla/javascript/ast/Loop;->setParens(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 160
    .line 161
    .line 162
    throw v0
.end method

.method private getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentJsDocComment:Lorg/mozilla/javascript/ast/Comment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/mozilla/javascript/Parser;->currentJsDocComment:Lorg/mozilla/javascript/ast/Comment;

    .line 5
    .line 6
    return-object v0
.end method

.method private getDirective(Lorg/mozilla/javascript/ast/AstNode;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/mozilla/javascript/ast/ExpressionStatement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/mozilla/javascript/ast/ExpressionStatement;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ExpressionStatement;->getExpression()Lorg/mozilla/javascript/ast/AstNode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lorg/mozilla/javascript/ast/StringLiteral;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lorg/mozilla/javascript/ast/StringLiteral;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/StringLiteral;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method private getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getLength()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, v0

    .line 10
    return p1
.end method

.method private getNumberOfEols(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method

.method private ifStatement()Lorg/mozilla/javascript/ast/IfStatement;
    .locals 8

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 2
    .line 3
    const/16 v1, 0x71

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 14
    .line 15
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 16
    .line 17
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->condition()Lorg/mozilla/javascript/Parser$ConditionData;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statement()Lorg/mozilla/javascript/ast/AstNode;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v4, 0x72

    .line 28
    .line 29
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 36
    .line 37
    iget v4, v4, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 38
    .line 39
    sub-int/2addr v4, v1

    .line 40
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statement()Lorg/mozilla/javascript/ast/AstNode;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, -0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_0
    if-eqz v5, :cond_2

    .line 48
    .line 49
    move-object v6, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v6, v3

    .line 52
    :goto_1
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    new-instance v7, Lorg/mozilla/javascript/ast/IfStatement;

    .line 57
    .line 58
    sub-int/2addr v6, v1

    .line 59
    invoke-direct {v7, v1, v6}, Lorg/mozilla/javascript/ast/IfStatement;-><init>(II)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v2, Lorg/mozilla/javascript/Parser$ConditionData;->condition:Lorg/mozilla/javascript/ast/AstNode;

    .line 63
    .line 64
    invoke-virtual {v7, v6}, Lorg/mozilla/javascript/ast/IfStatement;->setCondition(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 65
    .line 66
    .line 67
    iget v6, v2, Lorg/mozilla/javascript/Parser$ConditionData;->lp:I

    .line 68
    .line 69
    sub-int/2addr v6, v1

    .line 70
    iget v2, v2, Lorg/mozilla/javascript/Parser$ConditionData;->rp:I

    .line 71
    .line 72
    sub-int/2addr v2, v1

    .line 73
    invoke-virtual {v7, v6, v2}, Lorg/mozilla/javascript/ast/IfStatement;->setParens(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v3}, Lorg/mozilla/javascript/ast/IfStatement;->setThenPart(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v5}, Lorg/mozilla/javascript/ast/IfStatement;->setElsePart(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v4}, Lorg/mozilla/javascript/ast/IfStatement;->setElsePosition(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v0}, Lorg/mozilla/javascript/Node;->setLineno(I)V

    .line 86
    .line 87
    .line 88
    return-object v7
.end method

.method private let(ZI)Lorg/mozilla/javascript/ast/AstNode;
    .locals 5

    .line 1
    new-instance v0, Lorg/mozilla/javascript/ast/LetNode;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/mozilla/javascript/ast/LetNode;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 7
    .line 8
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Node;->setLineno(I)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x58

    .line 14
    .line 15
    const-string v2, "msg.no.paren.after.let"

    .line 16
    .line 17
    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 24
    .line 25
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 26
    .line 27
    sub-int/2addr v1, p2

    .line 28
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/LetNode;->setLp(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 35
    .line 36
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 37
    .line 38
    const/16 v2, 0x9a

    .line 39
    .line 40
    invoke-direct {p0, v2, v1, p1}, Lorg/mozilla/javascript/Parser;->variables(IIZ)Lorg/mozilla/javascript/ast/VariableDeclaration;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/LetNode;->setVariables(Lorg/mozilla/javascript/ast/VariableDeclaration;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "msg.no.paren.let"

    .line 48
    .line 49
    const/16 v3, 0x59

    .line 50
    .line 51
    invoke-direct {p0, v3, v1}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 58
    .line 59
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 60
    .line 61
    sub-int/2addr v1, p2

    .line 62
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/LetNode;->setRp(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v3, 0x56

    .line 72
    .line 73
    if-ne v1, v3, :cond_2

    .line 74
    .line 75
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 79
    .line 80
    iget p1, p1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 81
    .line 82
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statements()Lorg/mozilla/javascript/ast/AstNode;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v3, "msg.no.curly.let"

    .line 87
    .line 88
    const/16 v4, 0x57

    .line 89
    .line 90
    invoke-direct {p0, v4, v3}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 94
    .line 95
    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 96
    .line 97
    sub-int/2addr v3, p1

    .line 98
    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 102
    .line 103
    iget p1, p1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 104
    .line 105
    sub-int/2addr p1, p2

    .line 106
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/LetNode;->setBody(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    sub-int/2addr v2, p2

    .line 125
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/LetNode;->setBody(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 129
    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    new-instance p1, Lorg/mozilla/javascript/ast/ExpressionStatement;

    .line 134
    .line 135
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->insideFunction()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_3

    .line 140
    .line 141
    const/4 p2, 0x1

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    const/4 p2, 0x0

    .line 144
    :goto_0
    invoke-direct {p1, v0, p2}, Lorg/mozilla/javascript/ast/ExpressionStatement;-><init>(Lorg/mozilla/javascript/ast/AstNode;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstNode;->getLineno()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/Node;->setLineno(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method private letStatement()Lorg/mozilla/javascript/ast/AstNode;
    .locals 6

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 2
    .line 3
    const/16 v1, 0x9a

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 14
    .line 15
    iget v2, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 16
    .line 17
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x58

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, v5, v0}, Lorg/mozilla/javascript/Parser;->let(ZI)Lorg/mozilla/javascript/ast/AstNode;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-direct {p0, v1, v0, v5}, Lorg/mozilla/javascript/Parser;->variables(IIZ)Lorg/mozilla/javascript/ast/VariableDeclaration;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Node;->setLineno(I)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private lineBeginningFor(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->sourceChars:[C

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-gtz p1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    array-length v3, v0

    .line 12
    if-lt p1, v3, :cond_2

    .line 13
    .line 14
    array-length p1, v0

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    :cond_2
    add-int/2addr p1, v1

    .line 18
    if-ltz p1, :cond_3

    .line 19
    .line 20
    aget-char v3, v0, p1

    .line 21
    .line 22
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    return p1

    .line 31
    :cond_3
    return v2
.end method

.method private makeErrorNode()Lorg/mozilla/javascript/ast/ErrorNode;
    .locals 3

    .line 1
    new-instance v0, Lorg/mozilla/javascript/ast/ErrorNode;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 4
    .line 5
    iget v2, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 6
    .line 7
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/ast/ErrorNode;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 14
    .line 15
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Node;->setLineno(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private matchJumpLabelName()Lorg/mozilla/javascript/ast/LabeledStatement;
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekTokenOrEOL()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x27

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->labelSet:Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lorg/mozilla/javascript/ast/LabeledStatement;

    .line 29
    .line 30
    :cond_0
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v0, "msg.undef.label"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v2
.end method

.method private matchToken(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method private memberExpr(Z)Lorg/mozilla/javascript/ast/AstNode;
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 6
    .line 7
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 8
    .line 9
    const/16 v2, 0x1e

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->primaryExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 22
    .line 23
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 24
    .line 25
    new-instance v2, Lorg/mozilla/javascript/ast/NewExpression;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lorg/mozilla/javascript/ast/NewExpression;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/Parser;->memberExpr(Z)Lorg/mozilla/javascript/ast/AstNode;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/ast/FunctionCall;->setTarget(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x58

    .line 43
    .line 44
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 51
    .line 52
    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 53
    .line 54
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->argumentList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/high16 v6, 0x10000

    .line 65
    .line 66
    if-le v5, v6, :cond_1

    .line 67
    .line 68
    const-string v5, "msg.too.many.constructor.args"

    .line 69
    .line 70
    invoke-virtual {p0, v5}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v5, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 74
    .line 75
    iget v6, v5, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 76
    .line 77
    iget v5, v5, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Lorg/mozilla/javascript/ast/FunctionCall;->setArguments(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    sub-int/2addr v3, v0

    .line 85
    sub-int/2addr v6, v0

    .line 86
    invoke-virtual {v2, v3, v6}, Lorg/mozilla/javascript/ast/FunctionCall;->setParens(II)V

    .line 87
    .line 88
    .line 89
    move v4, v5

    .line 90
    :cond_3
    const/16 v3, 0x56

    .line 91
    .line 92
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->objectLiteral()Lorg/mozilla/javascript/ast/ObjectLiteral;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/ast/NewExpression;->setInitializer(Lorg/mozilla/javascript/ast/ObjectLiteral;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    sub-int/2addr v4, v0

    .line 110
    invoke-virtual {v2, v4}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    .line 111
    .line 112
    .line 113
    move-object v0, v2

    .line 114
    :goto_0
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Node;->setLineno(I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/Parser;->memberExprTail(ZLorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method

.method private memberExprTail(ZLorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x54

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    if-eq v1, v2, :cond_7

    .line 18
    .line 19
    const/16 v2, 0x58

    .line 20
    .line 21
    if-eq v1, v2, :cond_4

    .line 22
    .line 23
    const/16 v2, 0x6d

    .line 24
    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    const/16 v2, 0x90

    .line 28
    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    const/16 v2, 0x93

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 40
    .line 41
    iget v2, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 42
    .line 43
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 44
    .line 45
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->mustHaveXML()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->setRequiresActivation()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/16 v6, 0x59

    .line 60
    .line 61
    const-string v7, "msg.no.paren"

    .line 62
    .line 63
    invoke-direct {p0, v6, v7}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 70
    .line 71
    iget v5, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 72
    .line 73
    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 74
    .line 75
    move v8, v5

    .line 76
    move v5, v3

    .line 77
    move v3, v8

    .line 78
    :cond_2
    new-instance v6, Lorg/mozilla/javascript/ast/XmlDotQuery;

    .line 79
    .line 80
    sub-int/2addr v5, v0

    .line 81
    invoke-direct {v6, v0, v5}, Lorg/mozilla/javascript/ast/XmlDotQuery;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, p2}, Lorg/mozilla/javascript/ast/InfixExpression;->setLeft(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v4}, Lorg/mozilla/javascript/ast/InfixExpression;->setRight(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v2}, Lorg/mozilla/javascript/ast/InfixExpression;->setOperatorPosition(I)V

    .line 91
    .line 92
    .line 93
    sub-int/2addr v3, v0

    .line 94
    invoke-virtual {v6, v3}, Lorg/mozilla/javascript/ast/XmlDotQuery;->setRp(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v1}, Lorg/mozilla/javascript/Node;->setLineno(I)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_3
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 103
    .line 104
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 105
    .line 106
    invoke-direct {p0, v1, p2}, Lorg/mozilla/javascript/Parser;->propertyAccess(ILorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2, v2}, Lorg/mozilla/javascript/Node;->setLineno(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    if-nez p1, :cond_5

    .line 115
    .line 116
    :goto_1
    return-object p2

    .line 117
    :cond_5
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 118
    .line 119
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 120
    .line 121
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/Parser;->checkCallRequiresActivation(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lorg/mozilla/javascript/ast/FunctionCall;

    .line 128
    .line 129
    invoke-direct {v2, v0}, Lorg/mozilla/javascript/ast/FunctionCall;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p2}, Lorg/mozilla/javascript/ast/FunctionCall;->setTarget(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/Node;->setLineno(I)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 139
    .line 140
    iget p2, p2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 141
    .line 142
    sub-int/2addr p2, v0

    .line 143
    invoke-virtual {v2, p2}, Lorg/mozilla/javascript/ast/FunctionCall;->setLp(I)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->argumentList()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-eqz p2, :cond_6

    .line 151
    .line 152
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/high16 v3, 0x10000

    .line 157
    .line 158
    if-le v1, v3, :cond_6

    .line 159
    .line 160
    const-string v1, "msg.too.many.function.args"

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-virtual {v2, p2}, Lorg/mozilla/javascript/ast/FunctionCall;->setArguments(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 169
    .line 170
    iget p2, p2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 171
    .line 172
    sub-int/2addr p2, v0

    .line 173
    invoke-virtual {v2, p2}, Lorg/mozilla/javascript/ast/FunctionCall;->setRp(I)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 177
    .line 178
    iget p2, p2, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 179
    .line 180
    sub-int/2addr p2, v0

    .line 181
    invoke-virtual {v2, p2}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    .line 182
    .line 183
    .line 184
    move-object p2, v2

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 191
    .line 192
    iget v2, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 193
    .line 194
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 195
    .line 196
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    const/16 v6, 0x55

    .line 205
    .line 206
    const-string v7, "msg.no.bracket.index"

    .line 207
    .line 208
    invoke-direct {p0, v6, v7}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_8

    .line 213
    .line 214
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 215
    .line 216
    iget v5, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 217
    .line 218
    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 219
    .line 220
    move v8, v5

    .line 221
    move v5, v3

    .line 222
    move v3, v8

    .line 223
    :cond_8
    new-instance v6, Lorg/mozilla/javascript/ast/ElementGet;

    .line 224
    .line 225
    sub-int/2addr v5, v0

    .line 226
    invoke-direct {v6, v0, v5}, Lorg/mozilla/javascript/ast/ElementGet;-><init>(II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, p2}, Lorg/mozilla/javascript/ast/ElementGet;->setTarget(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v4}, Lorg/mozilla/javascript/ast/ElementGet;->setElement(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v2, v3}, Lorg/mozilla/javascript/ast/ElementGet;->setParens(II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v1}, Lorg/mozilla/javascript/Node;->setLineno(I)V

    .line 239
    .line 240
    .line 241
    :goto_2
    move-object p2, v6

    .line 242
    goto/16 :goto_0
.end method

.method private methodDefinition(ILorg/mozilla/javascript/ast/AstNode;I)Lorg/mozilla/javascript/ast/ObjectProperty;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->function(I)Lorg/mozilla/javascript/ast/FunctionNode;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionName()Lorg/mozilla/javascript/ast/Name;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/Name;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v2, "msg.bad.prop"

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v2, Lorg/mozilla/javascript/ast/ObjectProperty;

    .line 24
    .line 25
    invoke-direct {v2, p1}, Lorg/mozilla/javascript/ast/ObjectProperty;-><init>(I)V

    .line 26
    .line 27
    .line 28
    if-eq p3, v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq p3, v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    if-eq p3, v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/ObjectProperty;->setIsNormalMethod()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/FunctionNode;->setFunctionIsNormalMethod()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/ObjectProperty;->setIsSetterMethod()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/FunctionNode;->setFunctionIsSetterMethod()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/ObjectProperty;->setIsGetterMethod()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/FunctionNode;->setFunctionIsGetterMethod()V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-virtual {v2, p2}, Lorg/mozilla/javascript/ast/InfixExpression;->setLeft(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/ast/InfixExpression;->setRight(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 66
    .line 67
    .line 68
    sub-int/2addr p3, p1

    .line 69
    invoke-virtual {v2, p3}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    .line 70
    .line 71
    .line 72
    return-object v2
.end method

.method private mulExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->unaryExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 10
    .line 11
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :pswitch_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lorg/mozilla/javascript/ast/InfixExpression;

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->unaryExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v3, v1, v0, v4, v2}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(ILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;I)V

    .line 27
    .line 28
    .line 29
    move-object v0, v3

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private mustHaveXML()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isXmlAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "msg.XML.not.available"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private mustMatchToken(ILjava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v0, v1

    invoke-direct {p0, p1, p2, v1, v0}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method private mustMatchToken(ILjava/lang/String;II)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;II)V

    const/4 p1, 0x0

    return p1
.end method

.method private name(II)Lorg/mozilla/javascript/ast/AstNode;
    .locals 3

    .line 1
    iget-object p2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 8
    .line 9
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 10
    .line 11
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 12
    .line 13
    const/high16 v2, 0x20000

    .line 14
    .line 15
    and-int/2addr p1, v2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v2, 0x68

    .line 23
    .line 24
    if-ne p1, v2, :cond_0

    .line 25
    .line 26
    new-instance p1, Lorg/mozilla/javascript/ast/Label;

    .line 27
    .line 28
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 29
    .line 30
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    invoke-direct {p1, v1, v0}, Lorg/mozilla/javascript/ast/Label;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/ast/Label;->setName(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 40
    .line 41
    iget p2, p2, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/Node;->setLineno(I)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    invoke-direct {p0, v1, p2, v0}, Lorg/mozilla/javascript/Parser;->saveNameTokenData(ILjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->isXmlAvailable()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const/4 p1, -0x1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, p2, v0}, Lorg/mozilla/javascript/Parser;->propertyName(ILjava/lang/String;I)Lorg/mozilla/javascript/ast/AstNode;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_1
    const/4 p1, 0x1

    .line 66
    const/16 p2, 0x27

    .line 67
    .line 68
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/Parser;->createNameNode(ZI)Lorg/mozilla/javascript/ast/Name;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method private nameOrLabel()Lorg/mozilla/javascript/ast/AstNode;
    .locals 8

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 2
    .line 3
    const/16 v1, 0x27

    .line 4
    .line 5
    if-ne v0, v1, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 8
    .line 9
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 10
    .line 11
    iget v2, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    .line 12
    .line 13
    const/high16 v3, 0x20000

    .line 14
    .line 15
    or-int/2addr v2, v3

    .line 16
    iput v2, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    .line 17
    .line 18
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v5, 0x83

    .line 27
    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    new-instance v0, Lorg/mozilla/javascript/ast/ExpressionStatement;

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->insideFunction()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    xor-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/ast/ExpressionStatement;-><init>(Lorg/mozilla/javascript/ast/AstNode;Z)V

    .line 39
    .line 40
    .line 41
    iget v1, v2, Lorg/mozilla/javascript/Node;->lineno:I

    .line 42
    .line 43
    iput v1, v0, Lorg/mozilla/javascript/Node;->lineno:I

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    new-instance v4, Lorg/mozilla/javascript/ast/LabeledStatement;

    .line 47
    .line 48
    invoke-direct {v4, v0}, Lorg/mozilla/javascript/ast/LabeledStatement;-><init>(I)V

    .line 49
    .line 50
    .line 51
    check-cast v2, Lorg/mozilla/javascript/ast/Label;

    .line 52
    .line 53
    invoke-direct {p0, v2, v4}, Lorg/mozilla/javascript/Parser;->recordLabel(Lorg/mozilla/javascript/ast/Label;Lorg/mozilla/javascript/ast/LabeledStatement;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 57
    .line 58
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Lorg/mozilla/javascript/Node;->setLineno(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v6, 0x0

    .line 68
    if-ne v2, v1, :cond_2

    .line 69
    .line 70
    iget v2, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    .line 71
    .line 72
    or-int/2addr v2, v3

    .line 73
    iput v2, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    .line 74
    .line 75
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eq v7, v5, :cond_1

    .line 84
    .line 85
    new-instance v1, Lorg/mozilla/javascript/ast/ExpressionStatement;

    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->insideFunction()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    xor-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    invoke-direct {v1, v2, v3}, Lorg/mozilla/javascript/ast/ExpressionStatement;-><init>(Lorg/mozilla/javascript/ast/AstNode;Z)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->autoInsertSemicolon(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    check-cast v2, Lorg/mozilla/javascript/ast/Label;

    .line 101
    .line 102
    invoke-direct {p0, v2, v4}, Lorg/mozilla/javascript/Parser;->recordLabel(Lorg/mozilla/javascript/ast/Label;Lorg/mozilla/javascript/ast/LabeledStatement;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    move-object v1, v6

    .line 107
    :goto_1
    :try_start_0
    iput-object v4, p0, Lorg/mozilla/javascript/Parser;->currentLabel:Lorg/mozilla/javascript/ast/LabeledStatement;

    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statementHelper()Lorg/mozilla/javascript/ast/AstNode;

    .line 112
    .line 113
    .line 114
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :cond_3
    iput-object v6, p0, Lorg/mozilla/javascript/Parser;->currentLabel:Lorg/mozilla/javascript/ast/LabeledStatement;

    .line 116
    .line 117
    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/LabeledStatement;->getLabels()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lorg/mozilla/javascript/ast/Label;

    .line 136
    .line 137
    iget-object v5, p0, Lorg/mozilla/javascript/Parser;->labelSet:Ljava/util/Map;

    .line 138
    .line 139
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/Label;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/AstNode;->getParent()Lorg/mozilla/javascript/ast/AstNode;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-nez v2, :cond_5

    .line 152
    .line 153
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    sub-int/2addr v2, v0

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    :goto_3
    invoke-virtual {v4, v2}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v1}, Lorg/mozilla/javascript/ast/LabeledStatement;->setStatement(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 167
    .line 168
    .line 169
    return-object v4

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    iput-object v6, p0, Lorg/mozilla/javascript/Parser;->currentLabel:Lorg/mozilla/javascript/ast/LabeledStatement;

    .line 172
    .line 173
    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/LabeledStatement;->getLabels()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lorg/mozilla/javascript/ast/Label;

    .line 192
    .line 193
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->labelSet:Ljava/util/Map;

    .line 194
    .line 195
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/Label;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    throw v0

    .line 204
    :cond_7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0
.end method

.method private nextFlaggedToken()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 7
    .line 8
    .line 9
    return v0
.end method

.method private nextToken()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 6
    .line 7
    .line 8
    return v0
.end method

.method private nodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getLength()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, v0

    .line 10
    return p1
.end method

.method private static final nowAllSet(III)Z
    .locals 0

    and-int/2addr p0, p2

    if-eq p0, p2, :cond_0

    and-int p0, p1, p2

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private objectLiteral()Lorg/mozilla/javascript/ast/ObjectLiteral;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 4
    .line 5
    iget v2, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 6
    .line 7
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-boolean v4, v0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    new-instance v4, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v6, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_0
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v8, -0x1

    .line 36
    move v9, v8

    .line 37
    :goto_1
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    const/16 v12, 0x57

    .line 46
    .line 47
    if-ne v10, v12, :cond_1

    .line 48
    .line 49
    if-eq v9, v8, :cond_13

    .line 50
    .line 51
    invoke-direct {v0, v2, v3, v9}, Lorg/mozilla/javascript/Parser;->warnTrailingComma(ILjava/util/List;I)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->objliteralProperty()Lorg/mozilla/javascript/ast/AstNode;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const-string v14, "msg.bad.prop"

    .line 61
    .line 62
    const/16 v15, 0x5a

    .line 63
    .line 64
    if-nez v9, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v14}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_2
    const/4 v8, 0x1

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_2
    iget-object v5, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 74
    .line 75
    invoke-virtual {v5}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v8, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 80
    .line 81
    iget v8, v8, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 82
    .line 83
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 84
    .line 85
    .line 86
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-eq v13, v15, :cond_a

    .line 91
    .line 92
    const/16 v15, 0x68

    .line 93
    .line 94
    if-eq v13, v15, :cond_a

    .line 95
    .line 96
    if-eq v13, v12, :cond_a

    .line 97
    .line 98
    const/16 v10, 0x58

    .line 99
    .line 100
    if-ne v13, v10, :cond_3

    .line 101
    .line 102
    const/16 v5, 0x8

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {v9}, Lorg/mozilla/javascript/Node;->getType()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    const/16 v13, 0x27

    .line 110
    .line 111
    if-ne v10, v13, :cond_5

    .line 112
    .line 113
    const-string v10, "get"

    .line 114
    .line 115
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_4

    .line 120
    .line 121
    const/4 v5, 0x2

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    const-string v10, "set"

    .line 124
    .line 125
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    const/4 v5, 0x4

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    const/4 v5, 0x1

    .line 134
    :goto_3
    const/4 v10, 0x2

    .line 135
    if-eq v5, v10, :cond_6

    .line 136
    .line 137
    const/4 v10, 0x4

    .line 138
    if-ne v5, v10, :cond_8

    .line 139
    .line 140
    :cond_6
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->objliteralProperty()Lorg/mozilla/javascript/ast/AstNode;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    if-nez v9, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0, v14}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 150
    .line 151
    .line 152
    :cond_8
    if-nez v9, :cond_9

    .line 153
    .line 154
    move v8, v5

    .line 155
    const/4 v5, 0x0

    .line 156
    goto :goto_4

    .line 157
    :cond_9
    iget-object v10, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 158
    .line 159
    invoke-virtual {v10}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-direct {v0, v8, v9, v5}, Lorg/mozilla/javascript/Parser;->methodDefinition(ILorg/mozilla/javascript/ast/AstNode;I)Lorg/mozilla/javascript/ast/ObjectProperty;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v9, v11}, Lorg/mozilla/javascript/Node;->setJsDocNode(Lorg/mozilla/javascript/ast/Comment;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move v8, v5

    .line 174
    move-object v5, v10

    .line 175
    goto :goto_4

    .line 176
    :cond_a
    invoke-virtual {v9, v11}, Lorg/mozilla/javascript/Node;->setJsDocNode(Lorg/mozilla/javascript/ast/Comment;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v9, v10}, Lorg/mozilla/javascript/Parser;->plainProperty(Lorg/mozilla/javascript/ast/AstNode;I)Lorg/mozilla/javascript/ast/ObjectProperty;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :goto_4
    iget-boolean v9, v0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 188
    .line 189
    if-eqz v9, :cond_12

    .line 190
    .line 191
    if-eqz v5, :cond_12

    .line 192
    .line 193
    const-string v9, "msg.dup.obj.lit.prop.strict"

    .line 194
    .line 195
    const/4 v10, 0x1

    .line 196
    if-eq v8, v10, :cond_f

    .line 197
    .line 198
    const/4 v10, 0x2

    .line 199
    if-eq v8, v10, :cond_d

    .line 200
    .line 201
    const/4 v10, 0x4

    .line 202
    if-eq v8, v10, :cond_b

    .line 203
    .line 204
    const/16 v10, 0x8

    .line 205
    .line 206
    if-eq v8, v10, :cond_f

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_b
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_c

    .line 214
    .line 215
    invoke-virtual {v0, v9, v5}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_c
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_d
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_e

    .line 227
    .line 228
    invoke-virtual {v0, v9, v5}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_e
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_f
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-nez v8, :cond_10

    .line 240
    .line 241
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-eqz v8, :cond_11

    .line 246
    .line 247
    :cond_10
    invoke-virtual {v0, v9, v5}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_11
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_12
    :goto_5
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    .line 257
    .line 258
    .line 259
    const/16 v5, 0x5a

    .line 260
    .line 261
    invoke-direct {v0, v5}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_13

    .line 266
    .line 267
    iget-object v5, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 268
    .line 269
    iget v9, v5, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 270
    .line 271
    const/4 v8, -0x1

    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_13
    :goto_6
    const-string v4, "msg.no.brace.prop"

    .line 275
    .line 276
    invoke-direct {v0, v12, v4}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    new-instance v4, Lorg/mozilla/javascript/ast/ObjectLiteral;

    .line 280
    .line 281
    iget-object v5, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 282
    .line 283
    iget v5, v5, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 284
    .line 285
    sub-int/2addr v5, v2

    .line 286
    invoke-direct {v4, v2, v5}, Lorg/mozilla/javascript/ast/ObjectLiteral;-><init>(II)V

    .line 287
    .line 288
    .line 289
    if-eqz v7, :cond_14

    .line 290
    .line 291
    invoke-virtual {v4, v7}, Lorg/mozilla/javascript/Node;->setJsDocNode(Lorg/mozilla/javascript/ast/Comment;)V

    .line 292
    .line 293
    .line 294
    :cond_14
    invoke-virtual {v4, v3}, Lorg/mozilla/javascript/ast/ObjectLiteral;->setElements(Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v1}, Lorg/mozilla/javascript/Node;->setLineno(I)V

    .line 298
    .line 299
    .line 300
    return-object v4
.end method

.method private objliteralProperty()Lorg/mozilla/javascript/ast/AstNode;
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isReservedKeywordAsIdentifier()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-boolean v2, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/TokenStream;->isKeyword(Ljava/lang/String;IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Lorg/mozilla/javascript/ast/Name;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createStringLiteral()Lorg/mozilla/javascript/ast/StringLiteral;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    new-instance v0, Lorg/mozilla/javascript/ast/NumberLiteral;

    .line 47
    .line 48
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 49
    .line 50
    iget v2, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 57
    .line 58
    invoke-virtual {v3}, Lorg/mozilla/javascript/TokenStream;->getNumber()D

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-direct {v0, v2, v1, v3, v4}, Lorg/mozilla/javascript/ast/NumberLiteral;-><init>(ILjava/lang/String;D)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Lorg/mozilla/javascript/ast/Name;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private orExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->andExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x69

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 14
    .line 15
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 16
    .line 17
    new-instance v3, Lorg/mozilla/javascript/ast/InfixExpression;

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->orExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v3, v1, v0, v4, v2}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(ILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;I)V

    .line 24
    .line 25
    .line 26
    move-object v0, v3

    .line 27
    :cond_0
    return-object v0
.end method

.method private parenExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 11
    .line 12
    iget v3, v2, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 13
    .line 14
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v5, 0x59

    .line 21
    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    new-instance v4, Lorg/mozilla/javascript/ast/EmptyExpression;

    .line 25
    .line 26
    invoke-direct {v4, v2}, Lorg/mozilla/javascript/ast/EmptyExpression;-><init>(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/16 v7, 0x78

    .line 39
    .line 40
    if-ne v6, v7, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, v4, v2}, Lorg/mozilla/javascript/Parser;->generatorExpression(Lorg/mozilla/javascript/ast/AstNode;I)Lorg/mozilla/javascript/ast/AstNode;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iput-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    :try_start_1
    new-instance v2, Lorg/mozilla/javascript/ast/ParenthesizedExpression;

    .line 50
    .line 51
    invoke-direct {v2, v4}, Lorg/mozilla/javascript/ast/ParenthesizedExpression;-><init>(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 52
    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/Node;->setJsDocNode(Lorg/mozilla/javascript/ast/Comment;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    const-string v1, "msg.no.paren"

    .line 66
    .line 67
    invoke-direct {p0, v5, v1}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getType()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v4, 0x81

    .line 75
    .line 76
    if-ne v1, v4, :cond_4

    .line 77
    .line 78
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v4, 0xa5

    .line 83
    .line 84
    if-eq v1, v4, :cond_4

    .line 85
    .line 86
    const-string v1, "msg.syntax"

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lorg/mozilla/javascript/ast/ErrorNode;

    .line 92
    .line 93
    .line 94
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    iput-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    :try_start_2
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 99
    .line 100
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 101
    .line 102
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    sub-int/2addr v1, v4

    .line 107
    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Node;->setLineno(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    iput-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 114
    .line 115
    return-object v2

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    iput-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 118
    .line 119
    throw v1
.end method

.method private parse()Lorg/mozilla/javascript/ast/AstRoot;
    .locals 10

    .line 19
    new-instance v0, Lorg/mozilla/javascript/ast/AstRoot;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/ast/AstRoot;-><init>(I)V

    .line 20
    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    .line 21
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v6, v2, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 22
    iget-boolean v2, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 23
    iget-boolean v3, p0, Lorg/mozilla/javascript/Parser;->defaultUseStrictDirective:Z

    iput-boolean v3, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 24
    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/ast/ScriptNode;->setInStrictMode(Z)V

    :cond_0
    move v5, v1

    move v3, v4

    .line 25
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v7

    if-gtz v7, :cond_1

    goto :goto_2

    :cond_1
    const/16 v8, 0x6e

    if-ne v7, v8, :cond_3

    .line 26
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    iget-boolean v7, p0, Lorg/mozilla/javascript/Parser;->calledByCompileFunction:Z

    if-eqz v7, :cond_2

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    move v7, v4

    :goto_1
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/Parser;->function(I)Lorg/mozilla/javascript/ast/FunctionNode;

    move-result-object v7
    :try_end_1
    .catch Lorg/mozilla/javascript/Parser$ParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 28
    :catch_0
    :goto_2
    iput-boolean v2, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    goto :goto_4

    .line 29
    :cond_3
    :try_start_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v7

    if-eqz v3, :cond_5

    .line 30
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/Parser;->getDirective(Lorg/mozilla/javascript/ast/AstNode;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    const-string v9, "use strict"

    .line 31
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 32
    iput-boolean v4, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 33
    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/ast/ScriptNode;->setInStrictMode(Z)V

    .line 34
    :cond_5
    :goto_3
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v5

    .line 35
    invoke-virtual {v0, v7}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 36
    invoke-virtual {v7, v0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V
    :try_end_2
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    :try_start_3
    const-string v3, "msg.too.deep.parser.recursion"

    .line 37
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/Parser;->lookupMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    iget-object v7, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v7}, Lorg/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v7, :cond_9

    goto :goto_2

    .line 39
    :goto_4
    iget v2, p0, Lorg/mozilla/javascript/Parser;->syntaxErrorCount:I

    if-eqz v2, :cond_7

    .line 40
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "msg.got.syntax.errors"

    .line 41
    invoke-virtual {p0, v3, v2}, Lorg/mozilla/javascript/Parser;->lookupMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v3}, Lorg/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    .line 43
    :cond_6
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->errorReporter:Lorg/mozilla/javascript/ErrorReporter;

    iget-object v5, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v2

    invoke-interface/range {v3 .. v8}, Lorg/mozilla/javascript/ErrorReporter;->runtimeError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 44
    :cond_7
    :goto_5
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    if-eqz v2, :cond_8

    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    .line 46
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mozilla/javascript/ast/AstNode;

    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 47
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mozilla/javascript/ast/Comment;

    .line 48
    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/ast/AstRoot;->addComment(Lorg/mozilla/javascript/ast/Comment;)V

    goto :goto_6

    :cond_8
    sub-int/2addr v5, v1

    .line 49
    invoke-virtual {v0, v5}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    .line 50
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/ScriptNode;->setSourceName(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v6}, Lorg/mozilla/javascript/ast/ScriptNode;->setBaseLineno(I)V

    .line 52
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/ScriptNode;->setEndLineno(I)V

    return-object v0

    .line 53
    :cond_9
    :try_start_4
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v4, Lorg/mozilla/javascript/TokenStream;->lineno:I

    const/4 v5, 0x0

    invoke-static {v3, v0, v4, v5, v1}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    :goto_7
    iput-boolean v2, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    throw v0
.end method

.method private parseFunctionBody(ILorg/mozilla/javascript/ast/FunctionNode;)Lorg/mozilla/javascript/ast/AstNode;
    .locals 10

    .line 1
    const/16 v0, 0x56

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v4, 0xb4

    .line 19
    .line 20
    if-ge v0, v4, :cond_0

    .line 21
    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    const-string v0, "msg.no.brace.body"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v0, v3

    .line 33
    :goto_1
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    move p1, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move p1, v3

    .line 38
    :goto_2
    iget v1, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    .line 39
    .line 40
    add-int/2addr v1, v2

    .line 41
    iput v1, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    .line 42
    .line 43
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 44
    .line 45
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 46
    .line 47
    new-instance v4, Lorg/mozilla/javascript/ast/Block;

    .line 48
    .line 49
    invoke-direct {v4, v1}, Lorg/mozilla/javascript/ast/Block;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-boolean v5, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 53
    .line 54
    iget-object v6, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 55
    .line 56
    iget v6, v6, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 57
    .line 58
    invoke-virtual {v4, v6}, Lorg/mozilla/javascript/Node;->setLineno(I)V

    .line 59
    .line 60
    .line 61
    const/16 v6, 0x57

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    :try_start_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v3, Lorg/mozilla/javascript/ast/ReturnStatement;

    .line 70
    .line 71
    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/AstNode;->getLength()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-direct {v3, v7, v8, p2}, Lorg/mozilla/javascript/ast/ReturnStatement;-><init>(IILorg/mozilla/javascript/ast/AstNode;)V

    .line 80
    .line 81
    .line 82
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    const/16 v7, 0x19

    .line 85
    .line 86
    invoke-virtual {v3, v7, p2}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v7, p2}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    const/16 p1, 0x1b

    .line 95
    .line 96
    invoke-virtual {v3, p1, p2}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v4, v3}, Lorg/mozilla/javascript/ast/Block;->addStatement(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_4
    move p1, v2

    .line 104
    :goto_3
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    const/4 v8, -0x1

    .line 109
    if-eq v7, v8, :cond_8

    .line 110
    .line 111
    if-eqz v7, :cond_8

    .line 112
    .line 113
    if-eq v7, v6, :cond_8

    .line 114
    .line 115
    const/16 v8, 0x6e

    .line 116
    .line 117
    if-eq v7, v8, :cond_6

    .line 118
    .line 119
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statement()Lorg/mozilla/javascript/ast/AstNode;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/Parser;->getDirective(Lorg/mozilla/javascript/ast/AstNode;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-nez v8, :cond_5

    .line 130
    .line 131
    move p1, v3

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    const-string v9, "use strict"

    .line 134
    .line 135
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_7

    .line 140
    .line 141
    iput-boolean v2, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 142
    .line 143
    invoke-virtual {p2, v2}, Lorg/mozilla/javascript/ast/ScriptNode;->setInStrictMode(Z)V

    .line 144
    .line 145
    .line 146
    if-nez v5, :cond_7

    .line 147
    .line 148
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->setRequiresActivation()V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Parser;->function(I)Lorg/mozilla/javascript/ast/FunctionNode;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    :cond_7
    :goto_4
    invoke-virtual {v4, v7}, Lorg/mozilla/javascript/ast/Block;->addStatement(Lorg/mozilla/javascript/ast/AstNode;)V
    :try_end_0
    .catch Lorg/mozilla/javascript/Parser$ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    iget p2, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    .line 165
    .line 166
    sub-int/2addr p2, v2

    .line 167
    iput p2, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    .line 168
    .line 169
    iput-boolean v5, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 170
    .line 171
    throw p1

    .line 172
    :catch_0
    :cond_8
    :goto_5
    iget p1, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    .line 173
    .line 174
    sub-int/2addr p1, v2

    .line 175
    iput p1, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    .line 176
    .line 177
    iput-boolean v5, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 178
    .line 179
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 180
    .line 181
    iget p1, p1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 182
    .line 183
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    .line 184
    .line 185
    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    const-string p2, "msg.no.brace.after.body"

    .line 189
    .line 190
    invoke-direct {p0, v6, p2}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_9

    .line 195
    .line 196
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 197
    .line 198
    iget p1, p1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 199
    .line 200
    :cond_9
    sub-int/2addr p1, v1

    .line 201
    invoke-virtual {v4, p1}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    .line 202
    .line 203
    .line 204
    return-object v4
.end method

.method private parseFunctionParams(Lorg/mozilla/javascript/ast/FunctionNode;)V
    .locals 7

    .line 1
    const/16 v0, 0x59

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 10
    .line 11
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/FunctionNode;->setRp(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x54

    .line 33
    .line 34
    const/16 v5, 0x58

    .line 35
    .line 36
    if-eq v3, v4, :cond_8

    .line 37
    .line 38
    const/16 v4, 0x56

    .line 39
    .line 40
    if-ne v3, v4, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/16 v3, 0x27

    .line 44
    .line 45
    const-string v4, "msg.no.parm"

    .line 46
    .line 47
    invoke-direct {p0, v3, v4}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_7

    .line 52
    .line 53
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Lorg/mozilla/javascript/ast/Name;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/Node;->setJsDocNode(Lorg/mozilla/javascript/ast/Comment;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p1, v3}, Lorg/mozilla/javascript/ast/FunctionNode;->addParam(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 70
    .line 71
    invoke-virtual {v3}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p0, v5, v3}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v4, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 79
    .line 80
    if-eqz v4, :cond_a

    .line 81
    .line 82
    const-string v4, "eval"

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    const-string v4, "arguments"

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    :cond_4
    const-string v4, "msg.bad.id.strict"

    .line 99
    .line 100
    invoke-virtual {p0, v4, v3}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    const-string v4, "msg.dup.param.strict"

    .line 110
    .line 111
    invoke-virtual {p0, v4, v3}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lorg/mozilla/javascript/ast/ErrorNode;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {p1, v3}, Lorg/mozilla/javascript/ast/FunctionNode;->addParam(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_8
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->destructuringPrimaryExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/Parser;->markDestructuring(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v3}, Lorg/mozilla/javascript/ast/FunctionNode;->addParam(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 134
    .line 135
    .line 136
    if-nez v2, :cond_9

    .line 137
    .line 138
    new-instance v2, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    :cond_9
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 144
    .line 145
    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/ScriptNode;->getNextTempName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-virtual {p0, v5, v4, v6}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_a
    :goto_1
    const/16 v3, 0x5a

    .line 157
    .line 158
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_1

    .line 163
    .line 164
    if-eqz v2, :cond_c

    .line 165
    .line 166
    new-instance v1, Lorg/mozilla/javascript/Node;

    .line 167
    .line 168
    invoke-direct {v1, v3}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_b

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ljava/util/Map$Entry;

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lorg/mozilla/javascript/Node;

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const/16 v5, 0x7b

    .line 208
    .line 209
    invoke-virtual {p0, v5, v4, v3}, Lorg/mozilla/javascript/Parser;->createDestructuringAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_b
    const/16 v2, 0x17

    .line 218
    .line 219
    invoke-virtual {p1, v2, v1}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_c
    const-string v1, "msg.no.paren.after.parms"

    .line 223
    .line 224
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 231
    .line 232
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 233
    .line 234
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    sub-int/2addr v0, v1

    .line 239
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/FunctionNode;->setRp(I)V

    .line 240
    .line 241
    .line 242
    :cond_d
    return-void
.end method

.method private peekFlaggedToken()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    .line 5
    .line 6
    return v0
.end method

.method private peekToken()I
    .locals 6

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getLineno()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->getToken()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    const/4 v4, 0x1

    .line 23
    if-eq v1, v4, :cond_3

    .line 24
    .line 25
    const/16 v5, 0xa2

    .line 26
    .line 27
    if-ne v1, v5, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput v1, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const/high16 v2, 0x10000

    .line 35
    .line 36
    :cond_2
    or-int v0, v1, v2

    .line 37
    .line 38
    iput v0, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    :goto_1
    if-ne v1, v4, :cond_4

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    move v3, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/mozilla/javascript/CompilerEnvirons;->isRecordingComments()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 56
    .line 57
    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->getAndResetCurrentComment()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/Parser;->recordComment(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->getNumberOfEols(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_5
    :goto_2
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 70
    .line 71
    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->getToken()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_0
.end method

.method private peekTokenOrEOL()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    .line 6
    .line 7
    const/high16 v2, 0x10000

    .line 8
    .line 9
    and-int/2addr v1, v2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
.end method

.method private plainProperty(Lorg/mozilla/javascript/ast/AstNode;I)Lorg/mozilla/javascript/ast/ObjectProperty;
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x5a

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x57

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    :cond_0
    const/16 v0, 0x27

    .line 14
    .line 15
    if-ne p2, v0, :cond_2

    .line 16
    .line 17
    iget-object p2, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/16 v0, 0xb4

    .line 24
    .line 25
    if-lt p2, v0, :cond_2

    .line 26
    .line 27
    iget-boolean p2, p0, Lorg/mozilla/javascript/Parser;->inDestructuringAssignment:Z

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    const-string p2, "msg.bad.object.init"

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance p2, Lorg/mozilla/javascript/ast/Name;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p2, v0, v1}, Lorg/mozilla/javascript/ast/Name;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lorg/mozilla/javascript/ast/ObjectProperty;

    .line 50
    .line 51
    invoke-direct {v0}, Lorg/mozilla/javascript/ast/ObjectProperty;-><init>()V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x1a

    .line 55
    .line 56
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/ast/InfixExpression;->setLeftAndRight(Lorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    const/16 p2, 0x68

    .line 66
    .line 67
    const-string v0, "msg.no.colon.prop"

    .line 68
    .line 69
    invoke-direct {p0, p2, v0}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    new-instance p2, Lorg/mozilla/javascript/ast/ObjectProperty;

    .line 73
    .line 74
    invoke-direct {p2}, Lorg/mozilla/javascript/ast/ObjectProperty;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 78
    .line 79
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lorg/mozilla/javascript/ast/InfixExpression;->setOperatorPosition(I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2, p1, v0}, Lorg/mozilla/javascript/ast/InfixExpression;->setLeftAndRight(Lorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;)V

    .line 89
    .line 90
    .line 91
    return-object p2
.end method

.method private primaryExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekFlaggedToken()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_e

    .line 11
    .line 12
    if-eqz v1, :cond_d

    .line 13
    .line 14
    const/16 v2, 0x18

    .line 15
    .line 16
    if-eq v1, v2, :cond_c

    .line 17
    .line 18
    const/16 v2, 0x54

    .line 19
    .line 20
    if-eq v1, v2, :cond_b

    .line 21
    .line 22
    const/16 v2, 0x56

    .line 23
    .line 24
    if-eq v1, v2, :cond_a

    .line 25
    .line 26
    const/16 v2, 0x58

    .line 27
    .line 28
    if-eq v1, v2, :cond_9

    .line 29
    .line 30
    const/16 v2, 0x65

    .line 31
    .line 32
    if-eq v1, v2, :cond_c

    .line 33
    .line 34
    const/16 v2, 0x6e

    .line 35
    .line 36
    if-eq v1, v2, :cond_8

    .line 37
    .line 38
    const/16 v2, 0x80

    .line 39
    .line 40
    if-eq v1, v2, :cond_7

    .line 41
    .line 42
    const/16 v2, 0x94

    .line 43
    .line 44
    if-eq v1, v2, :cond_6

    .line 45
    .line 46
    const/16 v2, 0x9a

    .line 47
    .line 48
    if-eq v1, v2, :cond_5

    .line 49
    .line 50
    packed-switch v1, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 54
    .line 55
    .line 56
    const-string v0, "msg.syntax"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 67
    .line 68
    iget v2, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 69
    .line 70
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 71
    .line 72
    new-instance v3, Lorg/mozilla/javascript/ast/KeywordLiteral;

    .line 73
    .line 74
    sub-int/2addr v0, v2

    .line 75
    invoke-direct {v3, v2, v0, v1}, Lorg/mozilla/javascript/ast/KeywordLiteral;-><init>(III)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createStringLiteral()Lorg/mozilla/javascript/ast/StringLiteral;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 91
    .line 92
    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-boolean v1, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 101
    .line 102
    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->isNumberOldOctal()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    const-string v1, "msg.no.old.octal.strict"

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 114
    .line 115
    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->isNumberBinary()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    const-string v1, "0b"

    .line 122
    .line 123
    invoke-static {v1, v0}, Landroidx/appcompat/widget/m1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_1
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 128
    .line 129
    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->isNumberOldOctal()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    const-string v1, "0"

    .line 136
    .line 137
    invoke-static {v1, v0}, Landroidx/appcompat/widget/m1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_2
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 142
    .line 143
    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->isNumberOctal()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    const-string v1, "0o"

    .line 150
    .line 151
    invoke-static {v1, v0}, Landroidx/appcompat/widget/m1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :cond_3
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 156
    .line 157
    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->isNumberHex()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    const-string v1, "0x"

    .line 164
    .line 165
    invoke-static {v1, v0}, Landroidx/appcompat/widget/m1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :cond_4
    new-instance v1, Lorg/mozilla/javascript/ast/NumberLiteral;

    .line 170
    .line 171
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 172
    .line 173
    iget v3, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 174
    .line 175
    invoke-virtual {v2}, Lorg/mozilla/javascript/TokenStream;->getNumber()D

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    invoke-direct {v1, v3, v0, v4, v5}, Lorg/mozilla/javascript/ast/NumberLiteral;-><init>(ILjava/lang/String;D)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_3
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/Parser;->name(II)Lorg/mozilla/javascript/ast/AstNode;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :cond_5
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 195
    .line 196
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/Parser;->let(ZI)Lorg/mozilla/javascript/ast/AstNode;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :cond_6
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->mustHaveXML()V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->attributeAccess()Lorg/mozilla/javascript/ast/AstNode;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :cond_7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 219
    .line 220
    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v1, "msg.reserved.id"

    .line 225
    .line 226
    invoke-virtual {p0, v1, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_8
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x2

    .line 234
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->function(I)Lorg/mozilla/javascript/ast/FunctionNode;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :cond_9
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 240
    .line 241
    .line 242
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->parenExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :cond_a
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->objectLiteral()Lorg/mozilla/javascript/ast/ObjectLiteral;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :cond_b
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 256
    .line 257
    .line 258
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->arrayLiteral()Lorg/mozilla/javascript/ast/AstNode;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :cond_c
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/TokenStream;->readRegExp(I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 272
    .line 273
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 274
    .line 275
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 276
    .line 277
    new-instance v2, Lorg/mozilla/javascript/ast/RegExpLiteral;

    .line 278
    .line 279
    sub-int/2addr v0, v1

    .line 280
    invoke-direct {v2, v1, v0}, Lorg/mozilla/javascript/ast/RegExpLiteral;-><init>(II)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 284
    .line 285
    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/ast/RegExpLiteral;->setValue(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 293
    .line 294
    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->readAndClearRegExpFlags()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/ast/RegExpLiteral;->setFlags(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-object v2

    .line 302
    :cond_d
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 303
    .line 304
    .line 305
    const-string v0, "msg.unexpected.eof"

    .line 306
    .line 307
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_e
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 312
    .line 313
    .line 314
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 315
    .line 316
    .line 317
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lorg/mozilla/javascript/ast/ErrorNode;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private propertyAccess(ILorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 7
    .line 8
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 9
    .line 10
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x90

    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->mustHaveXML()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 26
    .line 27
    invoke-virtual {v3}, Lorg/mozilla/javascript/CompilerEnvirons;->isXmlAvailable()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "msg.no.name.after.dot"

    .line 32
    .line 33
    const/16 v5, 0x27

    .line 34
    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nextToken()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eq p1, v5, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->isReservedKeywordAsIdentifier()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 58
    .line 59
    invoke-virtual {v2}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-boolean v3, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 64
    .line 65
    invoke-static {p1, v2, v3}, Lorg/mozilla/javascript/TokenStream;->isKeyword(Ljava/lang/String;IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    const/4 p1, 0x1

    .line 75
    const/16 v2, 0x21

    .line 76
    .line 77
    invoke-direct {p0, p1, v2}, Lorg/mozilla/javascript/Parser;->createNameNode(ZI)Lorg/mozilla/javascript/ast/Name;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v2, Lorg/mozilla/javascript/ast/PropertyGet;

    .line 82
    .line 83
    invoke-direct {v2, p2, p1, v0}, Lorg/mozilla/javascript/ast/PropertyGet;-><init>(Lorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/Name;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/Node;->setLineno(I)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_4
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nextToken()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/16 v3, 0x17

    .line 95
    .line 96
    const/4 v6, -0x1

    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    if-eq v1, v5, :cond_9

    .line 100
    .line 101
    const/16 v3, 0x32

    .line 102
    .line 103
    if-eq v1, v3, :cond_8

    .line 104
    .line 105
    const/16 v3, 0x80

    .line 106
    .line 107
    if-eq v1, v3, :cond_7

    .line 108
    .line 109
    const/16 v3, 0x94

    .line 110
    .line 111
    if-eq v1, v3, :cond_6

    .line 112
    .line 113
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 114
    .line 115
    invoke-virtual {v3}, Lorg/mozilla/javascript/CompilerEnvirons;->isReservedKeywordAsIdentifier()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    invoke-static {v1}, Lorg/mozilla/javascript/Token;->keywordToName(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 128
    .line 129
    iget v4, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 130
    .line 131
    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 132
    .line 133
    invoke-direct {p0, v4, v1, v3}, Lorg/mozilla/javascript/Parser;->saveNameTokenData(ILjava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v6, v1, v2}, Lorg/mozilla/javascript/Parser;->propertyName(ILjava/lang/String;I)Lorg/mozilla/javascript/ast/AstNode;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lorg/mozilla/javascript/ast/ErrorNode;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_6
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->attributeAccess()Lorg/mozilla/javascript/ast/AstNode;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_1

    .line 154
    :cond_7
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 155
    .line 156
    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 161
    .line 162
    iget v4, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 163
    .line 164
    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 165
    .line 166
    invoke-direct {p0, v4, v1, v3}, Lorg/mozilla/javascript/Parser;->saveNameTokenData(ILjava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v6, v1, v2}, Lorg/mozilla/javascript/Parser;->propertyName(ILjava/lang/String;I)Lorg/mozilla/javascript/ast/AstNode;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_1

    .line 174
    :cond_8
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 175
    .line 176
    iget v3, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 177
    .line 178
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 179
    .line 180
    const-string v4, "throw"

    .line 181
    .line 182
    invoke-direct {p0, v3, v4, v1}, Lorg/mozilla/javascript/Parser;->saveNameTokenData(ILjava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v6, v4, v2}, Lorg/mozilla/javascript/Parser;->propertyName(ILjava/lang/String;I)Lorg/mozilla/javascript/ast/AstNode;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    goto :goto_1

    .line 190
    :cond_9
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 191
    .line 192
    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-direct {p0, v6, v1, v2}, Lorg/mozilla/javascript/Parser;->propertyName(ILjava/lang/String;I)Lorg/mozilla/javascript/ast/AstNode;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto :goto_1

    .line 201
    :cond_a
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 202
    .line 203
    iget v3, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 204
    .line 205
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 206
    .line 207
    const-string v4, "*"

    .line 208
    .line 209
    invoke-direct {p0, v3, v4, v1}, Lorg/mozilla/javascript/Parser;->saveNameTokenData(ILjava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, v6, v4, v2}, Lorg/mozilla/javascript/Parser;->propertyName(ILjava/lang/String;I)Lorg/mozilla/javascript/ast/AstNode;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_1
    instance-of v2, v1, Lorg/mozilla/javascript/ast/XmlRef;

    .line 217
    .line 218
    if-eqz v2, :cond_b

    .line 219
    .line 220
    new-instance v3, Lorg/mozilla/javascript/ast/XmlMemberGet;

    .line 221
    .line 222
    invoke-direct {v3}, Lorg/mozilla/javascript/ast/XmlMemberGet;-><init>()V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_b
    new-instance v3, Lorg/mozilla/javascript/ast/PropertyGet;

    .line 227
    .line 228
    invoke-direct {v3}, Lorg/mozilla/javascript/ast/PropertyGet;-><init>()V

    .line 229
    .line 230
    .line 231
    :goto_2
    if-eqz v2, :cond_c

    .line 232
    .line 233
    const/16 v2, 0x6d

    .line 234
    .line 235
    if-ne p1, v2, :cond_c

    .line 236
    .line 237
    invoke-virtual {v3, v2}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 238
    .line 239
    .line 240
    :cond_c
    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    invoke-virtual {v3, p1}, Lorg/mozilla/javascript/ast/AstNode;->setPosition(I)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    sub-int/2addr v2, p1

    .line 252
    invoke-virtual {v3, v2}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    .line 253
    .line 254
    .line 255
    sub-int/2addr v0, p1

    .line 256
    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/ast/InfixExpression;->setOperatorPosition(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/AstNode;->getLineno()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-virtual {v3, p1}, Lorg/mozilla/javascript/Node;->setLineno(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, p2}, Lorg/mozilla/javascript/ast/InfixExpression;->setLeft(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v1}, Lorg/mozilla/javascript/ast/InfixExpression;->setRight(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 270
    .line 271
    .line 272
    return-object v3
.end method

.method private propertyName(ILjava/lang/String;I)Lorg/mozilla/javascript/ast/AstNode;
    .locals 7

    .line 1
    const/4 p2, -0x1

    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    .line 4
    move v0, p1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 7
    .line 8
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 11
    .line 12
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iget v3, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 16
    .line 17
    invoke-direct {p0, v2, v3}, Lorg/mozilla/javascript/Parser;->createNameNode(ZI)Lorg/mozilla/javascript/ast/Name;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v3, 0x91

    .line 22
    .line 23
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 30
    .line 31
    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 32
    .line 33
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nextToken()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/16 v5, 0x17

    .line 38
    .line 39
    if-eq v4, v5, :cond_3

    .line 40
    .line 41
    const/16 v5, 0x27

    .line 42
    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    const/16 p2, 0x54

    .line 46
    .line 47
    if-eq v4, p2, :cond_1

    .line 48
    .line 49
    const-string p1, "msg.no.name.after.coloncolon"

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lorg/mozilla/javascript/ast/ErrorNode;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_1
    invoke-direct {p0, p1, v2, v3}, Lorg/mozilla/javascript/Parser;->xmlElemRef(ILorg/mozilla/javascript/ast/Name;I)Lorg/mozilla/javascript/ast/XmlElemRef;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Lorg/mozilla/javascript/ast/Name;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 70
    .line 71
    iget v5, v4, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 72
    .line 73
    const-string v6, "*"

    .line 74
    .line 75
    iget v4, v4, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 76
    .line 77
    invoke-direct {p0, v5, v6, v4}, Lorg/mozilla/javascript/Parser;->saveNameTokenData(ILjava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {p0, v4, p2}, Lorg/mozilla/javascript/Parser;->createNameNode(ZI)Lorg/mozilla/javascript/ast/Name;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 v3, 0x0

    .line 87
    move-object v4, v2

    .line 88
    move-object v2, v3

    .line 89
    move v3, p2

    .line 90
    :goto_1
    if-nez v2, :cond_5

    .line 91
    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    if-ne p1, p2, :cond_5

    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_5
    new-instance p2, Lorg/mozilla/javascript/ast/XmlPropRef;

    .line 98
    .line 99
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    sub-int/2addr p3, v0

    .line 104
    invoke-direct {p2, v0, p3}, Lorg/mozilla/javascript/ast/XmlPropRef;-><init>(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/ast/XmlRef;->setAtPos(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v2}, Lorg/mozilla/javascript/ast/XmlRef;->setNamespace(Lorg/mozilla/javascript/ast/Name;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v3}, Lorg/mozilla/javascript/ast/XmlRef;->setColonPos(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v4}, Lorg/mozilla/javascript/ast/XmlPropRef;->setPropName(Lorg/mozilla/javascript/ast/Name;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v1}, Lorg/mozilla/javascript/Node;->setLineno(I)V

    .line 120
    .line 121
    .line 122
    return-object p2
.end method

.method private readFully(Ljava/io/Reader;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x400

    .line 7
    .line 8
    :try_start_0
    new-array v1, p1, [C

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v3, p1}, Ljava/io/BufferedReader;->read([CII)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, -0x1

    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v1, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method private recordComment(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/ast/Comment;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 15
    .line 16
    iget v2, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->getTokenLength()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 23
    .line 24
    iget-object v3, v3, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3, p2}, Lorg/mozilla/javascript/ast/Comment;-><init>(IILorg/mozilla/javascript/Token$CommentType;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 30
    .line 31
    iget-object p2, p2, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    .line 32
    .line 33
    sget-object v1, Lorg/mozilla/javascript/Token$CommentType;->JSDOC:Lorg/mozilla/javascript/Token$CommentType;

    .line 34
    .line 35
    if-ne p2, v1, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 38
    .line 39
    invoke-virtual {p2}, Lorg/mozilla/javascript/CompilerEnvirons;->isRecordingLocalJsDocComments()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->currentJsDocComment:Lorg/mozilla/javascript/ast/Comment;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/Node;->setLineno(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private recordLabel(Lorg/mozilla/javascript/ast/Label;Lorg/mozilla/javascript/ast/LabeledStatement;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x68

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Label;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->labelSet:Ljava/util/Map;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lorg/mozilla/javascript/Parser;->labelSet:Ljava/util/Map;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lorg/mozilla/javascript/ast/LabeledStatement;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 40
    .line 41
    invoke-virtual {v2}, Lorg/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-string v3, "msg.dup.label"

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/ast/LabeledStatement;->getLabelByName(Ljava/lang/String;)Lorg/mozilla/javascript/ast/Label;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/AstNode;->getAbsolutePosition()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/AstNode;->getLength()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p0, v3, v2, v1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getLength()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p0, v3, v1, v2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/ast/LabeledStatement;->addLabel(Lorg/mozilla/javascript/ast/Label;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->labelSet:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private relExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->shiftExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 10
    .line 11
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 12
    .line 13
    const/16 v3, 0x34

    .line 14
    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    const/16 v3, 0x35

    .line 18
    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-boolean v3, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    :goto_1
    return-object v0

    .line 30
    :cond_1
    :pswitch_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lorg/mozilla/javascript/ast/InfixExpression;

    .line 34
    .line 35
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->shiftExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v3, v1, v0, v4, v2}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(ILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;I)V

    .line 40
    .line 41
    .line 42
    move-object v0, v3

    .line 43
    goto :goto_0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private returnOrYield(IZ)Lorg/mozilla/javascript/ast/AstNode;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->insideFunction()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "msg.bad.yield"

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    const-string v0, "msg.bad.return"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 23
    .line 24
    iget v3, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 25
    .line 26
    iget v4, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 27
    .line 28
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 29
    .line 30
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekTokenOrEOL()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, -0x1

    .line 35
    if-eq v5, v6, :cond_2

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eq v5, v6, :cond_2

    .line 41
    .line 42
    const/16 v6, 0x49

    .line 43
    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x53

    .line 47
    .line 48
    if-eq v5, v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x55

    .line 51
    .line 52
    if-eq v5, v6, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x57

    .line 55
    .line 56
    if-eq v5, v6, :cond_2

    .line 57
    .line 58
    const/16 v6, 0x59

    .line 59
    .line 60
    if-eq v5, v6, :cond_2

    .line 61
    .line 62
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v5, 0x0

    .line 72
    move-object v8, v5

    .line 73
    move v5, v0

    .line 74
    move-object v0, v8

    .line 75
    :goto_1
    iget v6, p0, Lorg/mozilla/javascript/Parser;->endFlags:I

    .line 76
    .line 77
    const-string v7, ""

    .line 78
    .line 79
    if-ne p1, v2, :cond_4

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    :cond_3
    or-int p1, v6, v2

    .line 85
    .line 86
    iput p1, p0, Lorg/mozilla/javascript/Parser;->endFlags:I

    .line 87
    .line 88
    new-instance p1, Lorg/mozilla/javascript/ast/ReturnStatement;

    .line 89
    .line 90
    sub-int/2addr v5, v4

    .line 91
    invoke-direct {p1, v4, v5, v0}, Lorg/mozilla/javascript/ast/ReturnStatement;-><init>(IILorg/mozilla/javascript/ast/AstNode;)V

    .line 92
    .line 93
    .line 94
    iget p2, p0, Lorg/mozilla/javascript/Parser;->endFlags:I

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    invoke-static {v6, p2, v0}, Lorg/mozilla/javascript/Parser;->nowAllSet(III)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    const-string p2, "msg.return.inconsistent"

    .line 104
    .line 105
    invoke-virtual {p0, p2, v7, v4, v5}, Lorg/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->insideFunction()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget p1, p0, Lorg/mozilla/javascript/Parser;->endFlags:I

    .line 119
    .line 120
    or-int/lit8 p1, p1, 0x8

    .line 121
    .line 122
    iput p1, p0, Lorg/mozilla/javascript/Parser;->endFlags:I

    .line 123
    .line 124
    new-instance p1, Lorg/mozilla/javascript/ast/Yield;

    .line 125
    .line 126
    sub-int/2addr v5, v4

    .line 127
    invoke-direct {p1, v4, v5, v0}, Lorg/mozilla/javascript/ast/Yield;-><init>(IILorg/mozilla/javascript/ast/AstNode;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->setRequiresActivation()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->setIsGenerator()V

    .line 134
    .line 135
    .line 136
    if-nez p2, :cond_6

    .line 137
    .line 138
    new-instance p2, Lorg/mozilla/javascript/ast/ExpressionStatement;

    .line 139
    .line 140
    invoke-direct {p2, p1}, Lorg/mozilla/javascript/ast/ExpressionStatement;-><init>(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 141
    .line 142
    .line 143
    move-object p1, p2

    .line 144
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->insideFunction()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_9

    .line 149
    .line 150
    iget p2, p0, Lorg/mozilla/javascript/Parser;->endFlags:I

    .line 151
    .line 152
    const/16 v0, 0xc

    .line 153
    .line 154
    invoke-static {v6, p2, v0}, Lorg/mozilla/javascript/Parser;->nowAllSet(III)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_9

    .line 159
    .line 160
    iget-object p2, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 161
    .line 162
    check-cast p2, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 163
    .line 164
    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionName()Lorg/mozilla/javascript/ast/Name;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-eqz p2, :cond_8

    .line 169
    .line 170
    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/Name;->length()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    const-string v0, "msg.generator.returns"

    .line 178
    .line 179
    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p0, v0, p2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    :goto_3
    const-string p2, "msg.anon.generator.returns"

    .line 188
    .line 189
    invoke-virtual {p0, p2, v7}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    :goto_4
    invoke-virtual {p1, v3}, Lorg/mozilla/javascript/Node;->setLineno(I)V

    .line 193
    .line 194
    .line 195
    return-object p1
.end method

.method private saveNameTokenData(ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenStart:I

    .line 2
    .line 3
    iput-object p2, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenString:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenLineno:I

    .line 6
    .line 7
    return-void
.end method

.method private shiftExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->addExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 10
    .line 11
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :pswitch_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lorg/mozilla/javascript/ast/InfixExpression;

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->addExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v3, v1, v0, v4, v2}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(ILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;I)V

    .line 27
    .line 28
    .line 29
    move-object v0, v3

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private statement()Lorg/mozilla/javascript/ast/AstNode;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 2
    .line 3
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statementHelper()Lorg/mozilla/javascript/ast/AstNode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/mozilla/javascript/CompilerEnvirons;->isStrictMode()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/AstNode;->hasSideEffects()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Parser;->lineBeginningFor(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    instance-of v3, v1, Lorg/mozilla/javascript/ast/EmptyStatement;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const-string v3, "msg.extra.trailing.semi"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v3, "msg.no.side.effects"

    .line 45
    .line 46
    :goto_0
    const-string v4, ""

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->nodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    sub-int/2addr v5, v2

    .line 53
    invoke-virtual {p0, v3, v4, v2, v5}, Lorg/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Lorg/mozilla/javascript/Parser$ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v1

    .line 57
    :catch_0
    :cond_2
    :goto_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekTokenOrEOL()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 62
    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    if-eq v1, v2, :cond_3

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    if-eq v1, v2, :cond_3

    .line 71
    .line 72
    const/16 v2, 0x53

    .line 73
    .line 74
    if-eq v1, v2, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance v1, Lorg/mozilla/javascript/ast/EmptyStatement;

    .line 78
    .line 79
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 80
    .line 81
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 82
    .line 83
    sub-int/2addr v2, v0

    .line 84
    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/ast/EmptyStatement;-><init>(II)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method

.method private statementHelper()Lorg/mozilla/javascript/ast/AstNode;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentLabel:Lorg/mozilla/javascript/ast/LabeledStatement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/LabeledStatement;->getStatement()Lorg/mozilla/javascript/ast/AstNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->currentLabel:Lorg/mozilla/javascript/ast/LabeledStatement;

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 19
    .line 20
    iget v2, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v0, v2, :cond_10

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    if-eq v0, v2, :cond_f

    .line 27
    .line 28
    const/16 v2, 0x27

    .line 29
    .line 30
    if-eq v0, v2, :cond_d

    .line 31
    .line 32
    const/16 v2, 0x32

    .line 33
    .line 34
    if-eq v0, v2, :cond_c

    .line 35
    .line 36
    const/16 v2, 0x49

    .line 37
    .line 38
    if-eq v0, v2, :cond_f

    .line 39
    .line 40
    const/16 v2, 0x56

    .line 41
    .line 42
    if-eq v0, v2, :cond_b

    .line 43
    .line 44
    const/16 v2, 0x6e

    .line 45
    .line 46
    if-eq v0, v2, :cond_a

    .line 47
    .line 48
    const/16 v2, 0x71

    .line 49
    .line 50
    if-eq v0, v2, :cond_9

    .line 51
    .line 52
    const/16 v2, 0x73

    .line 53
    .line 54
    if-eq v0, v2, :cond_8

    .line 55
    .line 56
    const/16 v2, 0xa1

    .line 57
    .line 58
    if-eq v0, v2, :cond_7

    .line 59
    .line 60
    const/16 v2, 0x52

    .line 61
    .line 62
    if-eq v0, v2, :cond_6

    .line 63
    .line 64
    const/16 v2, 0x53

    .line 65
    .line 66
    if-eq v0, v2, :cond_5

    .line 67
    .line 68
    const/16 v3, 0x9a

    .line 69
    .line 70
    if-eq v0, v3, :cond_3

    .line 71
    .line 72
    const/16 v2, 0x9b

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    if-eq v0, v2, :cond_2

    .line 76
    .line 77
    packed-switch v0, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    iget v0, v1, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 81
    .line 82
    new-instance v1, Lorg/mozilla/javascript/ast/ExpressionStatement;

    .line 83
    .line 84
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->insideFunction()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    xor-int/2addr v3, v4

    .line 93
    invoke-direct {v1, v2, v3}, Lorg/mozilla/javascript/ast/ExpressionStatement;-><init>(Lorg/mozilla/javascript/ast/AstNode;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/Node;->setLineno(I)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :pswitch_0
    iget-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    const-string v0, "msg.no.with.strict"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->withStatement()Lorg/mozilla/javascript/ast/WithStatement;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->continueStatement()Lorg/mozilla/javascript/ast/ContinueStatement;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :pswitch_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->breakStatement()Lorg/mozilla/javascript/ast/BreakStatement;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :pswitch_3
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->forLoop()Lorg/mozilla/javascript/ast/Loop;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_4
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->doLoop()Lorg/mozilla/javascript/ast/DoLoop;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_5
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->whileLoop()Lorg/mozilla/javascript/ast/WhileLoop;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_6
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->defaultXmlNamespace()Lorg/mozilla/javascript/ast/AstNode;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_2
    :pswitch_7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 152
    .line 153
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 154
    .line 155
    iget v2, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 156
    .line 157
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 158
    .line 159
    invoke-direct {p0, v2, v0, v3}, Lorg/mozilla/javascript/Parser;->variables(IIZ)Lorg/mozilla/javascript/ast/VariableDeclaration;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Node;->setLineno(I)V

    .line 164
    .line 165
    .line 166
    move-object v1, v0

    .line 167
    goto :goto_0

    .line 168
    :cond_3
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->letStatement()Lorg/mozilla/javascript/ast/AstNode;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    instance-of v0, v1, Lorg/mozilla/javascript/ast/VariableDeclaration;

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ne v0, v2, :cond_4

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_4
    return-object v1

    .line 184
    :cond_5
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 188
    .line 189
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 190
    .line 191
    new-instance v1, Lorg/mozilla/javascript/ast/EmptyStatement;

    .line 192
    .line 193
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 194
    .line 195
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 196
    .line 197
    sub-int/2addr v2, v0

    .line 198
    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/ast/EmptyStatement;-><init>(II)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 202
    .line 203
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/Node;->setLineno(I)V

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_6
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->tryStatement()Lorg/mozilla/javascript/ast/TryStatement;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :cond_7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lorg/mozilla/javascript/ast/KeywordLiteral;

    .line 218
    .line 219
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 220
    .line 221
    iget v3, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 222
    .line 223
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 224
    .line 225
    sub-int/2addr v2, v3

    .line 226
    invoke-direct {v1, v3, v2, v0}, Lorg/mozilla/javascript/ast/KeywordLiteral;-><init>(III)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 230
    .line 231
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/Node;->setLineno(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_8
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->switchStatement()Lorg/mozilla/javascript/ast/SwitchStatement;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :cond_9
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->ifStatement()Lorg/mozilla/javascript/ast/IfStatement;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :cond_a
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x3

    .line 251
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->function(I)Lorg/mozilla/javascript/ast/FunctionNode;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :cond_b
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->block()Lorg/mozilla/javascript/ast/AstNode;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :cond_c
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->throwStatement()Lorg/mozilla/javascript/ast/ThrowStatement;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    goto :goto_0

    .line 266
    :cond_d
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nameOrLabel()Lorg/mozilla/javascript/ast/AstNode;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    instance-of v0, v1, Lorg/mozilla/javascript/ast/ExpressionStatement;

    .line 271
    .line 272
    if-eqz v0, :cond_e

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_e
    return-object v1

    .line 276
    :cond_f
    const/4 v1, 0x0

    .line 277
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/Parser;->returnOrYield(IZ)Lorg/mozilla/javascript/ast/AstNode;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :goto_0
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->autoInsertSemicolon(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :cond_10
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 286
    .line 287
    .line 288
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lorg/mozilla/javascript/ast/ErrorNode;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_data_0
    .packed-switch 0x75
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method private statements()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->statements(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    return-object v0
.end method

.method private statements(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;
    .locals 3

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    const/16 v1, 0x56

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 2
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lorg/mozilla/javascript/ast/Block;

    invoke-direct {p1, v0}, Lorg/mozilla/javascript/ast/Block;-><init>(I)V

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/Node;->setLineno(I)V

    .line 6
    :goto_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v1

    if-lez v1, :cond_2

    const/16 v2, 0x57

    if-eq v1, v2, :cond_2

    .line 7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/ast/AstNode;->addChild(Lorg/mozilla/javascript/ast/AstNode;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    return-object p1
.end method

.method private switchStatement()Lorg/mozilla/javascript/ast/SwitchStatement;
    .locals 11

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 2
    .line 3
    const/16 v1, 0x73

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 14
    .line 15
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 16
    .line 17
    new-instance v1, Lorg/mozilla/javascript/ast/SwitchStatement;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lorg/mozilla/javascript/ast/SwitchStatement;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x58

    .line 23
    .line 24
    const-string v3, "msg.no.paren.switch"

    .line 25
    .line 26
    invoke-direct {p0, v2, v3}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 33
    .line 34
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 35
    .line 36
    sub-int/2addr v2, v0

    .line 37
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/ast/SwitchStatement;->setLp(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 41
    .line 42
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Node;->setLineno(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/ast/SwitchStatement;->setExpression(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->enterSwitch(Lorg/mozilla/javascript/ast/SwitchStatement;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    const-string v2, "msg.no.paren.after.switch"

    .line 58
    .line 59
    const/16 v3, 0x59

    .line 60
    .line 61
    invoke-direct {p0, v3, v2}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 68
    .line 69
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 70
    .line 71
    sub-int/2addr v2, v0

    .line 72
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/ast/SwitchStatement;->setRp(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    const-string v2, "msg.no.brace.switch"

    .line 76
    .line 77
    const/16 v3, 0x56

    .line 78
    .line 79
    invoke-direct {p0, v3, v2}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nextToken()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 88
    .line 89
    iget v5, v4, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 90
    .line 91
    iget v6, v4, Lorg/mozilla/javascript/TokenStream;->lineno:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    const/16 v7, 0x57

    .line 94
    .line 95
    if-eq v3, v7, :cond_7

    .line 96
    .line 97
    const-string v4, "msg.no.colon.case"

    .line 98
    .line 99
    const/16 v8, 0x68

    .line 100
    .line 101
    const/16 v9, 0x75

    .line 102
    .line 103
    const/16 v10, 0x74

    .line 104
    .line 105
    if-eq v3, v10, :cond_5

    .line 106
    .line 107
    if-eq v3, v9, :cond_3

    .line 108
    .line 109
    :try_start_1
    const-string v0, "msg.bad.switch"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    if-eqz v2, :cond_4

    .line 116
    .line 117
    const-string v2, "msg.double.switch.default"

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-direct {p0, v8, v4}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    const/4 v3, 0x0

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-direct {p0, v8, v4}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    :goto_1
    new-instance v4, Lorg/mozilla/javascript/ast/SwitchCase;

    .line 136
    .line 137
    invoke-direct {v4, v5}, Lorg/mozilla/javascript/ast/SwitchCase;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Lorg/mozilla/javascript/ast/SwitchCase;->setExpression(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 144
    .line 145
    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 146
    .line 147
    sub-int/2addr v3, v0

    .line 148
    invoke-virtual {v4, v3}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v6}, Lorg/mozilla/javascript/Node;->setLineno(I)V

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eq v3, v7, :cond_6

    .line 159
    .line 160
    if-eq v3, v10, :cond_6

    .line 161
    .line 162
    if-eq v3, v9, :cond_6

    .line 163
    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statement()Lorg/mozilla/javascript/ast/AstNode;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v4, v3}, Lorg/mozilla/javascript/ast/SwitchCase;->addStatement(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    invoke-virtual {v1, v4}, Lorg/mozilla/javascript/ast/SwitchStatement;->addCase(Lorg/mozilla/javascript/ast/SwitchCase;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_7
    iget v2, v4, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 179
    .line 180
    sub-int/2addr v2, v0

    .line 181
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->exitSwitch()V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->exitSwitch()V

    .line 190
    .line 191
    .line 192
    throw v0
.end method

.method private throwStatement()Lorg/mozilla/javascript/ast/ThrowStatement;
    .locals 5

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 14
    .line 15
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 16
    .line 17
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekTokenOrEOL()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    const-string v2, "msg.bad.throw.eol"

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lorg/mozilla/javascript/ast/ThrowStatement;

    .line 36
    .line 37
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-direct {v3, v1, v4, v2}, Lorg/mozilla/javascript/ast/ThrowStatement;-><init>(IILorg/mozilla/javascript/ast/AstNode;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/Node;->setLineno(I)V

    .line 45
    .line 46
    .line 47
    return-object v3
.end method

.method private tryStatement()Lorg/mozilla/javascript/ast/TryStatement;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 4
    .line 5
    const/16 v2, 0x52

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 13
    .line 14
    .line 15
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 20
    .line 21
    iget v3, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 22
    .line 23
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 24
    .line 25
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v5, 0x56

    .line 30
    .line 31
    if-eq v4, v5, :cond_1

    .line 32
    .line 33
    const-string v4, "msg.no.brace.try"

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->statement()Lorg/mozilla/javascript/ast/AstNode;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/16 v8, 0x7d

    .line 51
    .line 52
    if-ne v7, v8, :cond_d

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    :goto_0
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    if-eqz v13, :cond_c

    .line 61
    .line 62
    iget-object v6, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 63
    .line 64
    iget v6, v6, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 65
    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    const-string v13, "msg.catch.unreachable"

    .line 69
    .line 70
    invoke-virtual {v0, v13}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v13, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 74
    .line 75
    iget v13, v13, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 76
    .line 77
    const/16 v14, 0x58

    .line 78
    .line 79
    const-string v15, "msg.no.paren.catch"

    .line 80
    .line 81
    invoke-direct {v0, v14, v15}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    if-eqz v14, :cond_3

    .line 86
    .line 87
    iget-object v14, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 88
    .line 89
    iget v14, v14, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v14, -0x1

    .line 93
    :goto_1
    const/16 v15, 0x27

    .line 94
    .line 95
    const-string v8, "msg.bad.catchcond"

    .line 96
    .line 97
    invoke-direct {v0, v15, v8}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Lorg/mozilla/javascript/ast/Name;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    if-eqz v10, :cond_4

    .line 109
    .line 110
    invoke-virtual {v15, v10}, Lorg/mozilla/javascript/Node;->setJsDocNode(Lorg/mozilla/javascript/ast/Comment;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v15}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    iget-boolean v9, v0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 118
    .line 119
    if-eqz v9, :cond_6

    .line 120
    .line 121
    const-string v9, "eval"

    .line 122
    .line 123
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-nez v9, :cond_5

    .line 128
    .line 129
    const-string v9, "arguments"

    .line 130
    .line 131
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_6

    .line 136
    .line 137
    :cond_5
    const-string v9, "msg.bad.id.strict"

    .line 138
    .line 139
    invoke-virtual {v0, v9, v10}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    const/16 v9, 0x71

    .line 143
    .line 144
    invoke-direct {v0, v9}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_7

    .line 149
    .line 150
    iget-object v9, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 151
    .line 152
    iget v9, v9, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 153
    .line 154
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    goto :goto_2

    .line 159
    :cond_7
    const/4 v7, 0x1

    .line 160
    const/4 v9, -0x1

    .line 161
    const/4 v10, 0x0

    .line 162
    :goto_2
    const/16 v11, 0x59

    .line 163
    .line 164
    invoke-direct {v0, v11, v8}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_8

    .line 169
    .line 170
    iget-object v8, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 171
    .line 172
    iget v8, v8, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    const/4 v8, -0x1

    .line 176
    :goto_3
    const-string v11, "msg.no.brace.catchblock"

    .line 177
    .line 178
    invoke-direct {v0, v5, v11}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->statements()Lorg/mozilla/javascript/ast/AstNode;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    check-cast v11, Lorg/mozilla/javascript/ast/Block;

    .line 186
    .line 187
    invoke-direct {v0, v11}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    new-instance v5, Lorg/mozilla/javascript/ast/CatchClause;

    .line 192
    .line 193
    invoke-direct {v5, v13}, Lorg/mozilla/javascript/ast/CatchClause;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v15}, Lorg/mozilla/javascript/ast/CatchClause;->setVarName(Lorg/mozilla/javascript/ast/Name;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v10}, Lorg/mozilla/javascript/ast/CatchClause;->setCatchCondition(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v11}, Lorg/mozilla/javascript/ast/CatchClause;->setBody(Lorg/mozilla/javascript/ast/Block;)V

    .line 203
    .line 204
    .line 205
    const/4 v10, -0x1

    .line 206
    if-eq v9, v10, :cond_9

    .line 207
    .line 208
    sub-int/2addr v9, v13

    .line 209
    invoke-virtual {v5, v9}, Lorg/mozilla/javascript/ast/CatchClause;->setIfPosition(I)V

    .line 210
    .line 211
    .line 212
    :cond_9
    invoke-virtual {v5, v14, v8}, Lorg/mozilla/javascript/ast/CatchClause;->setParens(II)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v6}, Lorg/mozilla/javascript/Node;->setLineno(I)V

    .line 216
    .line 217
    .line 218
    const/16 v6, 0x57

    .line 219
    .line 220
    const-string v8, "msg.no.brace.after.body"

    .line 221
    .line 222
    invoke-direct {v0, v6, v8}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_a

    .line 227
    .line 228
    iget-object v6, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 229
    .line 230
    iget v6, v6, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_a
    move/from16 v6, v16

    .line 234
    .line 235
    :goto_4
    sub-int v8, v6, v13

    .line 236
    .line 237
    invoke-virtual {v5, v8}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    .line 238
    .line 239
    .line 240
    if-nez v12, :cond_b

    .line 241
    .line 242
    new-instance v12, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    :cond_b
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    const/16 v5, 0x56

    .line 251
    .line 252
    const/16 v8, 0x7d

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_c
    const/16 v5, 0x7e

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_d
    const/16 v5, 0x7e

    .line 260
    .line 261
    if-eq v7, v5, :cond_e

    .line 262
    .line 263
    const-string v7, "msg.try.no.catchfinally"

    .line 264
    .line 265
    invoke-direct {v0, v5, v7}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    :cond_e
    const/4 v12, 0x0

    .line 269
    :goto_5
    invoke-direct {v0, v5}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_f

    .line 274
    .line 275
    iget-object v5, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 276
    .line 277
    iget v10, v5, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 278
    .line 279
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->statement()Lorg/mozilla/javascript/ast/AstNode;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-direct {v0, v5}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    move/from16 v17, v10

    .line 288
    .line 289
    move-object v10, v5

    .line 290
    move/from16 v5, v17

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_f
    const/4 v5, -0x1

    .line 294
    const/4 v10, 0x0

    .line 295
    :goto_6
    new-instance v7, Lorg/mozilla/javascript/ast/TryStatement;

    .line 296
    .line 297
    sub-int/2addr v6, v3

    .line 298
    invoke-direct {v7, v3, v6}, Lorg/mozilla/javascript/ast/TryStatement;-><init>(II)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v4}, Lorg/mozilla/javascript/ast/TryStatement;->setTryBlock(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v12}, Lorg/mozilla/javascript/ast/TryStatement;->setCatchClauses(Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v10}, Lorg/mozilla/javascript/ast/TryStatement;->setFinallyBlock(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 308
    .line 309
    .line 310
    const/4 v4, -0x1

    .line 311
    if-eq v5, v4, :cond_10

    .line 312
    .line 313
    sub-int/2addr v5, v3

    .line 314
    invoke-virtual {v7, v5}, Lorg/mozilla/javascript/ast/TryStatement;->setFinallyPosition(I)V

    .line 315
    .line 316
    .line 317
    :cond_10
    invoke-virtual {v7, v2}, Lorg/mozilla/javascript/Node;->setLineno(I)V

    .line 318
    .line 319
    .line 320
    if-eqz v1, :cond_11

    .line 321
    .line 322
    invoke-virtual {v7, v1}, Lorg/mozilla/javascript/Node;->setJsDocNode(Lorg/mozilla/javascript/ast/Comment;)V

    .line 323
    .line 324
    .line 325
    :cond_11
    return-object v7
.end method

.method private unaryExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 6
    .line 7
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_8

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    const/16 v3, 0x6c

    .line 15
    .line 16
    const/16 v4, 0x6b

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v0, v2, :cond_5

    .line 20
    .line 21
    const/16 v2, 0x7f

    .line 22
    .line 23
    if-eq v0, v2, :cond_4

    .line 24
    .line 25
    const/16 v2, 0x15

    .line 26
    .line 27
    if-eq v0, v2, :cond_3

    .line 28
    .line 29
    const/16 v2, 0x16

    .line 30
    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    const/16 v2, 0x1a

    .line 34
    .line 35
    if-eq v0, v2, :cond_4

    .line 36
    .line 37
    const/16 v2, 0x1b

    .line 38
    .line 39
    if-eq v0, v2, :cond_4

    .line 40
    .line 41
    const/16 v2, 0x1f

    .line 42
    .line 43
    if-eq v0, v2, :cond_1

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    if-eq v0, v2, :cond_4

    .line 48
    .line 49
    if-eq v0, v4, :cond_0

    .line 50
    .line 51
    if-eq v0, v3, :cond_0

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lorg/mozilla/javascript/ast/UnaryExpression;

    .line 59
    .line 60
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 61
    .line 62
    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 63
    .line 64
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/Parser;->memberExpr(Z)Lorg/mozilla/javascript/ast/AstNode;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-direct {v2, v0, v3, v4}, Lorg/mozilla/javascript/ast/UnaryExpression;-><init>(IILorg/mozilla/javascript/ast/AstNode;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/Node;->setLineno(I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Parser;->checkBadIncDec(Lorg/mozilla/javascript/ast/UnaryExpression;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lorg/mozilla/javascript/ast/UnaryExpression;

    .line 82
    .line 83
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 84
    .line 85
    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 86
    .line 87
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->unaryExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-direct {v2, v0, v3, v4}, Lorg/mozilla/javascript/ast/UnaryExpression;-><init>(IILorg/mozilla/javascript/ast/AstNode;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/Node;->setLineno(I)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lorg/mozilla/javascript/ast/UnaryExpression;

    .line 102
    .line 103
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 104
    .line 105
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 106
    .line 107
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->unaryExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/16 v4, 0x1d

    .line 112
    .line 113
    invoke-direct {v0, v4, v2, v3}, Lorg/mozilla/javascript/ast/UnaryExpression;-><init>(IILorg/mozilla/javascript/ast/AstNode;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Node;->setLineno(I)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_3
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lorg/mozilla/javascript/ast/UnaryExpression;

    .line 124
    .line 125
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 126
    .line 127
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 128
    .line 129
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->unaryExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/16 v4, 0x1c

    .line 134
    .line 135
    invoke-direct {v0, v4, v2, v3}, Lorg/mozilla/javascript/ast/UnaryExpression;-><init>(IILorg/mozilla/javascript/ast/AstNode;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Node;->setLineno(I)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_4
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lorg/mozilla/javascript/ast/UnaryExpression;

    .line 146
    .line 147
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 148
    .line 149
    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 150
    .line 151
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->unaryExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-direct {v2, v0, v3, v4}, Lorg/mozilla/javascript/ast/UnaryExpression;-><init>(IILorg/mozilla/javascript/ast/AstNode;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/Node;->setLineno(I)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :cond_5
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 163
    .line 164
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isXmlAvailable()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->xmlInitializer()Lorg/mozilla/javascript/ast/AstNode;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {p0, v5, v0}, Lorg/mozilla/javascript/Parser;->memberExprTail(ZLorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :cond_6
    :goto_0
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/Parser;->memberExpr(Z)Lorg/mozilla/javascript/ast/AstNode;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekTokenOrEOL()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eq v2, v4, :cond_7

    .line 191
    .line 192
    if-eq v2, v3, :cond_7

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 196
    .line 197
    .line 198
    new-instance v3, Lorg/mozilla/javascript/ast/UnaryExpression;

    .line 199
    .line 200
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 201
    .line 202
    iget v4, v4, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 203
    .line 204
    invoke-direct {v3, v2, v4, v0, v5}, Lorg/mozilla/javascript/ast/UnaryExpression;-><init>(IILorg/mozilla/javascript/ast/AstNode;Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v1}, Lorg/mozilla/javascript/Node;->setLineno(I)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/Parser;->checkBadIncDec(Lorg/mozilla/javascript/ast/UnaryExpression;)V

    .line 211
    .line 212
    .line 213
    return-object v3

    .line 214
    :cond_8
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lorg/mozilla/javascript/ast/ErrorNode;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0
.end method

.method private variables(IIZ)Lorg/mozilla/javascript/ast/VariableDeclaration;
    .locals 10

    .line 1
    new-instance v0, Lorg/mozilla/javascript/ast/VariableDeclaration;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/mozilla/javascript/ast/VariableDeclaration;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/VariableDeclaration;->setType(I)Lorg/mozilla/javascript/Node;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 10
    .line 11
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Node;->setLineno(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Node;->setJsDocNode(Lorg/mozilla/javascript/ast/Comment;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 30
    .line 31
    iget v3, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 32
    .line 33
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 34
    .line 35
    const/16 v4, 0x54

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-eq v1, v4, :cond_4

    .line 39
    .line 40
    const/16 v4, 0x56

    .line 41
    .line 42
    if-ne v1, v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/16 v1, 0x27

    .line 46
    .line 47
    const-string v4, "msg.bad.var"

    .line 48
    .line 49
    invoke-direct {p0, v1, v4}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Lorg/mozilla/javascript/ast/Name;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 57
    .line 58
    invoke-virtual {v4}, Lorg/mozilla/javascript/TokenStream;->getLineno()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v1, v4}, Lorg/mozilla/javascript/Node;->setLineno(I)V

    .line 63
    .line 64
    .line 65
    iget-boolean v4, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 70
    .line 71
    invoke-virtual {v4}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v6, "eval"

    .line 76
    .line 77
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    iget-object v6, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 84
    .line 85
    invoke-virtual {v6}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string v7, "arguments"

    .line 90
    .line 91
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    :cond_2
    const-string v6, "msg.bad.id.strict"

    .line 98
    .line 99
    invoke-virtual {p0, v6, v4}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 103
    .line 104
    invoke-virtual {v4}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-boolean v6, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 109
    .line 110
    invoke-virtual {p0, p1, v4, v6}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    move v4, v2

    .line 114
    move-object v2, v1

    .line 115
    move-object v1, v5

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->destructuringPrimaryExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    instance-of v4, v1, Lorg/mozilla/javascript/ast/DestructuringForm;

    .line 126
    .line 127
    if-nez v4, :cond_5

    .line 128
    .line 129
    const-string v4, "msg.bad.assign.left"

    .line 130
    .line 131
    sub-int v6, v2, v3

    .line 132
    .line 133
    invoke-virtual {p0, v4, v3, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Parser;->markDestructuring(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 137
    .line 138
    .line 139
    move v4, v2

    .line 140
    move-object v2, v5

    .line 141
    :goto_1
    iget-object v6, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 142
    .line 143
    iget v6, v6, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 144
    .line 145
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const/16 v8, 0x5b

    .line 150
    .line 151
    invoke-direct {p0, v8}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_6

    .line 156
    .line 157
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    :cond_6
    new-instance v8, Lorg/mozilla/javascript/ast/VariableInitializer;

    .line 166
    .line 167
    sub-int v9, v4, v3

    .line 168
    .line 169
    invoke-direct {v8, v3, v9}, Lorg/mozilla/javascript/ast/VariableInitializer;-><init>(II)V

    .line 170
    .line 171
    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    if-nez v5, :cond_7

    .line 175
    .line 176
    iget-boolean v2, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 177
    .line 178
    if-nez v2, :cond_7

    .line 179
    .line 180
    const-string v2, "msg.destruct.assign.no.init"

    .line 181
    .line 182
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-virtual {v8, v1}, Lorg/mozilla/javascript/ast/VariableInitializer;->setTarget(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    invoke-virtual {v8, v2}, Lorg/mozilla/javascript/ast/VariableInitializer;->setTarget(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-virtual {v8, v5}, Lorg/mozilla/javascript/ast/VariableInitializer;->setInitializer(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, p1}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v7}, Lorg/mozilla/javascript/Node;->setJsDocNode(Lorg/mozilla/javascript/ast/Comment;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v6}, Lorg/mozilla/javascript/Node;->setLineno(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v8}, Lorg/mozilla/javascript/ast/VariableDeclaration;->addVariable(Lorg/mozilla/javascript/ast/VariableInitializer;)V

    .line 205
    .line 206
    .line 207
    const/16 v1, 0x5a

    .line 208
    .line 209
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_0

    .line 214
    .line 215
    sub-int/2addr v4, p2

    .line 216
    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p3}, Lorg/mozilla/javascript/ast/VariableDeclaration;->setIsStatement(Z)V

    .line 220
    .line 221
    .line 222
    return-object v0
.end method

.method private warnMissingSemi(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isStrictMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 13
    .line 14
    invoke-virtual {v1, p2, v0}, Lorg/mozilla/javascript/TokenStream;->getLine(I[I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    aget v1, v0, v2

    .line 28
    .line 29
    sub-int v1, p2, v1

    .line 30
    .line 31
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :cond_0
    move v5, p1

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    const-string v3, "msg.missing.semi"

    .line 39
    .line 40
    const-string v4, ""

    .line 41
    .line 42
    sub-int v6, p2, v5

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    aget v7, v0, p1

    .line 46
    .line 47
    aget v9, v0, v2

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    invoke-direct/range {v2 .. v9}, Lorg/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string p1, ""

    .line 55
    .line 56
    sub-int/2addr p2, v5

    .line 57
    const-string v0, "msg.missing.semi"

    .line 58
    .line 59
    invoke-virtual {p0, v0, p1, v5, p2}, Lorg/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method private warnTrailingComma(ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->getWarnTrailingComma()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lorg/mozilla/javascript/ast/AstNode;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :cond_0
    invoke-direct {p0, p3}, Lorg/mozilla/javascript/Parser;->lineBeginningFor(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const-string p2, "msg.extra.trailing.comma"

    .line 35
    .line 36
    sub-int/2addr p3, p1

    .line 37
    invoke-virtual {p0, p2, p1, p3}, Lorg/mozilla/javascript/Parser;->addWarning(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private whileLoop()Lorg/mozilla/javascript/ast/WhileLoop;
    .locals 4

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 2
    .line 3
    const/16 v1, 0x76

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 14
    .line 15
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 16
    .line 17
    new-instance v1, Lorg/mozilla/javascript/ast/WhileLoop;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lorg/mozilla/javascript/ast/WhileLoop;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 23
    .line 24
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Node;->setLineno(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->enterLoop(Lorg/mozilla/javascript/ast/Loop;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->condition()Lorg/mozilla/javascript/Parser$ConditionData;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v2, Lorg/mozilla/javascript/Parser$ConditionData;->condition:Lorg/mozilla/javascript/ast/AstNode;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/ast/WhileLoop;->setCondition(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 39
    .line 40
    .line 41
    iget v3, v2, Lorg/mozilla/javascript/Parser$ConditionData;->lp:I

    .line 42
    .line 43
    sub-int/2addr v3, v0

    .line 44
    iget v2, v2, Lorg/mozilla/javascript/Parser$ConditionData;->rp:I

    .line 45
    .line 46
    sub-int/2addr v2, v0

    .line 47
    invoke-virtual {v1, v3, v2}, Lorg/mozilla/javascript/ast/Loop;->setParens(II)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statement()Lorg/mozilla/javascript/ast/AstNode;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-int/2addr v3, v0

    .line 59
    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/ast/Loop;->setBody(Lorg/mozilla/javascript/ast/AstNode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->exitLoop()V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->exitLoop()V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method private withStatement()Lorg/mozilla/javascript/ast/WithStatement;
    .locals 9

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 2
    .line 3
    const/16 v1, 0x7c

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 18
    .line 19
    iget v2, v1, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 20
    .line 21
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 22
    .line 23
    const/16 v3, 0x58

    .line 24
    .line 25
    const-string v4, "msg.no.paren.with"

    .line 26
    .line 27
    invoke-direct {p0, v3, v4}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, -0x1

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 35
    .line 36
    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v4

    .line 40
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/16 v6, 0x59

    .line 45
    .line 46
    const-string v7, "msg.no.paren.after.with"

    .line 47
    .line 48
    invoke-direct {p0, v6, v7}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 55
    .line 56
    iget v4, v4, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 57
    .line 58
    :cond_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statement()Lorg/mozilla/javascript/ast/AstNode;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v7, Lorg/mozilla/javascript/ast/WithStatement;

    .line 63
    .line 64
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    sub-int/2addr v8, v1

    .line 69
    invoke-direct {v7, v1, v8}, Lorg/mozilla/javascript/ast/WithStatement;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v0}, Lorg/mozilla/javascript/Node;->setJsDocNode(Lorg/mozilla/javascript/ast/Comment;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v5}, Lorg/mozilla/javascript/ast/WithStatement;->setExpression(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v6}, Lorg/mozilla/javascript/ast/WithStatement;->setStatement(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v3, v4}, Lorg/mozilla/javascript/ast/WithStatement;->setParens(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v2}, Lorg/mozilla/javascript/Node;->setLineno(I)V

    .line 85
    .line 86
    .line 87
    return-object v7
.end method

.method private xmlElemRef(ILorg/mozilla/javascript/ast/Name;I)Lorg/mozilla/javascript/ast/XmlElemRef;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 2
    .line 3
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    move v2, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x55

    .line 20
    .line 21
    const-string v6, "msg.no.bracket.index"

    .line 22
    .line 23
    invoke-direct {p0, v5, v6}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 30
    .line 31
    iget v4, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 32
    .line 33
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 34
    .line 35
    move v7, v4

    .line 36
    move v4, v1

    .line 37
    move v1, v7

    .line 38
    :cond_1
    new-instance v5, Lorg/mozilla/javascript/ast/XmlElemRef;

    .line 39
    .line 40
    sub-int/2addr v4, v2

    .line 41
    invoke-direct {v5, v2, v4}, Lorg/mozilla/javascript/ast/XmlElemRef;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, p2}, Lorg/mozilla/javascript/ast/XmlRef;->setNamespace(Lorg/mozilla/javascript/ast/Name;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, p3}, Lorg/mozilla/javascript/ast/XmlRef;->setColonPos(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, p1}, Lorg/mozilla/javascript/ast/XmlRef;->setAtPos(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v3}, Lorg/mozilla/javascript/ast/XmlElemRef;->setExpression(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0, v1}, Lorg/mozilla/javascript/ast/XmlElemRef;->setBrackets(II)V

    .line 57
    .line 58
    .line 59
    return-object v5
.end method

.method private xmlInitializer()Lorg/mozilla/javascript/ast/AstNode;
    .locals 8

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 11
    .line 12
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getFirstXMLToken()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x95

    .line 19
    .line 20
    const/16 v3, 0x92

    .line 21
    .line 22
    const-string v4, "msg.syntax"

    .line 23
    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lorg/mozilla/javascript/ast/ErrorNode;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance v5, Lorg/mozilla/javascript/ast/XmlLiteral;

    .line 37
    .line 38
    invoke-direct {v5, v1}, Lorg/mozilla/javascript/ast/XmlLiteral;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 42
    .line 43
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 44
    .line 45
    invoke-virtual {v5, v1}, Lorg/mozilla/javascript/Node;->setLineno(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    if-eq v0, v3, :cond_3

    .line 49
    .line 50
    if-eq v0, v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lorg/mozilla/javascript/ast/ErrorNode;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_2
    new-instance v0, Lorg/mozilla/javascript/ast/XmlString;

    .line 61
    .line 62
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 63
    .line 64
    iget v2, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 65
    .line 66
    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/ast/XmlString;-><init>(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Lorg/mozilla/javascript/ast/XmlLiteral;->addFragment(Lorg/mozilla/javascript/ast/XmlFragment;)V

    .line 74
    .line 75
    .line 76
    return-object v5

    .line 77
    :cond_3
    new-instance v0, Lorg/mozilla/javascript/ast/XmlString;

    .line 78
    .line 79
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 80
    .line 81
    iget v6, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 82
    .line 83
    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v6, v1}, Lorg/mozilla/javascript/ast/XmlString;-><init>(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v0}, Lorg/mozilla/javascript/ast/XmlLiteral;->addFragment(Lorg/mozilla/javascript/ast/XmlFragment;)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x56

    .line 94
    .line 95
    invoke-direct {p0, v0, v4}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 99
    .line 100
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 101
    .line 102
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/16 v6, 0x57

    .line 107
    .line 108
    if-ne v1, v6, :cond_4

    .line 109
    .line 110
    new-instance v1, Lorg/mozilla/javascript/ast/EmptyExpression;

    .line 111
    .line 112
    iget-object v7, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 113
    .line 114
    iget v7, v7, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 115
    .line 116
    sub-int/2addr v7, v0

    .line 117
    invoke-direct {v1, v0, v7}, Lorg/mozilla/javascript/ast/EmptyExpression;-><init>(II)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_1
    invoke-direct {p0, v6, v4}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    new-instance v6, Lorg/mozilla/javascript/ast/XmlExpression;

    .line 129
    .line 130
    invoke-direct {v6, v0, v1}, Lorg/mozilla/javascript/ast/XmlExpression;-><init>(ILorg/mozilla/javascript/ast/AstNode;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 134
    .line 135
    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->isXMLAttribute()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v6, v1}, Lorg/mozilla/javascript/ast/XmlExpression;->setIsXmlAttribute(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 143
    .line 144
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 145
    .line 146
    sub-int/2addr v1, v0

    .line 147
    invoke-virtual {v6, v1}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v6}, Lorg/mozilla/javascript/ast/XmlLiteral;->addFragment(Lorg/mozilla/javascript/ast/XmlFragment;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 154
    .line 155
    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getNextXMLToken()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    goto :goto_0
.end method


# virtual methods
.method public addError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v1, v0}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;II)V

    return-void
.end method

.method public addError(Ljava/lang/String;I)V
    .locals 2

    int-to-char p2, p2

    .line 4
    invoke-static {p2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public addError(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public addError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public addError(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    .line 6
    iget v0, p0, Lorg/mozilla/javascript/Parser;->syntaxErrorCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/mozilla/javascript/Parser;->syntaxErrorCount:I

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/Parser;->lookupMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->errorCollector:Lorg/mozilla/javascript/ast/IdeErrorReporter;

    if-eqz p1, :cond_0

    .line 9
    iget-object p2, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    invoke-interface {p1, v3, p2, p3, p4}, Lorg/mozilla/javascript/ast/IdeErrorReporter;->error(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lorg/mozilla/javascript/TokenStream;->getLineno()I

    move-result v1

    .line 12
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {p1}, Lorg/mozilla/javascript/TokenStream;->getLine()Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {p2}, Lorg/mozilla/javascript/TokenStream;->getOffset()I

    move-result p2

    move-object v6, p1

    move v7, p2

    move v5, v1

    goto :goto_0

    :cond_1
    const-string p1, ""

    move-object v6, p1

    move v5, v1

    move v7, v5

    .line 14
    :goto_0
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->errorReporter:Lorg/mozilla/javascript/ErrorReporter;

    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    invoke-interface/range {v2 .. v7}, Lorg/mozilla/javascript/ErrorReporter;->error(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    :goto_1
    return-void
.end method

.method public addStrictWarning(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 3
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    move v0, v1

    .line 4
    :goto_0
    invoke-virtual {p0, p1, p2, v1, v0}, Lorg/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public addStrictWarning(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isStrictMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/Parser;->addWarning(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public addWarning(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/mozilla/javascript/Parser;->addWarning(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public addWarning(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 3
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    move v0, v1

    .line 4
    :goto_0
    invoke-virtual {p0, p1, p2, v1, v0}, Lorg/mozilla/javascript/Parser;->addWarning(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public addWarning(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/Parser;->lookupMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->reportWarningAsError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->errorCollector:Lorg/mozilla/javascript/ast/IdeErrorReporter;

    if-eqz p1, :cond_1

    .line 10
    iget-object p2, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    invoke-interface {p1, v1, p2, p3, p4}, Lorg/mozilla/javascript/ast/IdeErrorReporter;->warning(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->errorReporter:Lorg/mozilla/javascript/ErrorReporter;

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {p1}, Lorg/mozilla/javascript/TokenStream;->getLineno()I

    move-result v3

    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 12
    invoke-virtual {p1}, Lorg/mozilla/javascript/TokenStream;->getLine()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {p1}, Lorg/mozilla/javascript/TokenStream;->getOffset()I

    move-result v5

    .line 13
    invoke-interface/range {v0 .. v5}, Lorg/mozilla/javascript/ErrorReporter;->warning(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public checkActivationName(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->insideFunction()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "arguments"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 18
    .line 19
    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x4

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->getActivationNames()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->getActivationNames()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v0, "length"

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const/16 p1, 0x21

    .line 59
    .line 60
    if-ne p2, p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/16 p2, 0x78

    .line 69
    .line 70
    if-ne p1, p2, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v1, 0x0

    .line 74
    :goto_0
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->setRequiresActivation()V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public checkMutableReference(Lorg/mozilla/javascript/Node;)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    and-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "msg.bad.assign.left"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public createDestructuringAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getNextTempName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/mozilla/javascript/Parser;->destructuringAssignmentHelper(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getLastChild()Lorg/mozilla/javascript/Node;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p2, p3}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public createName(ILjava/lang/String;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 0

    .line 3
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p2, p3}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    :cond_0
    return-object p2
.end method

.method public createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;
    .locals 1

    const/16 v0, 0x27

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/Parser;->checkActivationName(Ljava/lang/String;I)V

    .line 2
    invoke-static {v0, p1}, Lorg/mozilla/javascript/Node;->newString(ILjava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1
.end method

.method public createNumber(D)Lorg/mozilla/javascript/Node;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/mozilla/javascript/Node;->newNumber(D)Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public createScopeNode(II)Lorg/mozilla/javascript/ast/Scope;
    .locals 1

    .line 1
    new-instance v0, Lorg/mozilla/javascript/ast/Scope;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/ast/Scope;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/Node;->setLineno(I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public defineSymbol(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    return-void
.end method

.method public defineSymbol(ILjava/lang/String;Z)V
    .locals 9

    if-nez p2, :cond_1

    .line 2
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/ast/Scope;->getDefiningScope(Ljava/lang/String;)Lorg/mozilla/javascript/ast/Scope;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/ast/Scope;->getSymbol(Ljava/lang/String;)Lorg/mozilla/javascript/ast/Symbol;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/Symbol;->getDeclType()I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_1
    const-string v3, "msg.var.redecl"

    const/16 v4, 0x6e

    const/16 v5, 0x9a

    const/16 v6, 0x7b

    const/16 v7, 0x9b

    if-eqz v1, :cond_9

    if-eq v2, v7, :cond_4

    if-eq p1, v7, :cond_4

    .line 7
    iget-object v8, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    if-ne v0, v8, :cond_9

    if-ne v2, v5, :cond_9

    :cond_4
    if-ne v2, v7, :cond_5

    const-string v3, "msg.const.redecl"

    goto :goto_2

    :cond_5
    if-ne v2, v5, :cond_6

    const-string v3, "msg.let.redecl"

    goto :goto_2

    :cond_6
    if-ne v2, v6, :cond_7

    goto :goto_2

    :cond_7
    if-ne v2, v4, :cond_8

    const-string v3, "msg.fn.redecl"

    goto :goto_2

    :cond_8
    const-string v3, "msg.parm.redecl"

    .line 8
    :goto_2
    invoke-virtual {p0, v3, p2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    const/16 v0, 0x58

    if-eq p1, v0, :cond_12

    if-eq p1, v4, :cond_e

    if-eq p1, v6, :cond_e

    if-eq p1, v5, :cond_b

    if-ne p1, v7, :cond_a

    goto :goto_3

    .line 9
    :cond_a
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_b
    if-nez p3, :cond_d

    .line 10
    iget-object p3, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    .line 11
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getType()I

    move-result p3

    const/16 v0, 0x71

    if-eq p3, v0, :cond_c

    iget-object p3, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    instance-of p3, p3, Lorg/mozilla/javascript/ast/Loop;

    if-eqz p3, :cond_d

    :cond_c
    const-string p1, "msg.let.decl.not.in.block"

    .line 12
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_d
    iget-object p3, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    new-instance v0, Lorg/mozilla/javascript/ast/Symbol;

    invoke-direct {v0, p1, p2}, Lorg/mozilla/javascript/ast/Symbol;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/ast/Scope;->putSymbol(Lorg/mozilla/javascript/ast/Symbol;)V

    return-void

    :cond_e
    :goto_3
    if-eqz v1, :cond_10

    if-ne v2, v6, :cond_f

    .line 14
    invoke-virtual {p0, v3, p2}, Lorg/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    if-ne v2, v0, :cond_11

    const-string p1, "msg.var.hides.arg"

    .line 15
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 16
    :cond_10
    iget-object p3, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    new-instance v0, Lorg/mozilla/javascript/ast/Symbol;

    invoke-direct {v0, p1, p2}, Lorg/mozilla/javascript/ast/Symbol;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/ast/Scope;->putSymbol(Lorg/mozilla/javascript/ast/Symbol;)V

    :cond_11
    :goto_4
    return-void

    :cond_12
    if-eqz v1, :cond_13

    const-string p3, "msg.dup.parms"

    .line 17
    invoke-virtual {p0, p3, p2}, Lorg/mozilla/javascript/Parser;->addWarning(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_13
    iget-object p3, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    new-instance v0, Lorg/mozilla/javascript/ast/Symbol;

    invoke-direct {v0, p1, p2}, Lorg/mozilla/javascript/ast/Symbol;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/ast/Scope;->putSymbol(Lorg/mozilla/javascript/ast/Symbol;)V

    return-void
.end method

.method public destructuringArray(Lorg/mozilla/javascript/ast/ArrayLiteral;ILjava/lang/String;Lorg/mozilla/javascript/Node;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/ast/ArrayLiteral;",
            "I",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/Node;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/16 v0, 0x9b

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x9c

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x8

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ArrayLiteral;->getElements()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    move v4, v1

    .line 21
    move v3, v2

    .line 22
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_4

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lorg/mozilla/javascript/ast/AstNode;

    .line 33
    .line 34
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getType()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/16 v7, 0x81

    .line 39
    .line 40
    if-ne v6, v7, :cond_1

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v3, Lorg/mozilla/javascript/Node;

    .line 46
    .line 47
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    int-to-double v7, v4

    .line 52
    invoke-virtual {p0, v7, v8}, Lorg/mozilla/javascript/Parser;->createNumber(D)Lorg/mozilla/javascript/Node;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/16 v8, 0x24

    .line 57
    .line 58
    invoke-direct {v3, v8, v6, v7}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getType()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/16 v7, 0x27

    .line 66
    .line 67
    if-ne v6, v7, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v6, Lorg/mozilla/javascript/Node;

    .line 74
    .line 75
    const/16 v7, 0x31

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-virtual {p0, v7, v5, v8}, Lorg/mozilla/javascript/Parser;->createName(ILjava/lang/String;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-direct {v6, v0, v7, v3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4, v6}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 86
    .line 87
    .line 88
    const/4 v3, -0x1

    .line 89
    if-eq p2, v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0, p2, v5, v2}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object v6, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 99
    .line 100
    invoke-virtual {v6}, Lorg/mozilla/javascript/ast/ScriptNode;->getNextTempName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {p0, p2, v5, v3, v6}, Lorg/mozilla/javascript/Parser;->destructuringAssignmentHelper(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {p4, v3}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    move v3, v1

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    return v3
.end method

.method public destructuringAssignmentHelper(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Ljava/lang/String;)Lorg/mozilla/javascript/Node;
    .locals 10

    .line 1
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getLineno()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9f

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lorg/mozilla/javascript/Parser;->createScopeNode(II)Lorg/mozilla/javascript/ast/Scope;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorg/mozilla/javascript/Node;

    .line 12
    .line 13
    const/16 v2, 0x27

    .line 14
    .line 15
    invoke-virtual {p0, v2, p4, p3}, Lorg/mozilla/javascript/Parser;->createName(ILjava/lang/String;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/16 v2, 0x9a

    .line 20
    .line 21
    invoke-direct {v1, v2, p3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Node;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 28
    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    invoke-virtual {p0, v2, p4, p3}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lorg/mozilla/javascript/Node;

    .line 38
    .line 39
    const/16 v3, 0x5a

    .line 40
    .line 41
    invoke-direct {v1, v3}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 45
    .line 46
    .line 47
    new-instance v9, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/16 v4, 0x21

    .line 57
    .line 58
    const-string v5, "msg.bad.assign.left"

    .line 59
    .line 60
    if-eq v3, v4, :cond_2

    .line 61
    .line 62
    const/16 v4, 0x24

    .line 63
    .line 64
    if-eq v3, v4, :cond_2

    .line 65
    .line 66
    const/16 v2, 0x42

    .line 67
    .line 68
    if-eq v3, v2, :cond_1

    .line 69
    .line 70
    const/16 v2, 0x43

    .line 71
    .line 72
    if-eq v3, v2, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0, v5}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    move-object v4, p2

    .line 79
    check-cast v4, Lorg/mozilla/javascript/ast/ObjectLiteral;

    .line 80
    .line 81
    move-object v3, p0

    .line 82
    move v5, p1

    .line 83
    move-object v6, p4

    .line 84
    move-object v7, v1

    .line 85
    move-object v8, v9

    .line 86
    invoke-virtual/range {v3 .. v8}, Lorg/mozilla/javascript/Parser;->destructuringObject(Lorg/mozilla/javascript/ast/ObjectLiteral;ILjava/lang/String;Lorg/mozilla/javascript/Node;Ljava/util/List;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object v4, p2

    .line 92
    check-cast v4, Lorg/mozilla/javascript/ast/ArrayLiteral;

    .line 93
    .line 94
    move-object v3, p0

    .line 95
    move v5, p1

    .line 96
    move-object v6, p4

    .line 97
    move-object v7, v1

    .line 98
    move-object v8, v9

    .line 99
    invoke-virtual/range {v3 .. v8}, Lorg/mozilla/javascript/Parser;->destructuringArray(Lorg/mozilla/javascript/ast/ArrayLiteral;ILjava/lang/String;Lorg/mozilla/javascript/Node;Ljava/util/List;)Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/16 v3, 0x7b

    .line 105
    .line 106
    if-eq p1, v3, :cond_3

    .line 107
    .line 108
    if-eq p1, v2, :cond_3

    .line 109
    .line 110
    const/16 v2, 0x9b

    .line 111
    .line 112
    if-eq p1, v2, :cond_3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {p0, v5}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-virtual {p0, p4}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p2, p1}, Lorg/mozilla/javascript/Parser;->simpleAssignment(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    if-eqz p3, :cond_4

    .line 130
    .line 131
    const-wide/16 p1, 0x0

    .line 132
    .line 133
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/Parser;->createNumber(D)Lorg/mozilla/javascript/Node;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    const/16 p1, 0x16

    .line 141
    .line 142
    invoke-virtual {v0, p1, v9}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public destructuringObject(Lorg/mozilla/javascript/ast/ObjectLiteral;ILjava/lang/String;Lorg/mozilla/javascript/Node;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/ast/ObjectLiteral;",
            "I",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/Node;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/16 v0, 0x9b

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x9c

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x8

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ObjectLiteral;->getElements()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    move v2, v1

    .line 20
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_7

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lorg/mozilla/javascript/ast/ObjectProperty;

    .line 31
    .line 32
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v3, v4

    .line 41
    :goto_2
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/InfixExpression;->getLeft()Lorg/mozilla/javascript/ast/AstNode;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    instance-of v6, v5, Lorg/mozilla/javascript/ast/Name;

    .line 46
    .line 47
    const/16 v7, 0x21

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    check-cast v5, Lorg/mozilla/javascript/ast/Name;

    .line 52
    .line 53
    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Lorg/mozilla/javascript/Node;->newString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v6, Lorg/mozilla/javascript/Node;

    .line 62
    .line 63
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-direct {v6, v7, v8, v5}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    instance-of v6, v5, Lorg/mozilla/javascript/ast/StringLiteral;

    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    check-cast v5, Lorg/mozilla/javascript/ast/StringLiteral;

    .line 76
    .line 77
    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/StringLiteral;->getValue()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Lorg/mozilla/javascript/Node;->newString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v6, Lorg/mozilla/javascript/Node;

    .line 86
    .line 87
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-direct {v6, v7, v8, v5}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    instance-of v6, v5, Lorg/mozilla/javascript/ast/NumberLiteral;

    .line 96
    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    check-cast v5, Lorg/mozilla/javascript/ast/NumberLiteral;

    .line 100
    .line 101
    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/NumberLiteral;->getNumber()D

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    double-to-int v5, v5

    .line 106
    int-to-double v5, v5

    .line 107
    invoke-virtual {p0, v5, v6}, Lorg/mozilla/javascript/Parser;->createNumber(D)Lorg/mozilla/javascript/Node;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v6, Lorg/mozilla/javascript/Node;

    .line 112
    .line 113
    const/16 v7, 0x24

    .line 114
    .line 115
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-direct {v6, v7, v8, v5}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-virtual {v6, v3}, Lorg/mozilla/javascript/Node;->setLineno(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/InfixExpression;->getRight()Lorg/mozilla/javascript/ast/AstNode;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const/16 v5, 0x27

    .line 134
    .line 135
    if-ne v3, v5, :cond_4

    .line 136
    .line 137
    check-cast v2, Lorg/mozilla/javascript/ast/Name;

    .line 138
    .line 139
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v3, Lorg/mozilla/javascript/Node;

    .line 144
    .line 145
    const/16 v5, 0x31

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-virtual {p0, v5, v2, v7}, Lorg/mozilla/javascript/Parser;->createName(ILjava/lang/String;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-direct {v3, v0, v5, v6}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4, v3}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 156
    .line 157
    .line 158
    const/4 v3, -0x1

    .line 159
    if-eq p2, v3, :cond_5

    .line 160
    .line 161
    invoke-virtual {p0, p2, v2, v1}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_4
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 169
    .line 170
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/ScriptNode;->getNextTempName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {p0, p2, v2, v6, v3}, Lorg/mozilla/javascript/Parser;->destructuringAssignmentHelper(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p4, v2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_4
    move v2, v4

    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_6
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    throw p1

    .line 189
    :cond_7
    return v2
.end method

.method public eof()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->eof()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public inUseStrictDirective()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 2
    .line 3
    return v0
.end method

.method public insideFunction()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

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

.method public lookupMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/Parser;->lookupMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public lookupMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p2, :cond_0

    .line 2
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public markDestructuring(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/mozilla/javascript/ast/DestructuringForm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/mozilla/javascript/ast/DestructuringForm;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, v0}, Lorg/mozilla/javascript/ast/DestructuringForm;->setIsDestructuring(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Lorg/mozilla/javascript/ast/ParenthesizedExpression;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lorg/mozilla/javascript/ast/ParenthesizedExpression;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ParenthesizedExpression;->getExpression()Lorg/mozilla/javascript/ast/AstNode;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Parser;->markDestructuring(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public parse(Ljava/io/Reader;Ljava/lang/String;I)Lorg/mozilla/javascript/ast/AstRoot;
    .locals 2

    .line 11
    iget-boolean v0, p0, Lorg/mozilla/javascript/Parser;->parseFinished:Z

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Parser;->readFully(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/mozilla/javascript/Parser;->parse(Ljava/lang/String;Ljava/lang/String;I)Lorg/mozilla/javascript/ast/AstRoot;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 14
    :try_start_0
    iput-object p2, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    .line 15
    new-instance p2, Lorg/mozilla/javascript/TokenStream;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1, p3}, Lorg/mozilla/javascript/TokenStream;-><init>(Lorg/mozilla/javascript/Parser;Ljava/io/Reader;Ljava/lang/String;I)V

    iput-object p2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 16
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->parse()Lorg/mozilla/javascript/ast/AstRoot;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iput-boolean v0, p0, Lorg/mozilla/javascript/Parser;->parseFinished:Z

    return-object p1

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lorg/mozilla/javascript/Parser;->parseFinished:Z

    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "parser reused"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parse(Ljava/lang/String;Ljava/lang/String;I)Lorg/mozilla/javascript/ast/AstRoot;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/Parser;->parseFinished:Z

    if-nez v0, :cond_1

    .line 2
    iput-object p2, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {p2}, Lorg/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    iput-object p2, p0, Lorg/mozilla/javascript/Parser;->sourceChars:[C

    .line 5
    :cond_0
    new-instance p2, Lorg/mozilla/javascript/TokenStream;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0, p1, p3}, Lorg/mozilla/javascript/TokenStream;-><init>(Lorg/mozilla/javascript/Parser;Ljava/io/Reader;Ljava/lang/String;I)V

    iput-object p2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    const/4 p1, 0x1

    .line 6
    :try_start_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->parse()Lorg/mozilla/javascript/ast/AstRoot;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iput-boolean p1, p0, Lorg/mozilla/javascript/Parser;->parseFinished:Z

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    .line 8
    :catch_0
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lorg/mozilla/javascript/Parser;->parseFinished:Z

    throw p2

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "parser reused"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public popScope()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Scope;->getParentScope()Lorg/mozilla/javascript/ast/Scope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    .line 8
    .line 9
    return-void
.end method

.method public pushScope(Lorg/mozilla/javascript/ast/Scope;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Scope;->getParentScope()Lorg/mozilla/javascript/ast/Scope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/Scope;->addChildScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    .line 21
    .line 22
    return-void
.end method

.method public removeParens(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Lorg/mozilla/javascript/ast/ParenthesizedExpression;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/mozilla/javascript/ast/ParenthesizedExpression;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ParenthesizedExpression;->getExpression()Lorg/mozilla/javascript/ast/AstNode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p1
.end method

.method public reportError(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportError(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 4
    :cond_0
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;II)V

    :goto_0
    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;II)V

    .line 7
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->recoverFromErrors()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Lorg/mozilla/javascript/Parser$ParserException;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lorg/mozilla/javascript/Parser$ParserException;-><init>(Lorg/mozilla/javascript/Parser$1;)V

    throw p1
.end method

.method public setDefaultUseStrictDirective(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/mozilla/javascript/Parser;->defaultUseStrictDirective:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsGenerator()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->insideFunction()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 8
    .line 9
    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->setIsGenerator()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setRequiresActivation()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->insideFunction()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 8
    .line 9
    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->setRequiresActivation()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public simpleAssignment(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    const/16 v2, 0x24

    .line 10
    .line 11
    if-eq v0, v2, :cond_4

    .line 12
    .line 13
    const/16 v1, 0x27

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x44

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Parser;->checkMutableReference(Lorg/mozilla/javascript/Node;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lorg/mozilla/javascript/Node;

    .line 29
    .line 30
    const/16 v1, 0x45

    .line 31
    .line 32
    invoke-direct {v0, v1, p1, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :cond_1
    move-object v0, p1

    .line 42
    check-cast v0, Lorg/mozilla/javascript/ast/Name;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v1, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const-string v1, "eval"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const-string v1, "arguments"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    :cond_2
    const-string v1, "msg.bad.id.strict"

    .line 69
    .line 70
    invoke-virtual {p0, v1, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    const/16 v0, 0x31

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lorg/mozilla/javascript/Node;

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    invoke-direct {v0, v1, p1, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    instance-of v2, p1, Lorg/mozilla/javascript/ast/PropertyGet;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    check-cast p1, Lorg/mozilla/javascript/ast/PropertyGet;

    .line 91
    .line 92
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/PropertyGet;->getTarget()Lorg/mozilla/javascript/ast/AstNode;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/PropertyGet;->getProperty()Lorg/mozilla/javascript/ast/Name;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    instance-of v2, p1, Lorg/mozilla/javascript/ast/ElementGet;

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    check-cast p1, Lorg/mozilla/javascript/ast/ElementGet;

    .line 106
    .line 107
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ElementGet;->getTarget()Lorg/mozilla/javascript/ast/AstNode;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ElementGet;->getElement()Lorg/mozilla/javascript/ast/AstNode;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getLastChild()Lorg/mozilla/javascript/Node;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_0
    if-ne v0, v1, :cond_7

    .line 125
    .line 126
    const/16 v0, 0x29

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x23

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    const/16 v0, 0x25

    .line 135
    .line 136
    :goto_1
    new-instance v1, Lorg/mozilla/javascript/Node;

    .line 137
    .line 138
    invoke-direct {v1, v0, v2, p1, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 139
    .line 140
    .line 141
    return-object v1
.end method
