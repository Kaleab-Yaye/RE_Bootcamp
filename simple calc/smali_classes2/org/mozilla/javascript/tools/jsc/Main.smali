.class public Lorg/mozilla/javascript/tools/jsc/Main;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private characterEncoding:Ljava/lang/String;

.field private compiler:Lorg/mozilla/javascript/optimizer/ClassCompiler;

.field private compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

.field private destinationDir:Ljava/lang/String;

.field private printHelp:Z

.field private reporter:Lorg/mozilla/javascript/tools/ToolErrorReporter;

.field private targetName:Ljava/lang/String;

.field private targetPackage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/mozilla/javascript/tools/ToolErrorReporter;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/tools/ToolErrorReporter;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/mozilla/javascript/tools/jsc/Main;->reporter:Lorg/mozilla/javascript/tools/ToolErrorReporter;

    .line 11
    .line 12
    new-instance v0, Lorg/mozilla/javascript/CompilerEnvirons;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/mozilla/javascript/CompilerEnvirons;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/mozilla/javascript/tools/jsc/Main;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/mozilla/javascript/tools/jsc/Main;->reporter:Lorg/mozilla/javascript/tools/ToolErrorReporter;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/CompilerEnvirons;->setErrorReporter(Lorg/mozilla/javascript/ErrorReporter;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lorg/mozilla/javascript/optimizer/ClassCompiler;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/mozilla/javascript/tools/jsc/Main;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/optimizer/ClassCompiler;-><init>(Lorg/mozilla/javascript/CompilerEnvirons;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/mozilla/javascript/tools/jsc/Main;->compiler:Lorg/mozilla/javascript/optimizer/ClassCompiler;

    .line 32
    .line 33
    return-void
.end method

.method private addError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/tools/jsc/Main;->addFormatedError(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private addFormatedError(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/jsc/Main;->reporter:Lorg/mozilla/javascript/tools/ToolErrorReporter;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, -0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, -0x1

    .line 7
    move-object v1, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->error(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static badUsage(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-class v1, Lorg/mozilla/javascript/tools/jsc/Main;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "msg.jsc.bad.usage"

    .line 10
    .line 11
    invoke-static {v2, v1, p0}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private getOutputFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, ".class"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p2, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/mozilla/javascript/tools/jsc/Main;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/tools/jsc/Main;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/tools/jsc/Main;->processOptions([Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    iget-boolean v1, v0, Lorg/mozilla/javascript/tools/jsc/Main;->printHelp:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17
    .line 18
    const-class v2, Lorg/mozilla/javascript/tools/jsc/Main;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "msg.jsc.usage"

    .line 25
    .line 26
    invoke-static {v3, v2}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v1, 0x1

    .line 38
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, v0, Lorg/mozilla/javascript/tools/jsc/Main;->reporter:Lorg/mozilla/javascript/tools/ToolErrorReporter;

    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->hasReportedError()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/tools/jsc/Main;->processSource([Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method private static p(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private readSource(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "msg.jsfile.not.found"

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/tools/jsc/Main;->addError(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    :try_start_0
    iget-object p1, p0, Lorg/mozilla/javascript/tools/jsc/Main;->characterEncoding:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v2, p1}, Lorg/mozilla/javascript/tools/SourceReader;->readFileOrUrl(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/tools/jsc/Main;->addFormatedError(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_1
    const-string p1, "msg.couldnt.open"

    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/tools/jsc/Main;->addError(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v1
.end method


# virtual methods
.method public getClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    new-array v0, v0, [C

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x5f

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    aput-char v4, v0, v2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    aput-char v3, v0, v1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    aput-char v4, v0, v1

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public processOptions([Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lorg/mozilla/javascript/tools/jsc/Main;->targetPackage:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/mozilla/javascript/tools/jsc/Main;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/CompilerEnvirons;->setGenerateDebugInfo(Z)V

    .line 9
    .line 10
    .line 11
    move v0, v1

    .line 12
    :goto_0
    array-length v2, p1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v2, :cond_1e

    .line 15
    .line 16
    aget-object v2, p1, v0

    .line 17
    .line 18
    const-string v4, "-"

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x1

    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    array-length v2, p1

    .line 28
    sub-int/2addr v2, v0

    .line 29
    iget-object v4, p0, Lorg/mozilla/javascript/tools/jsc/Main;->targetName:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    if-le v2, v5, :cond_0

    .line 34
    .line 35
    const-string p1, "msg.multiple.js.to.file"

    .line 36
    .line 37
    invoke-direct {p0, p1, v4}, Lorg/mozilla/javascript/tools/jsc/Main;->addError(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_0
    new-array v3, v2, [Ljava/lang/String;

    .line 42
    .line 43
    :goto_1
    if-eq v1, v2, :cond_1

    .line 44
    .line 45
    add-int v4, v0, v1

    .line 46
    .line 47
    aget-object v4, p1, v4

    .line 48
    .line 49
    aput-object v4, v3, v1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-object v3

    .line 55
    :cond_2
    const-string v4, "-help"

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1d

    .line 62
    .line 63
    const-string v4, "-h"

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_1d

    .line 70
    .line 71
    const-string v4, "--help"

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    :cond_3
    :try_start_0
    const-string v4, "-version"

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    array-length v4, p1

    .line 92
    if-ge v0, v4, :cond_4

    .line 93
    .line 94
    aget-object v2, p1, v0

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v4, p0, Lorg/mozilla/javascript/tools/jsc/Main;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 101
    .line 102
    invoke-virtual {v4, v2}, Lorg/mozilla/javascript/CompilerEnvirons;->setLanguageVersion(I)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :cond_4
    const-string v4, "-opt"

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    const-string v4, "-O"

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    array-length v4, p1

    .line 126
    if-ge v0, v4, :cond_6

    .line 127
    .line 128
    aget-object v2, p1, v0

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget-object v4, p0, Lorg/mozilla/javascript/tools/jsc/Main;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 135
    .line 136
    invoke-virtual {v4, v2}, Lorg/mozilla/javascript/CompilerEnvirons;->setOptimizationLevel(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 137
    .line 138
    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_6
    const-string v4, "-nosource"

    .line 142
    .line 143
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    iget-object v2, p0, Lorg/mozilla/javascript/tools/jsc/Main;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/CompilerEnvirons;->setGeneratingSource(Z)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_9

    .line 155
    .line 156
    :cond_7
    const-string v4, "-debug"

    .line 157
    .line 158
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_1c

    .line 163
    .line 164
    const-string v4, "-g"

    .line 165
    .line 166
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_8

    .line 171
    .line 172
    goto/16 :goto_8

    .line 173
    .line 174
    :cond_8
    const-string v4, "-main-method-class"

    .line 175
    .line 176
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_9

    .line 181
    .line 182
    add-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    array-length v4, p1

    .line 185
    if-ge v0, v4, :cond_9

    .line 186
    .line 187
    iget-object v2, p0, Lorg/mozilla/javascript/tools/jsc/Main;->compiler:Lorg/mozilla/javascript/optimizer/ClassCompiler;

    .line 188
    .line 189
    aget-object v3, p1, v0

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/optimizer/ClassCompiler;->setMainMethodClass(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_9
    const-string v4, "-encoding"

    .line 197
    .line 198
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_a

    .line 203
    .line 204
    add-int/lit8 v0, v0, 0x1

    .line 205
    .line 206
    array-length v4, p1

    .line 207
    if-ge v0, v4, :cond_a

    .line 208
    .line 209
    aget-object v2, p1, v0

    .line 210
    .line 211
    iput-object v2, p0, Lorg/mozilla/javascript/tools/jsc/Main;->characterEncoding:Ljava/lang/String;

    .line 212
    .line 213
    goto/16 :goto_9

    .line 214
    .line 215
    :cond_a
    const-string v4, "-o"

    .line 216
    .line 217
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    const/16 v6, 0x2e

    .line 222
    .line 223
    if-eqz v4, :cond_10

    .line 224
    .line 225
    add-int/lit8 v0, v0, 0x1

    .line 226
    .line 227
    array-length v4, p1

    .line 228
    if-ge v0, v4, :cond_10

    .line 229
    .line 230
    aget-object v2, p1, v0

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    const-string v4, "msg.invalid.classfile.name"

    .line 237
    .line 238
    if-eqz v3, :cond_f

    .line 239
    .line 240
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    invoke-static {v7}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-nez v7, :cond_b

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_b
    move v7, v5

    .line 252
    :goto_2
    if-ge v7, v3, :cond_e

    .line 253
    .line 254
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    invoke-static {v8}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-nez v9, :cond_d

    .line 263
    .line 264
    if-ne v8, v6, :cond_c

    .line 265
    .line 266
    add-int/lit8 v3, v3, -0x6

    .line 267
    .line 268
    if-ne v7, v3, :cond_c

    .line 269
    .line 270
    const-string v3, ".class"

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_c

    .line 277
    .line 278
    invoke-virtual {v2, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    goto :goto_3

    .line 283
    :cond_c
    invoke-direct {p0, v4, v2}, Lorg/mozilla/javascript/tools/jsc/Main;->addError(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_e
    :goto_3
    iput-object v2, p0, Lorg/mozilla/javascript/tools/jsc/Main;->targetName:Ljava/lang/String;

    .line 291
    .line 292
    goto/16 :goto_9

    .line 293
    .line 294
    :cond_f
    :goto_4
    invoke-direct {p0, v4, v2}, Lorg/mozilla/javascript/tools/jsc/Main;->addError(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_9

    .line 298
    .line 299
    :cond_10
    const-string v4, "-observe-instruction-count"

    .line 300
    .line 301
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_11

    .line 306
    .line 307
    iget-object v4, p0, Lorg/mozilla/javascript/tools/jsc/Main;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 308
    .line 309
    invoke-virtual {v4, v5}, Lorg/mozilla/javascript/CompilerEnvirons;->setGenerateObserverCount(Z)V

    .line 310
    .line 311
    .line 312
    :cond_11
    const-string v4, "-package"

    .line 313
    .line 314
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_17

    .line 319
    .line 320
    add-int/lit8 v0, v0, 0x1

    .line 321
    .line 322
    array-length v4, p1

    .line 323
    if-ge v0, v4, :cond_17

    .line 324
    .line 325
    aget-object v2, p1, v0

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    move v7, v1

    .line 332
    :goto_5
    if-eq v7, v4, :cond_16

    .line 333
    .line 334
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    invoke-static {v8}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    if-eqz v9, :cond_15

    .line 343
    .line 344
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 345
    .line 346
    if-eq v7, v4, :cond_13

    .line 347
    .line 348
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    invoke-static {v8}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-nez v9, :cond_12

    .line 357
    .line 358
    :cond_13
    if-ne v7, v4, :cond_14

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_14
    if-ne v8, v6, :cond_15

    .line 362
    .line 363
    add-int/lit8 v8, v4, -0x1

    .line 364
    .line 365
    if-eq v7, v8, :cond_15

    .line 366
    .line 367
    add-int/lit8 v7, v7, 0x1

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_15
    const-string p1, "msg.package.name"

    .line 371
    .line 372
    iget-object v0, p0, Lorg/mozilla/javascript/tools/jsc/Main;->targetPackage:Ljava/lang/String;

    .line 373
    .line 374
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/tools/jsc/Main;->addError(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-object v3

    .line 378
    :cond_16
    :goto_6
    iput-object v2, p0, Lorg/mozilla/javascript/tools/jsc/Main;->targetPackage:Ljava/lang/String;

    .line 379
    .line 380
    goto/16 :goto_9

    .line 381
    .line 382
    :cond_17
    const-string v4, "-extends"

    .line 383
    .line 384
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_18

    .line 389
    .line 390
    add-int/lit8 v0, v0, 0x1

    .line 391
    .line 392
    array-length v4, p1

    .line 393
    if-ge v0, v4, :cond_18

    .line 394
    .line 395
    aget-object v2, p1, v0

    .line 396
    .line 397
    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 401
    iget-object v3, p0, Lorg/mozilla/javascript/tools/jsc/Main;->compiler:Lorg/mozilla/javascript/optimizer/ClassCompiler;

    .line 402
    .line 403
    invoke-virtual {v3, v2}, Lorg/mozilla/javascript/optimizer/ClassCompiler;->setTargetExtends(Ljava/lang/Class;)V

    .line 404
    .line 405
    .line 406
    goto :goto_9

    .line 407
    :catch_0
    move-exception p1

    .line 408
    new-instance v0, Ljava/lang/Error;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_18
    const-string v4, "-implements"

    .line 419
    .line 420
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_1a

    .line 425
    .line 426
    add-int/lit8 v0, v0, 0x1

    .line 427
    .line 428
    array-length v4, p1

    .line 429
    if-ge v0, v4, :cond_1a

    .line 430
    .line 431
    aget-object v2, p1, v0

    .line 432
    .line 433
    new-instance v3, Ljava/util/StringTokenizer;

    .line 434
    .line 435
    const-string v4, ","

    .line 436
    .line 437
    invoke-direct {v3, v2, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    new-instance v2, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 443
    .line 444
    .line 445
    :goto_7
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_19

    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    :try_start_2
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 460
    .line 461
    .line 462
    goto :goto_7

    .line 463
    :catch_1
    move-exception p1

    .line 464
    new-instance v0, Ljava/lang/Error;

    .line 465
    .line 466
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    new-array v3, v3, [Ljava/lang/Class;

    .line 479
    .line 480
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, [Ljava/lang/Class;

    .line 485
    .line 486
    iget-object v3, p0, Lorg/mozilla/javascript/tools/jsc/Main;->compiler:Lorg/mozilla/javascript/optimizer/ClassCompiler;

    .line 487
    .line 488
    invoke-virtual {v3, v2}, Lorg/mozilla/javascript/optimizer/ClassCompiler;->setTargetImplements([Ljava/lang/Class;)V

    .line 489
    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_1a
    const-string v4, "-d"

    .line 493
    .line 494
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-eqz v4, :cond_1b

    .line 499
    .line 500
    add-int/2addr v0, v5

    .line 501
    array-length v4, p1

    .line 502
    if-ge v0, v4, :cond_1b

    .line 503
    .line 504
    aget-object v2, p1, v0

    .line 505
    .line 506
    iput-object v2, p0, Lorg/mozilla/javascript/tools/jsc/Main;->destinationDir:Ljava/lang/String;

    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_1b
    invoke-static {v2}, Lorg/mozilla/javascript/tools/jsc/Main;->badUsage(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    return-object v3

    .line 513
    :cond_1c
    :goto_8
    iget-object v2, p0, Lorg/mozilla/javascript/tools/jsc/Main;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 514
    .line 515
    invoke-virtual {v2, v5}, Lorg/mozilla/javascript/CompilerEnvirons;->setGenerateDebugInfo(Z)V

    .line 516
    .line 517
    .line 518
    :goto_9
    add-int/2addr v0, v5

    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :catch_2
    aget-object p1, p1, v0

    .line 522
    .line 523
    invoke-static {p1}, Lorg/mozilla/javascript/tools/jsc/Main;->badUsage(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    return-object v3

    .line 527
    :cond_1d
    :goto_a
    iput-boolean v5, p0, Lorg/mozilla/javascript/tools/jsc/Main;->printHelp:Z

    .line 528
    .line 529
    return-object v3

    .line 530
    :cond_1e
    const-string p1, "msg.no.file"

    .line 531
    .line 532
    invoke-static {p1}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-static {p1}, Lorg/mozilla/javascript/tools/jsc/Main;->p(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    return-object v3
.end method

.method public processSource([Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-eq v1, v2, :cond_8

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    const-string v3, ".js"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const-string p1, "msg.extension.not.js"

    .line 17
    .line 18
    invoke-direct {p0, p1, v2}, Lorg/mozilla/javascript/tools/jsc/Main;->addError(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/tools/jsc/Main;->readSource(Ljava/io/File;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v5, p0, Lorg/mozilla/javascript/tools/jsc/Main;->targetName:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    add-int/lit8 v6, v6, -0x3

    .line 47
    .line 48
    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p0, v5}, Lorg/mozilla/javascript/tools/jsc/Main;->getClassName(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :cond_2
    iget-object v6, p0, Lorg/mozilla/javascript/tools/jsc/Main;->targetPackage:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v7, p0, Lorg/mozilla/javascript/tools/jsc/Main;->targetPackage:Ljava/lang/String;

    .line 70
    .line 71
    const-string v8, "."

    .line 72
    .line 73
    invoke-static {v6, v7, v8, v5}, Landroidx/appcompat/widget/a0;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_3
    iget-object v6, p0, Lorg/mozilla/javascript/tools/jsc/Main;->compiler:Lorg/mozilla/javascript/optimizer/ClassCompiler;

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    invoke-virtual {v6, v4, v2, v7, v5}, Lorg/mozilla/javascript/optimizer/ClassCompiler;->compileToClassFiles(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_8

    .line 85
    .line 86
    array-length v4, v2

    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    iget-object v4, p0, Lorg/mozilla/javascript/tools/jsc/Main;->destinationDir:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    new-instance v3, Ljava/io/File;

    .line 95
    .line 96
    iget-object v4, p0, Lorg/mozilla/javascript/tools/jsc/Main;->destinationDir:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    new-instance v4, Ljava/io/File;

    .line 109
    .line 110
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v3, v4

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const/4 v3, 0x0

    .line 116
    :goto_1
    move v4, v0

    .line 117
    :goto_2
    array-length v5, v2

    .line 118
    if-eq v4, v5, :cond_7

    .line 119
    .line 120
    aget-object v5, v2, v4

    .line 121
    .line 122
    check-cast v5, Ljava/lang/String;

    .line 123
    .line 124
    add-int/lit8 v6, v4, 0x1

    .line 125
    .line 126
    aget-object v6, v2, v6

    .line 127
    .line 128
    check-cast v6, [B

    .line 129
    .line 130
    invoke-direct {p0, v3, v5}, Lorg/mozilla/javascript/tools/jsc/Main;->getOutputFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :try_start_0
    new-instance v7, Ljava/io/FileOutputStream;

    .line 135
    .line 136
    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    :try_start_1
    invoke-virtual {v7, v6}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_0
    move-exception v5

    .line 147
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 148
    .line 149
    .line 150
    throw v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 151
    :catch_0
    move-exception v5

    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/tools/jsc/Main;->addFormatedError(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    add-int/lit8 v4, v4, 0x2

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_8
    :goto_4
    return-void
.end method
