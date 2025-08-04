.class Lorg/mozilla/javascript/DefaultErrorReporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/ErrorReporter;


# static fields
.field static final instance:Lorg/mozilla/javascript/DefaultErrorReporter;


# instance fields
.field private chainedReporter:Lorg/mozilla/javascript/ErrorReporter;

.field private forEval:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/mozilla/javascript/DefaultErrorReporter;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/DefaultErrorReporter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/mozilla/javascript/DefaultErrorReporter;->instance:Lorg/mozilla/javascript/DefaultErrorReporter;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static forEval(Lorg/mozilla/javascript/ErrorReporter;)Lorg/mozilla/javascript/ErrorReporter;
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/DefaultErrorReporter;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/DefaultErrorReporter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lorg/mozilla/javascript/DefaultErrorReporter;->forEval:Z

    .line 8
    .line 9
    iput-object p0, v0, Lorg/mozilla/javascript/DefaultErrorReporter;->chainedReporter:Lorg/mozilla/javascript/ErrorReporter;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/DefaultErrorReporter;->forEval:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "TypeError: "

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "TypeError"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "SyntaxError"

    .line 23
    .line 24
    :goto_0
    move-object v2, p1

    .line 25
    move-object v1, v0

    .line 26
    move-object v3, p2

    .line 27
    move v4, p3

    .line 28
    move-object v5, p4

    .line 29
    move v6, p5

    .line 30
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/mozilla/javascript/EcmaError;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/DefaultErrorReporter;->chainedReporter:Lorg/mozilla/javascript/ErrorReporter;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    move-object v2, p2

    .line 41
    move v3, p3

    .line 42
    move-object v4, p4

    .line 43
    move v5, p5

    .line 44
    invoke-interface/range {v0 .. v5}, Lorg/mozilla/javascript/ErrorReporter;->error(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lorg/mozilla/javascript/DefaultErrorReporter;->runtimeError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/mozilla/javascript/EvaluatorException;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1
.end method

.method public runtimeError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/mozilla/javascript/EvaluatorException;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/DefaultErrorReporter;->chainedReporter:Lorg/mozilla/javascript/ErrorReporter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-interface/range {v0 .. v5}, Lorg/mozilla/javascript/ErrorReporter;->runtimeError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/mozilla/javascript/EvaluatorException;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v6, Lorg/mozilla/javascript/EvaluatorException;

    .line 16
    .line 17
    move-object v0, v6

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move v3, p3

    .line 21
    move-object v4, p4

    .line 22
    move v5, p5

    .line 23
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/EvaluatorException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-object v6
.end method

.method public warning(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/DefaultErrorReporter;->chainedReporter:Lorg/mozilla/javascript/ErrorReporter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-interface/range {v0 .. v5}, Lorg/mozilla/javascript/ErrorReporter;->warning(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
