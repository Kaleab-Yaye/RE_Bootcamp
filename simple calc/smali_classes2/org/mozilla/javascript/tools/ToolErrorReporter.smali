.class public Lorg/mozilla/javascript/tools/ToolErrorReporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/ErrorReporter;


# static fields
.field private static final messagePrefix:Ljava/lang/String; = "js: "


# instance fields
.field private err:Ljava/io/PrintStream;

.field private hasReportedErrorFlag:Z

.field private reportWarnings:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/tools/ToolErrorReporter;-><init>(ZLjava/io/PrintStream;)V

    return-void
.end method

.method public constructor <init>(ZLjava/io/PrintStream;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lorg/mozilla/javascript/tools/ToolErrorReporter;->reportWarnings:Z

    .line 4
    iput-object p2, p0, Lorg/mozilla/javascript/tools/ToolErrorReporter;->err:Ljava/io/PrintStream;

    return-void
.end method

.method private buildIndicator(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    add-int/lit8 v2, p1, -0x1

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    const-string v2, "."

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "^"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private static getExceptionMessage(Lorg/mozilla/javascript/RhinoException;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/mozilla/javascript/JavaScriptException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "msg.uncaughtJSException"

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/mozilla/javascript/RhinoException;->details()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p0, Lorg/mozilla/javascript/EcmaError;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "msg.uncaughtEcmaError"

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/mozilla/javascript/RhinoException;->details()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0, p0}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p0, Lorg/mozilla/javascript/EvaluatorException;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/mozilla/javascript/RhinoException;->details()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    return-object p0
.end method

.method public static getMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMessage(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 4
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 6
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->getLocale()Ljava/util/Locale;

    move-result-object v0

    :goto_0
    const-string v1, "org.mozilla.javascript.tools.resources.Messages"

    .line 8
    invoke-static {v1, v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    return-object p0

    .line 10
    :cond_1
    new-instance v0, Ljava/text/MessageFormat;

    invoke-direct {v0, p0}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "no message resource found for message property "

    .line 13
    invoke-static {v0, p0}, Landroidx/appcompat/widget/m1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private reportErrorMessage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 0

    .line 1
    if-lez p3, :cond_1

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    filled-new-array {p2, p3, p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "msg.format3"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    filled-new-array {p3, p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "msg.format2"

    .line 25
    .line 26
    invoke-static {p2, p1}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "msg.format1"

    .line 36
    .line 37
    invoke-static {p2, p1}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    if-eqz p6, :cond_2

    .line 42
    .line 43
    const-string p2, "msg.warning"

    .line 44
    .line 45
    invoke-static {p2, p1}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_2
    iget-object p2, p0, Lorg/mozilla/javascript/tools/ToolErrorReporter;->err:Ljava/io/PrintStream;

    .line 50
    .line 51
    new-instance p3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p6, "js: "

    .line 54
    .line 55
    invoke-direct {p3, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz p4, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lorg/mozilla/javascript/tools/ToolErrorReporter;->err:Ljava/io/PrintStream;

    .line 71
    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p2, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lorg/mozilla/javascript/tools/ToolErrorReporter;->err:Ljava/io/PrintStream;

    .line 88
    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p2, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p5}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->buildIndicator(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public static reportException(Lorg/mozilla/javascript/ErrorReporter;Lorg/mozilla/javascript/RhinoException;)V
    .locals 6

    .line 1
    instance-of v0, p0, Lorg/mozilla/javascript/tools/ToolErrorReporter;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/mozilla/javascript/tools/ToolErrorReporter;

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->reportException(Lorg/mozilla/javascript/RhinoException;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getExceptionMessage(Lorg/mozilla/javascript/RhinoException;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lorg/mozilla/javascript/RhinoException;->sourceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/mozilla/javascript/RhinoException;->lineNumber()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lorg/mozilla/javascript/RhinoException;->lineSource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lorg/mozilla/javascript/RhinoException;->columnNumber()I

    move-result v5

    move-object v0, p0

    .line 6
    invoke-interface/range {v0 .. v5}, Lorg/mozilla/javascript/ErrorReporter;->error(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/mozilla/javascript/tools/ToolErrorReporter;->hasReportedErrorFlag:Z

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move v6, p5

    .line 11
    invoke-direct/range {v1 .. v7}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->reportErrorMessage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public hasReportedError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/tools/ToolErrorReporter;->hasReportedErrorFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public isReportingWarnings()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/tools/ToolErrorReporter;->reportWarnings:Z

    .line 2
    .line 3
    return v0
.end method

.method public reportException(Lorg/mozilla/javascript/RhinoException;)V
    .locals 9

    .line 7
    instance-of v0, p1, Lorg/mozilla/javascript/WrappedException;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lorg/mozilla/javascript/WrappedException;

    .line 9
    iget-object v0, p0, Lorg/mozilla/javascript/tools/ToolErrorReporter;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/RhinoException;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_0

    :cond_0
    const-string v0, "line.separator"

    .line 10
    invoke-static {v0}, Lorg/mozilla/javascript/SecurityUtilities;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getExceptionMessage(Lorg/mozilla/javascript/RhinoException;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Lorg/mozilla/javascript/RhinoException;->getScriptStackTrace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lorg/mozilla/javascript/RhinoException;->sourceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lorg/mozilla/javascript/RhinoException;->lineNumber()I

    move-result v5

    .line 14
    invoke-virtual {p1}, Lorg/mozilla/javascript/RhinoException;->lineSource()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lorg/mozilla/javascript/RhinoException;->columnNumber()I

    move-result v7

    const/4 v8, 0x0

    move-object v2, p0

    .line 15
    invoke-direct/range {v2 .. v8}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->reportErrorMessage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    :goto_0
    return-void
.end method

.method public runtimeError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/mozilla/javascript/EvaluatorException;
    .locals 7

    .line 1
    new-instance v6, Lorg/mozilla/javascript/EvaluatorException;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/EvaluatorException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public setIsReportingWarnings(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/mozilla/javascript/tools/ToolErrorReporter;->reportWarnings:Z

    .line 2
    .line 3
    return-void
.end method

.method public warning(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/tools/ToolErrorReporter;->reportWarnings:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v7, 0x1

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move v6, p5

    .line 13
    invoke-direct/range {v1 .. v7}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->reportErrorMessage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
