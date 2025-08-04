.class public Lorg/mozilla/javascript/optimizer/ClassCompiler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

.field private mainMethodClassName:Ljava/lang/String;

.field private targetExtends:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private targetImplements:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/CompilerEnvirons;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lorg/mozilla/javascript/optimizer/ClassCompiler;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 7
    .line 8
    const-string p1, "org.mozilla.javascript.optimizer.OptRuntime"

    .line 9
    .line 10
    iput-object p1, p0, Lorg/mozilla/javascript/optimizer/ClassCompiler;->mainMethodClassName:Ljava/lang/String;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public compileToClassFiles(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)[Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lorg/mozilla/javascript/Parser;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/ClassCompiler;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/Parser;-><init>(Lorg/mozilla/javascript/CompilerEnvirons;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lorg/mozilla/javascript/Parser;->parse(Ljava/lang/String;Ljava/lang/String;I)Lorg/mozilla/javascript/ast/AstRoot;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lorg/mozilla/javascript/IRFactory;

    .line 13
    .line 14
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/ClassCompiler;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 15
    .line 16
    invoke-direct {p2, p3}, Lorg/mozilla/javascript/IRFactory;-><init>(Lorg/mozilla/javascript/CompilerEnvirons;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/IRFactory;->transformTree(Lorg/mozilla/javascript/ast/AstRoot;)Lorg/mozilla/javascript/ast/ScriptNode;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lorg/mozilla/javascript/optimizer/ClassCompiler;->getTargetExtends()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0}, Lorg/mozilla/javascript/optimizer/ClassCompiler;->getTargetImplements()[Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const/4 v6, 0x0

    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    move v7, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v7, v6

    .line 40
    :goto_0
    if-eqz v7, :cond_1

    .line 41
    .line 42
    move-object v8, p4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v0, "1"

    .line 45
    .line 46
    invoke-virtual {p0, p4, v0}, Lorg/mozilla/javascript/optimizer/ClassCompiler;->makeAuxiliaryClassName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v8, v0

    .line 51
    :goto_1
    new-instance v0, Lorg/mozilla/javascript/optimizer/Codegen;

    .line 52
    .line 53
    invoke-direct {v0}, Lorg/mozilla/javascript/optimizer/Codegen;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/ClassCompiler;->mainMethodClassName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/optimizer/Codegen;->setMainMethodClass(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/ClassCompiler;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getEncodedSource()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v2, v8

    .line 69
    move-object v3, p1

    .line 70
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/optimizer/Codegen;->compileToClassFile(Lorg/mozilla/javascript/CompilerEnvirons;Ljava/lang/String;Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;Z)[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    filled-new-array {v8, v0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_2
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionCount()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    new-instance v2, Lorg/mozilla/javascript/ObjToIntMap;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Lorg/mozilla/javascript/ObjToIntMap;-><init>(I)V

    .line 88
    .line 89
    .line 90
    :goto_2
    if-eq v6, v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1, v6}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionNode(I)Lorg/mozilla/javascript/ast/FunctionNode;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/FunctionNode;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamCount()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v2, v4, v3}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    if-nez p2, :cond_5

    .line 119
    .line 120
    sget-object p2, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    .line 121
    .line 122
    :cond_5
    invoke-static {v2, p4, p2, p3, v8}, Lorg/mozilla/javascript/JavaAdapter;->createAdapterCode(Lorg/mozilla/javascript/ObjToIntMap;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;Ljava/lang/String;)[B

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    filled-new-array {p4, p1, v8, v0}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method

.method public getCompilerEnv()Lorg/mozilla/javascript/CompilerEnvirons;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/ClassCompiler;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainMethodClass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/ClassCompiler;->mainMethodClassName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetExtends()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/ClassCompiler;->targetExtends:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetImplements()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/ClassCompiler;->targetImplements:[Ljava/lang/Class;

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
    invoke-virtual {v0}, [Ljava/lang/Class;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Ljava/lang/Class;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public makeAuxiliaryClassName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, La2/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setMainMethodClass(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/optimizer/ClassCompiler;->mainMethodClassName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTargetExtends(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/optimizer/ClassCompiler;->targetExtends:Ljava/lang/Class;

    .line 2
    .line 3
    return-void
.end method

.method public setTargetImplements([Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, [Ljava/lang/Class;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, [Ljava/lang/Class;

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Lorg/mozilla/javascript/optimizer/ClassCompiler;->targetImplements:[Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method
