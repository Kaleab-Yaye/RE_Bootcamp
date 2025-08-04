.class public Lorg/mozilla/javascript/optimizer/Codegen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/Evaluator;


# static fields
.field static final DEFAULT_MAIN_METHOD_CLASS:Ljava/lang/String; = "org.mozilla.javascript.optimizer.OptRuntime"

.field static final FUNCTION_CONSTRUCTOR_SIGNATURE:Ljava/lang/String; = "(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;I)V"

.field static final FUNCTION_INIT_SIGNATURE:Ljava/lang/String; = "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V"

.field static final ID_FIELD_NAME:Ljava/lang/String; = "_id"

.field static final REGEXP_INIT_METHOD_NAME:Ljava/lang/String; = "_reInit"

.field static final REGEXP_INIT_METHOD_SIGNATURE:Ljava/lang/String; = "(Lorg/mozilla/javascript/Context;)V"

.field private static final SUPER_CLASS_NAME:Ljava/lang/String; = "org.mozilla.javascript.NativeFunction"

.field private static final globalLock:Ljava/lang/Object;

.field private static globalSerialClassCounter:I


# instance fields
.field private compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

.field private directCallTargets:Lorg/mozilla/javascript/ObjArray;

.field private itsConstantList:[D

.field private itsConstantListSize:I

.field mainClassName:Ljava/lang/String;

.field mainClassSignature:Ljava/lang/String;

.field private mainMethodClass:Ljava/lang/String;

.field private scriptOrFnIndexes:Lorg/mozilla/javascript/ObjToIntMap;

.field scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/mozilla/javascript/optimizer/Codegen;->globalLock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "org.mozilla.javascript.optimizer.OptRuntime"

    .line 5
    .line 6
    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainMethodClass:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private static addDoubleWrap(Lorg/mozilla/classfile/ClassFileWriter;)V
    .locals 4

    .line 1
    const-string v0, "wrapDouble"

    .line 2
    .line 3
    const-string v1, "(D)Ljava/lang/Double;"

    .line 4
    .line 5
    const/16 v2, 0xb8

    .line 6
    .line 7
    const-string v3, "org/mozilla/javascript/optimizer/OptRuntime"

    .line 8
    .line 9
    invoke-virtual {p0, v2, v3, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static badTree()Ljava/lang/RuntimeException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, "Bad tree in codegen"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method private static collectScriptNodes_r(Lorg/mozilla/javascript/ast/ScriptNode;Lorg/mozilla/javascript/ObjArray;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionNode(I)Lorg/mozilla/javascript/ast/FunctionNode;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, p1}, Lorg/mozilla/javascript/optimizer/Codegen;->collectScriptNodes_r(Lorg/mozilla/javascript/ast/ScriptNode;Lorg/mozilla/javascript/ObjArray;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private defineClass(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v0, p1, v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget-object p1, p1, v1

    .line 10
    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, p2}, Lorg/mozilla/javascript/SecurityController;->createLoader(Ljava/lang/ClassLoader;Ljava/lang/Object;)Lorg/mozilla/javascript/GeneratedClassLoader;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :try_start_0
    invoke-interface {p2, v0, p1}, Lorg/mozilla/javascript/GeneratedClassLoader;->defineClass(Ljava/lang/String;[B)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p2, p1}, Lorg/mozilla/javascript/GeneratedClassLoader;->linkClass(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p1

    .line 36
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "Malformed optimizer package "

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2
.end method

.method private emitConstantDudeInitializers(Lorg/mozilla/classfile/ClassFileWriter;)V
    .locals 11

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantListSize:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "()V"

    .line 7
    .line 8
    const/16 v2, 0x18

    .line 9
    .line 10
    const-string v3, "<clinit>"

    .line 11
    .line 12
    invoke-virtual {p1, v3, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->P(Ljava/lang/String;Ljava/lang/String;S)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantList:[D

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-eq v3, v0, :cond_2

    .line 20
    .line 21
    aget-wide v4, v1, v3

    .line 22
    .line 23
    const-string v6, "_k"

    .line 24
    .line 25
    invoke-static {v6, v3}, Landroidx/appcompat/widget/a0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v4, v5}, Lorg/mozilla/javascript/optimizer/Codegen;->getStaticConstantWrapperType(D)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/16 v8, 0xa

    .line 34
    .line 35
    invoke-virtual {p1, v6, v7, v8}, Lorg/mozilla/classfile/ClassFileWriter;->k(Ljava/lang/String;Ljava/lang/String;S)V

    .line 36
    .line 37
    .line 38
    double-to-int v8, v4

    .line 39
    int-to-double v9, v8

    .line 40
    cmpl-double v9, v9, v4

    .line 41
    .line 42
    if-nez v9, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v8}, Lorg/mozilla/classfile/ClassFileWriter;->s(I)V

    .line 45
    .line 46
    .line 47
    const-string v4, "valueOf"

    .line 48
    .line 49
    const-string v5, "(I)Ljava/lang/Integer;"

    .line 50
    .line 51
    const/16 v8, 0xb8

    .line 52
    .line 53
    const-string v9, "java/lang/Integer"

    .line 54
    .line 55
    invoke-virtual {p1, v8, v9, v4, v5}, Lorg/mozilla/classfile/ClassFileWriter;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p1, v4, v5}, Lorg/mozilla/classfile/ClassFileWriter;->r(D)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/Codegen;->addDoubleWrap(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    const/16 v4, 0xb3

    .line 66
    .line 67
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v4, v5, v6, v7}, Lorg/mozilla/classfile/ClassFileWriter;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/16 v0, 0xb1

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->Q(S)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private emitDirectConstructor(Lorg/mozilla/classfile/ClassFileWriter;Lorg/mozilla/javascript/optimizer/OptFunctionNode;)V
    .locals 10

    .line 1
    iget-object v0, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/optimizer/Codegen;->getDirectCtorName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodSignature(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->P(Ljava/lang/String;Ljava/lang/String;S)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-int/lit8 v1, v0, 0x3

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x4

    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {p1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-virtual {p1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-virtual {p1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 40
    .line 41
    .line 42
    const-string v6, "createObject"

    .line 43
    .line 44
    const-string v7, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    .line 45
    .line 46
    const/16 v8, 0xb6

    .line 47
    .line 48
    const-string v9, "org/mozilla/javascript/BaseFunction"

    .line 49
    .line 50
    invoke-virtual {p1, v8, v9, v6, v7}, Lorg/mozilla/classfile/ClassFileWriter;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    if-ge v3, v0, :cond_0

    .line 69
    .line 70
    mul-int/lit8 v5, v3, 0x3

    .line 71
    .line 72
    add-int/lit8 v6, v5, 0x4

    .line 73
    .line 74
    invoke-virtual {p1, v6}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x5

    .line 78
    .line 79
    invoke-virtual {p1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->i(I)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object p2, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 97
    .line 98
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodSignature(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const/16 v3, 0xb8

    .line 103
    .line 104
    invoke-virtual {p1, v3, v0, v1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    const/16 v0, 0x59

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0xc1

    .line 117
    .line 118
    const-string v1, "org/mozilla/javascript/Scriptable"

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->e(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x99

    .line 124
    .line 125
    invoke-virtual {p1, v0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0xc0

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->e(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0xb0

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->F(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 145
    .line 146
    .line 147
    add-int/2addr v2, v4

    .line 148
    int-to-short p2, v2

    .line 149
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->Q(S)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private emitRegExpInit(Lorg/mozilla/classfile/ClassFileWriter;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_0
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    .line 9
    .line 10
    array-length v6, v5

    .line 11
    if-eq v3, v6, :cond_0

    .line 12
    .line 13
    aget-object v5, v5, v3

    .line 14
    .line 15
    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/ScriptNode;->getRegexpCount()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    add-int/2addr v4, v5

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez v4, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string v3, "_reInit"

    .line 27
    .line 28
    const-string v4, "(Lorg/mozilla/javascript/Context;)V"

    .line 29
    .line 30
    const/16 v5, 0xa

    .line 31
    .line 32
    invoke-virtual {v1, v3, v4, v5}, Lorg/mozilla/classfile/ClassFileWriter;->P(Ljava/lang/String;Ljava/lang/String;S)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x4a

    .line 36
    .line 37
    const-string v4, "_reInitDone"

    .line 38
    .line 39
    const-string v6, "Z"

    .line 40
    .line 41
    invoke-virtual {v1, v4, v6, v3}, Lorg/mozilla/classfile/ClassFileWriter;->k(Ljava/lang/String;Ljava/lang/String;S)V

    .line 42
    .line 43
    .line 44
    const/16 v3, 0xb2

    .line 45
    .line 46
    iget-object v7, v0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v3, v7, v4, v6}, Lorg/mozilla/classfile/ClassFileWriter;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/16 v7, 0x99

    .line 56
    .line 57
    invoke-virtual {v1, v7, v3}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 58
    .line 59
    .line 60
    const/16 v7, 0xb1

    .line 61
    .line 62
    invoke-virtual {v1, v7}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->F(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 69
    .line 70
    .line 71
    const-string v3, "checkRegExpProxy"

    .line 72
    .line 73
    const-string v8, "(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;"

    .line 74
    .line 75
    const/16 v9, 0xb8

    .line 76
    .line 77
    const-string v10, "org/mozilla/javascript/ScriptRuntime"

    .line 78
    .line 79
    invoke-virtual {v1, v9, v10, v3, v8}, Lorg/mozilla/classfile/ClassFileWriter;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 84
    .line 85
    .line 86
    move v8, v2

    .line 87
    :goto_1
    iget-object v9, v0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    .line 88
    .line 89
    array-length v10, v9

    .line 90
    const/16 v11, 0xb3

    .line 91
    .line 92
    if-eq v8, v10, :cond_4

    .line 93
    .line 94
    aget-object v9, v9, v8

    .line 95
    .line 96
    invoke-virtual {v9}, Lorg/mozilla/javascript/ast/ScriptNode;->getRegexpCount()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    move v12, v2

    .line 101
    :goto_2
    if-eq v12, v10, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0, v9, v12}, Lorg/mozilla/javascript/optimizer/Codegen;->getCompiledRegexpName(Lorg/mozilla/javascript/ast/ScriptNode;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-virtual {v9, v12}, Lorg/mozilla/javascript/ast/ScriptNode;->getRegexpString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-virtual {v9, v12}, Lorg/mozilla/javascript/ast/ScriptNode;->getRegexpFlags(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    const-string v7, "Ljava/lang/Object;"

    .line 116
    .line 117
    invoke-virtual {v1, v13, v7, v5}, Lorg/mozilla/classfile/ClassFileWriter;->k(Ljava/lang/String;Ljava/lang/String;S)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v14}, Lorg/mozilla/classfile/ClassFileWriter;->t(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    if-nez v15, :cond_2

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_2
    invoke-virtual {v1, v15}, Lorg/mozilla/classfile/ClassFileWriter;->t(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    const-string v14, "compileRegExp"

    .line 139
    .line 140
    const-string v15, "(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;"

    .line 141
    .line 142
    const/16 v2, 0xb9

    .line 143
    .line 144
    const-string v5, "org/mozilla/javascript/RegExpProxy"

    .line 145
    .line 146
    invoke-virtual {v1, v2, v5, v14, v15}, Lorg/mozilla/classfile/ClassFileWriter;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, v11, v2, v13, v7}, Lorg/mozilla/classfile/ClassFileWriter;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v12, v12, 0x1

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    const/16 v5, 0xa

    .line 158
    .line 159
    const/16 v7, 0xb1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    const/16 v5, 0xa

    .line 166
    .line 167
    const/16 v7, 0xb1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->s(I)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v11, v2, v4, v6}, Lorg/mozilla/classfile/ClassFileWriter;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/16 v2, 0xb1

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 181
    .line 182
    .line 183
    const/4 v2, 0x2

    .line 184
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->Q(S)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method private generateCallMethod(Lorg/mozilla/classfile/ClassFileWriter;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const-string v3, "call"

    .line 8
    .line 9
    const-string v4, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;"

    .line 10
    .line 11
    invoke-virtual {v1, v3, v4, v2}, Lorg/mozilla/classfile/ClassFileWriter;->P(Ljava/lang/String;Ljava/lang/String;S)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 20
    .line 21
    .line 22
    const/16 v4, 0xb8

    .line 23
    .line 24
    const-string v5, "org/mozilla/javascript/ScriptRuntime"

    .line 25
    .line 26
    const-string v6, "hasTopCall"

    .line 27
    .line 28
    const-string v7, "(Lorg/mozilla/javascript/Context;)Z"

    .line 29
    .line 30
    invoke-virtual {v1, v4, v5, v6, v7}, Lorg/mozilla/classfile/ClassFileWriter;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v6, 0x9a

    .line 34
    .line 35
    invoke-virtual {v1, v6, v2}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual {v1, v6}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    invoke-virtual {v1, v7}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    invoke-virtual {v1, v8}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 51
    .line 52
    .line 53
    const/4 v9, 0x4

    .line 54
    invoke-virtual {v1, v9}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p1 .. p2}, Lorg/mozilla/classfile/ClassFileWriter;->u(Z)V

    .line 58
    .line 59
    .line 60
    const-string v10, "doTopCall"

    .line 61
    .line 62
    const-string v11, "(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Ljava/lang/Object;"

    .line 63
    .line 64
    invoke-virtual {v1, v4, v5, v10, v11}, Lorg/mozilla/classfile/ClassFileWriter;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 v5, 0xb0

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->F(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v6}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v7}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v8}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v9}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    .line 91
    .line 92
    array-length v2, v2

    .line 93
    if-gt v7, v2, :cond_0

    .line 94
    .line 95
    move v7, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move v7, v6

    .line 98
    :goto_0
    if-eqz v7, :cond_1

    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/classfile/ClassFileWriter;->q()V

    .line 101
    .line 102
    .line 103
    const/16 v8, 0xb4

    .line 104
    .line 105
    iget-object v10, v1, Lorg/mozilla/classfile/ClassFileWriter;->d:Ljava/lang/String;

    .line 106
    .line 107
    const-string v11, "_id"

    .line 108
    .line 109
    const-string v12, "I"

    .line 110
    .line 111
    invoke-virtual {v1, v8, v10, v11, v12}, Lorg/mozilla/classfile/ClassFileWriter;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v8, v2, -0x1

    .line 115
    .line 116
    invoke-virtual {v1, v3, v8}, Lorg/mozilla/classfile/ClassFileWriter;->x(II)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    move v3, v6

    .line 122
    :goto_1
    move v8, v6

    .line 123
    move v10, v8

    .line 124
    :goto_2
    if-eq v8, v2, :cond_5

    .line 125
    .line 126
    iget-object v11, v0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    .line 127
    .line 128
    aget-object v11, v11, v8

    .line 129
    .line 130
    if-eqz v7, :cond_3

    .line 131
    .line 132
    if-nez v8, :cond_2

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->J(I)V

    .line 135
    .line 136
    .line 137
    iget-short v10, v1, Lorg/mozilla/classfile/ClassFileWriter;->m:S

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    add-int/lit8 v12, v8, -0x1

    .line 141
    .line 142
    invoke-virtual {v1, v3, v12, v10}, Lorg/mozilla/classfile/ClassFileWriter;->I(III)V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_3
    invoke-virtual {v11}, Lorg/mozilla/javascript/Node;->getType()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    const/16 v13, 0x6e

    .line 150
    .line 151
    if-ne v12, v13, :cond_4

    .line 152
    .line 153
    invoke-static {v11}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v12}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isTargetOfDirectCall()Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-eqz v13, :cond_4

    .line 162
    .line 163
    iget-object v12, v12, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 164
    .line 165
    invoke-virtual {v12}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamCount()I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_4

    .line 170
    .line 171
    move v13, v6

    .line 172
    :goto_4
    if-eq v13, v12, :cond_4

    .line 173
    .line 174
    const/16 v14, 0xbe

    .line 175
    .line 176
    invoke-virtual {v1, v14}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v13}, Lorg/mozilla/classfile/ClassFileWriter;->s(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    const/16 v6, 0xa4

    .line 191
    .line 192
    invoke-virtual {v1, v6, v14}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v9}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v13}, Lorg/mozilla/classfile/ClassFileWriter;->s(I)V

    .line 199
    .line 200
    .line 201
    const/16 v6, 0x32

    .line 202
    .line 203
    invoke-virtual {v1, v6}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 204
    .line 205
    .line 206
    const/16 v6, 0xa7

    .line 207
    .line 208
    invoke-virtual {v1, v6, v15}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v14}, Lorg/mozilla/classfile/ClassFileWriter;->F(I)V

    .line 212
    .line 213
    .line 214
    invoke-static/range {p1 .. p1}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v15}, Lorg/mozilla/classfile/ClassFileWriter;->F(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/classfile/ClassFileWriter;->B()V

    .line 221
    .line 222
    .line 223
    const-wide/16 v14, 0x0

    .line 224
    .line 225
    invoke-virtual {v1, v14, v15}, Lorg/mozilla/classfile/ClassFileWriter;->r(D)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v9}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 229
    .line 230
    .line 231
    add-int/lit8 v13, v13, 0x1

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    goto :goto_4

    .line 235
    :cond_4
    iget-object v6, v0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v0, v11}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-virtual {v0, v11}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodSignature(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-virtual {v1, v4, v6, v12, v11}, Lorg/mozilla/classfile/ClassFileWriter;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v8, v8, 0x1

    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_5
    const/4 v2, 0x5

    .line 257
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->Q(S)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method private generateCode(Ljava/lang/String;)[B
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v2, 0x89

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    .line 19
    .line 20
    array-length v4, v2

    .line 21
    if-gt v4, v3, :cond_2

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v1

    .line 27
    :cond_2
    :goto_1
    aget-object v2, v2, v1

    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/ScriptNode;->isInStrictMode()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/Codegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 34
    .line 35
    invoke-virtual {v4}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateDebugInfo()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    .line 42
    .line 43
    aget-object v4, v4, v1

    .line 44
    .line 45
    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/ScriptNode;->getSourceName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v4, 0x0

    .line 51
    :goto_2
    new-instance v5, Lorg/mozilla/classfile/ClassFileWriter;

    .line 52
    .line 53
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 54
    .line 55
    const-string v7, "org.mozilla.javascript.NativeFunction"

    .line 56
    .line 57
    invoke-direct {v5, v6, v7, v4}, Lorg/mozilla/classfile/ClassFileWriter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    const-string v6, "_id"

    .line 62
    .line 63
    const-string v7, "I"

    .line 64
    .line 65
    invoke-virtual {v5, v6, v7, v4}, Lorg/mozilla/classfile/ClassFileWriter;->k(Ljava/lang/String;Ljava/lang/String;S)V

    .line 66
    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/optimizer/Codegen;->generateFunctionConstructor(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, v5, Lorg/mozilla/classfile/ClassFileWriter;->k:Lw9/c;

    .line 76
    .line 77
    const-string v3, "org/mozilla/javascript/Script"

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lw9/c;->a(Ljava/lang/String;)S

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v3, v5, Lorg/mozilla/classfile/ClassFileWriter;->r:Lorg/mozilla/javascript/ObjArray;

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/optimizer/Codegen;->generateScriptCtor(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/optimizer/Codegen;->generateMain(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/optimizer/Codegen;->generateExecute(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-direct {p0, v5, v2}, Lorg/mozilla/javascript/optimizer/Codegen;->generateCallMethod(Lorg/mozilla/classfile/ClassFileWriter;Z)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/optimizer/Codegen;->generateResumeGenerator(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v5, p1}, Lorg/mozilla/javascript/optimizer/Codegen;->generateNativeFunctionOverrides(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    .line 111
    .line 112
    array-length p1, p1

    .line 113
    :goto_3
    if-eq v1, p1, :cond_7

    .line 114
    .line 115
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    .line 116
    .line 117
    aget-object v0, v0, v1

    .line 118
    .line 119
    new-instance v2, Lorg/mozilla/javascript/optimizer/BodyCodegen;

    .line 120
    .line 121
    invoke-direct {v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v5, v2, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 125
    .line 126
    iput-object p0, v2, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 127
    .line 128
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/Codegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 129
    .line 130
    iput-object v3, v2, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 131
    .line 132
    iput-object v0, v2, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 133
    .line 134
    iput v1, v2, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFnIndex:I

    .line 135
    .line 136
    :try_start_0
    invoke-virtual {v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateBodyCode()V
    :try_end_0
    .catch Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/16 v3, 0x6e

    .line 144
    .line 145
    if-ne v2, v3, :cond_6

    .line 146
    .line 147
    invoke-static {v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p0, v5, v0}, Lorg/mozilla/javascript/optimizer/Codegen;->generateFunctionInit(Lorg/mozilla/classfile/ClassFileWriter;Lorg/mozilla/javascript/optimizer/OptFunctionNode;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isTargetOfDirectCall()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    invoke-direct {p0, v5, v0}, Lorg/mozilla/javascript/optimizer/Codegen;->emitDirectConstructor(Lorg/mozilla/classfile/ClassFileWriter;Lorg/mozilla/javascript/optimizer/OptFunctionNode;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catch_0
    move-exception p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/Codegen;->reportClassFileFormatException(Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    throw p1

    .line 176
    :cond_7
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/optimizer/Codegen;->emitRegExpInit(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/optimizer/Codegen;->emitConstantDudeInitializers(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Lorg/mozilla/classfile/ClassFileWriter;->R()[B

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1
.end method

.method private generateExecute(Lorg/mozilla/classfile/ClassFileWriter;)V
    .locals 4

    .line 1
    const-string v0, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const-string v2, "exec"

    .line 6
    .line 7
    invoke-virtual {p1, v2, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->P(Ljava/lang/String;Ljava/lang/String;S)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->q()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x59

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "call"

    .line 30
    .line 31
    const-string v1, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;"

    .line 32
    .line 33
    const/16 v2, 0xb6

    .line 34
    .line 35
    iget-object v3, p1, Lorg/mozilla/classfile/ClassFileWriter;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v2, v3, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0xb0

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->Q(S)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private generateFunctionConstructor(Lorg/mozilla/classfile/ClassFileWriter;)V
    .locals 10

    .line 1
    const-string v0, "<init>"

    .line 2
    .line 3
    const-string v1, "(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;I)V"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->P(Ljava/lang/String;Ljava/lang/String;S)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 11
    .line 12
    .line 13
    const-string v3, "org.mozilla.javascript.NativeFunction"

    .line 14
    .line 15
    const-string v4, "()V"

    .line 16
    .line 17
    const/16 v5, 0xb7

    .line 18
    .line 19
    invoke-virtual {p1, v5, v3, v0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->q()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->l(I)V

    .line 27
    .line 28
    .line 29
    const-string v3, "_id"

    .line 30
    .line 31
    const-string v4, "I"

    .line 32
    .line 33
    const/16 v6, 0xb5

    .line 34
    .line 35
    iget-object v7, p1, Lorg/mozilla/classfile/ClassFileWriter;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v6, v7, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->q()V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-virtual {p1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    .line 51
    .line 52
    aget-object v4, v4, v1

    .line 53
    .line 54
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getType()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/16 v6, 0x89

    .line 59
    .line 60
    if-ne v4, v6, :cond_0

    .line 61
    .line 62
    move v4, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v4, v1

    .line 65
    :goto_0
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    .line 66
    .line 67
    array-length v6, v6

    .line 68
    if-eq v4, v6, :cond_6

    .line 69
    .line 70
    sub-int v7, v6, v4

    .line 71
    .line 72
    if-gt v3, v7, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v2, v1

    .line 76
    :goto_1
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->l(I)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v0, v4, 0x1

    .line 82
    .line 83
    add-int/lit8 v3, v6, -0x1

    .line 84
    .line 85
    invoke-virtual {p1, v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->x(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v0, v1

    .line 91
    :goto_2
    move v3, v4

    .line 92
    :goto_3
    if-eq v3, v6, :cond_5

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    if-ne v3, v4, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->J(I)V

    .line 99
    .line 100
    .line 101
    iget-short v1, p1, Lorg/mozilla/classfile/ClassFileWriter;->m:S

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    add-int/lit8 v7, v3, -0x1

    .line 105
    .line 106
    sub-int/2addr v7, v4

    .line 107
    invoke-virtual {p1, v0, v7, v1}, Lorg/mozilla/classfile/ClassFileWriter;->I(III)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_4
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    .line 111
    .line 112
    aget-object v7, v7, v3

    .line 113
    .line 114
    invoke-static {v7}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0, v7}, Lorg/mozilla/javascript/optimizer/Codegen;->getFunctionInitMethodName(Lorg/mozilla/javascript/optimizer/OptFunctionNode;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const-string v9, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V"

    .line 125
    .line 126
    invoke-virtual {p1, v5, v8, v7, v9}, Lorg/mozilla/classfile/ClassFileWriter;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/16 v7, 0xb1

    .line 130
    .line 131
    invoke-virtual {p1, v7}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    const/4 v0, 0x4

    .line 138
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->Q(S)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    throw p1
.end method

.method private generateFunctionInit(Lorg/mozilla/classfile/ClassFileWriter;Lorg/mozilla/javascript/optimizer/OptFunctionNode;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/optimizer/Codegen;->getFunctionInitMethodName(Lorg/mozilla/javascript/optimizer/OptFunctionNode;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    const-string v2, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->P(Ljava/lang/String;Ljava/lang/String;S)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->q()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "org/mozilla/javascript/NativeFunction"

    .line 24
    .line 25
    const-string v3, "initScriptFunction"

    .line 26
    .line 27
    const/16 v4, 0xb6

    .line 28
    .line 29
    invoke-virtual {p1, v4, v1, v3, v2}, Lorg/mozilla/classfile/ClassFileWriter;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 33
    .line 34
    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/ScriptNode;->getRegexpCount()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "_reInit"

    .line 46
    .line 47
    const-string v1, "(Lorg/mozilla/javascript/Context;)V"

    .line 48
    .line 49
    const/16 v2, 0xb8

    .line 50
    .line 51
    invoke-virtual {p1, v2, p2, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/16 p2, 0xb1

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x3

    .line 60
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->Q(S)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private generateMain(Lorg/mozilla/classfile/ClassFileWriter;)V
    .locals 5

    .line 1
    const-string v0, "([Ljava/lang/String;)V"

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const-string v2, "main"

    .line 6
    .line 7
    invoke-virtual {p1, v2, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->P(Ljava/lang/String;Ljava/lang/String;S)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xbb

    .line 11
    .line 12
    iget-object v1, p1, Lorg/mozilla/classfile/ClassFileWriter;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->e(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x59

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "<init>"

    .line 23
    .line 24
    const-string v3, "()V"

    .line 25
    .line 26
    const/16 v4, 0xb7

    .line 27
    .line 28
    invoke-virtual {p1, v4, v1, v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x2a

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainMethodClass:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "(Lorg/mozilla/javascript/Script;[Ljava/lang/String;)V"

    .line 39
    .line 40
    const/16 v3, 0xb8

    .line 41
    .line 42
    invoke-virtual {p1, v3, v0, v2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0xb1

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->Q(S)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private generateNativeFunctionOverrides(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "getLanguageVersion"

    .line 6
    .line 7
    const-string v3, "()I"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v1, v2, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->P(Ljava/lang/String;Ljava/lang/String;S)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/Codegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->s(I)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0xac

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->Q(S)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_0
    const/4 v7, 0x6

    .line 32
    if-eq v6, v7, :cond_1b

    .line 33
    .line 34
    const/4 v7, 0x4

    .line 35
    if-ne v6, v7, :cond_0

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    move v4, v2

    .line 40
    const/4 v2, 0x0

    .line 41
    goto/16 :goto_e

    .line 42
    .line 43
    :cond_0
    const-string v8, "()Ljava/lang/String;"

    .line 44
    .line 45
    const/4 v9, 0x5

    .line 46
    const/4 v10, 0x2

    .line 47
    const/4 v11, 0x3

    .line 48
    if-eqz v6, :cond_6

    .line 49
    .line 50
    if-eq v6, v4, :cond_5

    .line 51
    .line 52
    if-eq v6, v10, :cond_4

    .line 53
    .line 54
    if-eq v6, v11, :cond_3

    .line 55
    .line 56
    if-eq v6, v7, :cond_2

    .line 57
    .line 58
    if-ne v6, v9, :cond_1

    .line 59
    .line 60
    const-string v8, "getParamOrVarConst"

    .line 61
    .line 62
    const-string v12, "(I)Z"

    .line 63
    .line 64
    invoke-virtual {v1, v8, v12, v4}, Lorg/mozilla/classfile/ClassFileWriter;->P(Ljava/lang/String;Ljava/lang/String;S)V

    .line 65
    .line 66
    .line 67
    move v8, v11

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    throw v1

    .line 74
    :cond_2
    const-string v12, "getEncodedSource"

    .line 75
    .line 76
    invoke-virtual {v1, v12, v8, v4}, Lorg/mozilla/classfile/ClassFileWriter;->P(Ljava/lang/String;Ljava/lang/String;S)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p1 .. p2}, Lorg/mozilla/classfile/ClassFileWriter;->t(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string v8, "getParamOrVarName"

    .line 84
    .line 85
    const-string v12, "(I)Ljava/lang/String;"

    .line 86
    .line 87
    invoke-virtual {v1, v8, v12, v4}, Lorg/mozilla/classfile/ClassFileWriter;->P(Ljava/lang/String;Ljava/lang/String;S)V

    .line 88
    .line 89
    .line 90
    move v8, v10

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const-string v8, "getParamAndVarCount"

    .line 93
    .line 94
    invoke-virtual {v1, v8, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->P(Ljava/lang/String;Ljava/lang/String;S)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const-string v8, "getParamCount"

    .line 99
    .line 100
    invoke-virtual {v1, v8, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->P(Ljava/lang/String;Ljava/lang/String;S)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    const-string v12, "getFunctionName"

    .line 105
    .line 106
    invoke-virtual {v1, v12, v8, v4}, Lorg/mozilla/classfile/ClassFileWriter;->P(Ljava/lang/String;Ljava/lang/String;S)V

    .line 107
    .line 108
    .line 109
    :goto_1
    move v8, v4

    .line 110
    :goto_2
    iget-object v12, v0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    .line 111
    .line 112
    array-length v12, v12

    .line 113
    if-le v12, v4, :cond_7

    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/classfile/ClassFileWriter;->q()V

    .line 116
    .line 117
    .line 118
    const-string v13, "_id"

    .line 119
    .line 120
    const-string v14, "I"

    .line 121
    .line 122
    const/16 v15, 0xb4

    .line 123
    .line 124
    iget-object v5, v1, Lorg/mozilla/classfile/ClassFileWriter;->d:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v15, v5, v13, v14}, Lorg/mozilla/classfile/ClassFileWriter;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v5, v12, -0x1

    .line 130
    .line 131
    invoke-virtual {v1, v4, v5}, Lorg/mozilla/classfile/ClassFileWriter;->x(II)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    const/4 v5, 0x0

    .line 137
    :goto_3
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    :goto_4
    if-eq v14, v12, :cond_1a

    .line 140
    .line 141
    iget-object v15, v0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    .line 142
    .line 143
    aget-object v15, v15, v14

    .line 144
    .line 145
    if-nez v14, :cond_8

    .line 146
    .line 147
    if-le v12, v4, :cond_9

    .line 148
    .line 149
    invoke-virtual {v1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->J(I)V

    .line 150
    .line 151
    .line 152
    iget-short v13, v1, Lorg/mozilla/classfile/ClassFileWriter;->m:S

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    add-int/lit8 v2, v14, -0x1

    .line 156
    .line 157
    invoke-virtual {v1, v5, v2, v13}, Lorg/mozilla/classfile/ClassFileWriter;->I(III)V

    .line 158
    .line 159
    .line 160
    :cond_9
    :goto_5
    const/16 v2, 0xb0

    .line 161
    .line 162
    if-eqz v6, :cond_18

    .line 163
    .line 164
    if-eq v6, v4, :cond_17

    .line 165
    .line 166
    if-eq v6, v10, :cond_16

    .line 167
    .line 168
    if-eq v6, v11, :cond_11

    .line 169
    .line 170
    if-eq v6, v7, :cond_f

    .line 171
    .line 172
    if-ne v6, v9, :cond_e

    .line 173
    .line 174
    invoke-virtual {v15}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarCount()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {v15}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarConst()[Z

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    if-nez v2, :cond_a

    .line 183
    .line 184
    invoke-virtual {v1, v11}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 185
    .line 186
    .line 187
    const/16 v2, 0xac

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 190
    .line 191
    .line 192
    move v4, v2

    .line 193
    :goto_6
    const/4 v2, 0x0

    .line 194
    goto/16 :goto_d

    .line 195
    .line 196
    :cond_a
    const/16 v7, 0xac

    .line 197
    .line 198
    if-ne v2, v4, :cond_b

    .line 199
    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    aget-boolean v2, v15, v16

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->u(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v7}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 208
    .line 209
    .line 210
    move v4, v7

    .line 211
    goto :goto_6

    .line 212
    :cond_b
    invoke-virtual {v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->l(I)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v7, v2, -0x1

    .line 216
    .line 217
    invoke-virtual {v1, v4, v7}, Lorg/mozilla/classfile/ClassFileWriter;->x(II)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    const/4 v9, 0x0

    .line 222
    :goto_7
    if-eq v9, v2, :cond_10

    .line 223
    .line 224
    iget-short v10, v1, Lorg/mozilla/classfile/ClassFileWriter;->m:S

    .line 225
    .line 226
    if-eqz v10, :cond_c

    .line 227
    .line 228
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 229
    .line 230
    .line 231
    :cond_c
    if-nez v9, :cond_d

    .line 232
    .line 233
    invoke-virtual {v1, v7}, Lorg/mozilla/classfile/ClassFileWriter;->J(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_d
    add-int/lit8 v10, v9, -0x1

    .line 238
    .line 239
    const/4 v11, 0x0

    .line 240
    invoke-virtual {v1, v7, v10, v11}, Lorg/mozilla/classfile/ClassFileWriter;->I(III)V

    .line 241
    .line 242
    .line 243
    :goto_8
    aget-boolean v10, v15, v9

    .line 244
    .line 245
    invoke-virtual {v1, v10}, Lorg/mozilla/classfile/ClassFileWriter;->u(Z)V

    .line 246
    .line 247
    .line 248
    const/16 v10, 0xac

    .line 249
    .line 250
    invoke-virtual {v1, v10}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v9, v9, 0x1

    .line 254
    .line 255
    const/4 v10, 0x2

    .line 256
    const/4 v11, 0x3

    .line 257
    goto :goto_7

    .line 258
    :cond_e
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    throw v1

    .line 263
    :cond_f
    invoke-virtual {v15}, Lorg/mozilla/javascript/ast/ScriptNode;->getEncodedSourceStart()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    invoke-virtual {v1, v7}, Lorg/mozilla/classfile/ClassFileWriter;->s(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15}, Lorg/mozilla/javascript/ast/ScriptNode;->getEncodedSourceEnd()I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    invoke-virtual {v1, v7}, Lorg/mozilla/classfile/ClassFileWriter;->s(I)V

    .line 275
    .line 276
    .line 277
    const-string v7, "substring"

    .line 278
    .line 279
    const-string v9, "(II)Ljava/lang/String;"

    .line 280
    .line 281
    const/16 v10, 0xb6

    .line 282
    .line 283
    const-string v11, "java/lang/String"

    .line 284
    .line 285
    invoke-virtual {v1, v10, v11, v7, v9}, Lorg/mozilla/classfile/ClassFileWriter;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 289
    .line 290
    .line 291
    :cond_10
    :goto_9
    const/4 v2, 0x0

    .line 292
    const/16 v4, 0xac

    .line 293
    .line 294
    goto/16 :goto_d

    .line 295
    .line 296
    :cond_11
    invoke-virtual {v15}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarCount()I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-nez v7, :cond_12

    .line 301
    .line 302
    invoke-virtual {v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_12
    if-ne v7, v4, :cond_13

    .line 310
    .line 311
    const/4 v9, 0x0

    .line 312
    invoke-virtual {v15, v9}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamOrVarName(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v1, v7}, Lorg/mozilla/classfile/ClassFileWriter;->t(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_13
    invoke-virtual {v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->l(I)V

    .line 324
    .line 325
    .line 326
    add-int/lit8 v9, v7, -0x1

    .line 327
    .line 328
    invoke-virtual {v1, v4, v9}, Lorg/mozilla/classfile/ClassFileWriter;->x(II)I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    const/4 v10, 0x0

    .line 333
    :goto_a
    if-eq v10, v7, :cond_10

    .line 334
    .line 335
    iget-short v11, v1, Lorg/mozilla/classfile/ClassFileWriter;->m:S

    .line 336
    .line 337
    if-eqz v11, :cond_14

    .line 338
    .line 339
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 340
    .line 341
    .line 342
    :cond_14
    invoke-virtual {v15, v10}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamOrVarName(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    if-nez v10, :cond_15

    .line 347
    .line 348
    invoke-virtual {v1, v9}, Lorg/mozilla/classfile/ClassFileWriter;->J(I)V

    .line 349
    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    goto :goto_b

    .line 353
    :cond_15
    add-int/lit8 v4, v10, -0x1

    .line 354
    .line 355
    const/4 v2, 0x0

    .line 356
    invoke-virtual {v1, v9, v4, v2}, Lorg/mozilla/classfile/ClassFileWriter;->I(III)V

    .line 357
    .line 358
    .line 359
    :goto_b
    invoke-virtual {v1, v11}, Lorg/mozilla/classfile/ClassFileWriter;->t(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const/16 v4, 0xb0

    .line 363
    .line 364
    invoke-virtual {v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 365
    .line 366
    .line 367
    add-int/lit8 v10, v10, 0x1

    .line 368
    .line 369
    const/16 v2, 0xb0

    .line 370
    .line 371
    const/4 v4, 0x1

    .line 372
    goto :goto_a

    .line 373
    :cond_16
    const/4 v2, 0x0

    .line 374
    invoke-virtual {v15}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarCount()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    invoke-virtual {v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->s(I)V

    .line 379
    .line 380
    .line 381
    const/16 v4, 0xac

    .line 382
    .line 383
    invoke-virtual {v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 384
    .line 385
    .line 386
    goto :goto_d

    .line 387
    :cond_17
    const/4 v2, 0x0

    .line 388
    const/16 v4, 0xac

    .line 389
    .line 390
    invoke-virtual {v15}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamCount()I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    invoke-virtual {v1, v7}, Lorg/mozilla/classfile/ClassFileWriter;->s(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 398
    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_18
    const/4 v2, 0x0

    .line 402
    const/16 v4, 0xac

    .line 403
    .line 404
    invoke-virtual {v15}, Lorg/mozilla/javascript/Node;->getType()I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    const/16 v9, 0x89

    .line 409
    .line 410
    if-ne v7, v9, :cond_19

    .line 411
    .line 412
    const-string v7, ""

    .line 413
    .line 414
    invoke-virtual {v1, v7}, Lorg/mozilla/classfile/ClassFileWriter;->t(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_19
    check-cast v15, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 419
    .line 420
    invoke-virtual {v15}, Lorg/mozilla/javascript/ast/FunctionNode;->getName()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-virtual {v1, v7}, Lorg/mozilla/classfile/ClassFileWriter;->t(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :goto_c
    const/16 v7, 0xb0

    .line 428
    .line 429
    invoke-virtual {v1, v7}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 430
    .line 431
    .line 432
    :goto_d
    add-int/lit8 v14, v14, 0x1

    .line 433
    .line 434
    move v2, v4

    .line 435
    const/4 v4, 0x1

    .line 436
    const/4 v7, 0x4

    .line 437
    const/4 v9, 0x5

    .line 438
    const/4 v10, 0x2

    .line 439
    const/4 v11, 0x3

    .line 440
    goto/16 :goto_4

    .line 441
    .line 442
    :cond_1a
    move v4, v2

    .line 443
    const/4 v2, 0x0

    .line 444
    invoke-virtual {v1, v8}, Lorg/mozilla/classfile/ClassFileWriter;->Q(S)V

    .line 445
    .line 446
    .line 447
    :goto_e
    add-int/lit8 v6, v6, 0x1

    .line 448
    .line 449
    move v2, v4

    .line 450
    const/4 v4, 0x1

    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_1b
    return-void
.end method

.method private generateResumeGenerator(Lorg/mozilla/classfile/ClassFileWriter;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v1, v4, :cond_1

    .line 9
    .line 10
    aget-object v3, v3, v1

    .line 11
    .line 12
    invoke-static {v3}, Lorg/mozilla/javascript/optimizer/Codegen;->isGenerator(Lorg/mozilla/javascript/ast/ScriptNode;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move v2, v5

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-nez v2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    const-string v1, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 26
    .line 27
    const/16 v2, 0x11

    .line 28
    .line 29
    const-string v3, "resumeGenerator"

    .line 30
    .line 31
    invoke-virtual {p1, v3, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->P(Ljava/lang/String;Ljava/lang/String;S)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->l(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->q()V

    .line 57
    .line 58
    .line 59
    const-string v1, "_id"

    .line 60
    .line 61
    const-string v2, "I"

    .line 62
    .line 63
    const/16 v3, 0xb4

    .line 64
    .line 65
    iget-object v4, p1, Lorg/mozilla/classfile/ClassFileWriter;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v3, v4, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    .line 71
    .line 72
    array-length v1, v1

    .line 73
    sub-int/2addr v1, v5

    .line 74
    invoke-virtual {p1, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->x(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->J(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_1
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    .line 86
    .line 87
    array-length v4, v3

    .line 88
    const/4 v5, 0x6

    .line 89
    const/16 v6, 0xb0

    .line 90
    .line 91
    if-ge v0, v4, :cond_4

    .line 92
    .line 93
    aget-object v3, v3, v0

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->I(III)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lorg/mozilla/javascript/optimizer/Codegen;->isGenerator(Lorg/mozilla/javascript/ast/ScriptNode;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v5, "("

    .line 107
    .line 108
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassSignature:Ljava/lang/String;

    .line 112
    .line 113
    const-string v7, "Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;"

    .line 114
    .line 115
    invoke-static {v4, v5, v7}, Landroidx/appcompat/widget/a0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v7, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v3, "_gen"

    .line 134
    .line 135
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/16 v7, 0xb8

    .line 143
    .line 144
    invoke-virtual {p1, v7, v5, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v6}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    const/16 v3, 0xa7

    .line 152
    .line 153
    invoke-virtual {p1, v3, v2}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 154
    .line 155
    .line 156
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->F(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v6}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->Q(S)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method private generateScriptCtor(Lorg/mozilla/classfile/ClassFileWriter;)V
    .locals 5

    .line 1
    const-string v0, "<init>"

    .line 2
    .line 3
    const-string v1, "()V"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->P(Ljava/lang/String;Ljava/lang/String;S)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->q()V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0xb7

    .line 13
    .line 14
    const-string v4, "org.mozilla.javascript.NativeFunction"

    .line 15
    .line 16
    invoke-virtual {p1, v3, v4, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->q()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->s(I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_id"

    .line 27
    .line 28
    const-string v1, "I"

    .line 29
    .line 30
    const/16 v3, 0xb5

    .line 31
    .line 32
    iget-object v4, p1, Lorg/mozilla/classfile/ClassFileWriter;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v3, v4, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xb1

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->Q(S)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static getStaticConstantWrapperType(D)Ljava/lang/String;
    .locals 2

    double-to-int v0, p0

    int-to-double v0, v0

    cmpl-double p0, v0, p0

    if-nez p0, :cond_0

    const-string p0, "Ljava/lang/Integer;"

    return-object p0

    :cond_0
    const-string p0, "Ljava/lang/Double;"

    return-object p0
.end method

.method private static initOptFunctions_r(Lorg/mozilla/javascript/ast/ScriptNode;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionNode(I)Lorg/mozilla/javascript/ast/FunctionNode;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;-><init>(Lorg/mozilla/javascript/ast/FunctionNode;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lorg/mozilla/javascript/optimizer/Codegen;->initOptFunctions_r(Lorg/mozilla/javascript/ast/ScriptNode;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private initScriptNodesData(Lorg/mozilla/javascript/ast/ScriptNode;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lorg/mozilla/javascript/optimizer/Codegen;->collectScriptNodes_r(Lorg/mozilla/javascript/ast/ScriptNode;Lorg/mozilla/javascript/ObjArray;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array v1, p1, [Lorg/mozilla/javascript/ast/ScriptNode;

    .line 14
    .line 15
    iput-object v1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ObjArray;->toArray([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lorg/mozilla/javascript/ObjToIntMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnIndexes:Lorg/mozilla/javascript/ObjToIntMap;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eq v0, p1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnIndexes:Lorg/mozilla/javascript/ObjToIntMap;

    .line 31
    .line 32
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    .line 33
    .line 34
    aget-object v2, v2, v0

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public static isGenerator(Lorg/mozilla/javascript/ast/ScriptNode;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x6e

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/FunctionNode;->isGenerator()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static pushUndefined(Lorg/mozilla/classfile/ClassFileWriter;)V
    .locals 4

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    const-string v1, "Ljava/lang/Object;"

    .line 4
    .line 5
    const/16 v2, 0xb2

    .line 6
    .line 7
    const-string v3, "org/mozilla/javascript/Undefined"

    .line 8
    .line 9
    invoke-virtual {p0, v2, v3, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private reportClassFileFormatException(Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionName()Lorg/mozilla/javascript/ast/Name;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "msg.while.compiling.fn"

    .line 13
    .line 14
    invoke-static {v1, v0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "msg.while.compiling.script"

    .line 20
    .line 21
    invoke-static {v0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getSourceName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getLineno()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {p2, v0, p1, v1, v2}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/mozilla/javascript/EvaluatorException;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private transform(Lorg/mozilla/javascript/ast/ScriptNode;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/Codegen;->initOptFunctions_r(Lorg/mozilla/javascript/ast/ScriptNode;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->getOptimizationLevel()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x89

    .line 18
    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-eq v3, v2, :cond_2

    .line 27
    .line 28
    invoke-static {p1, v3}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;I)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, v4, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 33
    .line 34
    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x1

    .line 39
    if-ne v5, v6, :cond_1

    .line 40
    .line 41
    iget-object v5, v4, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 42
    .line 43
    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/FunctionNode;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    new-instance v1, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-eqz v1, :cond_3

    .line 67
    .line 68
    new-instance v2, Lorg/mozilla/javascript/ObjArray;

    .line 69
    .line 70
    invoke-direct {v2}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lorg/mozilla/javascript/optimizer/Codegen;->directCallTargets:Lorg/mozilla/javascript/ObjArray;

    .line 74
    .line 75
    :cond_3
    new-instance v2, Lorg/mozilla/javascript/optimizer/OptTransformer;

    .line 76
    .line 77
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/Codegen;->directCallTargets:Lorg/mozilla/javascript/ObjArray;

    .line 78
    .line 79
    invoke-direct {v2, v1, v3}, Lorg/mozilla/javascript/optimizer/OptTransformer;-><init>(Ljava/util/Map;Lorg/mozilla/javascript/ObjArray;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 83
    .line 84
    invoke-virtual {v2, p1, v1}, Lorg/mozilla/javascript/NodeTransformer;->transform(Lorg/mozilla/javascript/ast/ScriptNode;Lorg/mozilla/javascript/CompilerEnvirons;)V

    .line 85
    .line 86
    .line 87
    if-lez v0, :cond_4

    .line 88
    .line 89
    new-instance v0, Lorg/mozilla/javascript/optimizer/Optimizer;

    .line 90
    .line 91
    invoke-direct {v0}, Lorg/mozilla/javascript/optimizer/Optimizer;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/Optimizer;->optimize(Lorg/mozilla/javascript/ast/ScriptNode;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method


# virtual methods
.method public captureStackInfo(Lorg/mozilla/javascript/RhinoException;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public cleanName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionName()Lorg/mozilla/javascript/ast/Name;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "anonymous"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p1, "script"

    .line 22
    .line 23
    :goto_0
    return-object p1
.end method

.method public compile(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lorg/mozilla/javascript/optimizer/Codegen;->globalLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lorg/mozilla/javascript/optimizer/Codegen;->globalSerialClassCounter:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    sput v1, Lorg/mozilla/javascript/optimizer/Codegen;->globalSerialClassCounter:I

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const-string v0, "c"

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/ScriptNode;->getSourceName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/ScriptNode;->getSourceName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "\\W"

    .line 28
    .line 29
    const-string v3, "_"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    const-string v2, "_"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "org.mozilla.javascript.gen."

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "_"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v3, p0

    .line 75
    move-object v4, p1

    .line 76
    move-object v5, v0

    .line 77
    move-object v6, p2

    .line 78
    move-object v7, p3

    .line 79
    move v8, p4

    .line 80
    invoke-virtual/range {v3 .. v8}, Lorg/mozilla/javascript/optimizer/Codegen;->compileToClassFile(Lorg/mozilla/javascript/CompilerEnvirons;Ljava/lang/String;Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;Z)[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method

.method public compileToClassFile(Lorg/mozilla/javascript/CompilerEnvirons;Ljava/lang/String;Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;Z)[B
    .locals 4

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lorg/mozilla/javascript/optimizer/Codegen;->transform(Lorg/mozilla/javascript/ast/ScriptNode;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionNode(I)Lorg/mozilla/javascript/ast/FunctionNode;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :cond_0
    invoke-direct {p0, p3}, Lorg/mozilla/javascript/optimizer/Codegen;->initScriptNodesData(Lorg/mozilla/javascript/ast/ScriptNode;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 17
    .line 18
    sget p5, Lorg/mozilla/classfile/ClassFileWriter;->C:I

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    add-int/lit8 v0, p5, 0x1

    .line 25
    .line 26
    add-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    new-array v2, v1, [C

    .line 29
    .line 30
    const/16 v3, 0x4c

    .line 31
    .line 32
    aput-char v3, v2, p1

    .line 33
    .line 34
    const/16 v3, 0x3b

    .line 35
    .line 36
    aput-char v3, v2, v0

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {p2, p1, p5, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-eq v3, v0, :cond_2

    .line 43
    .line 44
    aget-char p2, v2, v3

    .line 45
    .line 46
    const/16 p5, 0x2e

    .line 47
    .line 48
    if-ne p2, p5, :cond_1

    .line 49
    .line 50
    const/16 p2, 0x2f

    .line 51
    .line 52
    aput-char p2, v2, v3

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance p2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p2, v2, p1, v1}, Ljava/lang/String;-><init>([CII)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassSignature:Ljava/lang/String;

    .line 63
    .line 64
    :try_start_0
    invoke-direct {p0, p4}, Lorg/mozilla/javascript/optimizer/Codegen;->generateCode(Ljava/lang/String;)[B

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_0
    .catch Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-object p1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p3, p1}, Lorg/mozilla/javascript/optimizer/Codegen;->reportClassFileFormatException(Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    throw p1
.end method

.method public createFunctionObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/Function;
    .locals 1

    .line 1
    invoke-direct {p0, p3, p4}, Lorg/mozilla/javascript/optimizer/Codegen;->defineClass(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/4 p4, 0x0

    .line 10
    aget-object p3, p3, p4

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p2, v0, p4

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    aput-object p1, v0, p2

    .line 19
    .line 20
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x2

    .line 25
    aput-object p1, v0, p2

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lorg/mozilla/javascript/NativeFunction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance p2, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    new-instance p3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p4, "Unable to instantiate compiled class:"

    .line 40
    .line 41
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2
.end method

.method public createScriptObject(Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/Script;
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/Codegen;->defineClass(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/mozilla/javascript/Script;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Unable to instantiate compiled class:"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2
.end method

.method public getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "_c_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/optimizer/Codegen;->cleanName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "_"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/optimizer/Codegen;->getIndex(Lorg/mozilla/javascript/ast/ScriptNode;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public getBodyMethodSignature(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassSignature:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x6e

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isTargetOfDirectCall()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamCount()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-eq v1, p1, :cond_0

    .line 44
    .line 45
    const-string v2, "Ljava/lang/Object;D"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p1, "[Ljava/lang/Object;)Ljava/lang/Object;"

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public getCompiledRegexpName(Lorg/mozilla/javascript/ast/ScriptNode;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "_re"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/optimizer/Codegen;->getIndex(Lorg/mozilla/javascript/ast/ScriptNode;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, "_"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public getDirectCtorName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "_n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/optimizer/Codegen;->getIndex(Lorg/mozilla/javascript/ast/ScriptNode;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getFunctionInitMethodName(Lorg/mozilla/javascript/optimizer/OptFunctionNode;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "_i"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/optimizer/Codegen;->getIndex(Lorg/mozilla/javascript/ast/ScriptNode;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public getIndex(Lorg/mozilla/javascript/ast/ScriptNode;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnIndexes:Lorg/mozilla/javascript/ObjToIntMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ObjToIntMap;->getExisting(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getPatchedStack(Lorg/mozilla/javascript/RhinoException;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public getScriptStack(Lorg/mozilla/javascript/RhinoException;)Ljava/util/List;
    .locals 0
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
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public getSourcePositionFromStack(Lorg/mozilla/javascript/Context;[I)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public pushNumberAsObject(Lorg/mozilla/classfile/ClassFileWriter;D)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, p2, v0

    .line 4
    .line 5
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    const-string v5, "org/mozilla/javascript/optimizer/OptRuntime"

    .line 8
    .line 9
    const-string v6, "Ljava/lang/Double;"

    .line 10
    .line 11
    const/16 v7, 0xb2

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    div-double/2addr v3, p2

    .line 16
    cmpl-double v0, v3, v0

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const-string p2, "zeroObj"

    .line 21
    .line 22
    invoke-virtual {p1, v7, v5, p2, v6}, Lorg/mozilla/classfile/ClassFileWriter;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->r(D)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/Codegen;->addDoubleWrap(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    cmpl-double v0, p2, v3

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string p2, "oneObj"

    .line 40
    .line 41
    invoke-virtual {p1, v7, v5, p2, v6}, Lorg/mozilla/classfile/ClassFileWriter;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 46
    .line 47
    cmpl-double v0, p2, v0

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const-string p2, "minusOneObj"

    .line 52
    .line 53
    invoke-virtual {p1, v7, v5, p2, v6}, Lorg/mozilla/classfile/ClassFileWriter;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    cmpl-double v0, p2, p2

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const-string p2, "org/mozilla/javascript/ScriptRuntime"

    .line 62
    .line 63
    const-string p3, "NaNobj"

    .line 64
    .line 65
    invoke-virtual {p1, v7, p2, p3, v6}, Lorg/mozilla/classfile/ClassFileWriter;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantListSize:I

    .line 70
    .line 71
    const/16 v1, 0x7d0

    .line 72
    .line 73
    if-lt v0, v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1, p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->r(D)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/Codegen;->addDoubleWrap(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const/4 v1, 0x0

    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    const/16 v2, 0x40

    .line 86
    .line 87
    new-array v2, v2, [D

    .line 88
    .line 89
    iput-object v2, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantList:[D

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantList:[D

    .line 93
    .line 94
    move v3, v1

    .line 95
    :goto_0
    if-eq v3, v0, :cond_7

    .line 96
    .line 97
    aget-wide v4, v2, v3

    .line 98
    .line 99
    cmpl-double v4, v4, p2

    .line 100
    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    array-length v2, v2

    .line 107
    if-ne v0, v2, :cond_8

    .line 108
    .line 109
    mul-int/lit8 v2, v0, 0x2

    .line 110
    .line 111
    new-array v2, v2, [D

    .line 112
    .line 113
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantList:[D

    .line 114
    .line 115
    invoke-static {v4, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantList:[D

    .line 119
    .line 120
    :cond_8
    move v1, v3

    .line 121
    :goto_1
    if-ne v1, v0, :cond_9

    .line 122
    .line 123
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantList:[D

    .line 124
    .line 125
    aput-wide p2, v2, v0

    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    iput v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantListSize:I

    .line 130
    .line 131
    :cond_9
    const-string v0, "_k"

    .line 132
    .line 133
    invoke-static {v0, v1}, Landroidx/appcompat/widget/a0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {p2, p3}, Lorg/mozilla/javascript/optimizer/Codegen;->getStaticConstantWrapperType(D)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, v7, p3, v0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    return-void
.end method

.method public setEvalScriptFlag(Lorg/mozilla/javascript/Script;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public setMainMethodClass(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainMethodClass:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
