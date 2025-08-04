.class public final Lorg/mozilla/javascript/NativeGenerator;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/NativeGenerator$GeneratorClosedException;
    }
.end annotation


# static fields
.field public static final GENERATOR_CLOSE:I = 0x2

.field public static final GENERATOR_SEND:I = 0x0

.field private static final GENERATOR_TAG:Ljava/lang/Object;

.field public static final GENERATOR_THROW:I = 0x1

.field private static final Id___iterator__:I = 0x5

.field private static final Id_close:I = 0x1

.field private static final Id_next:I = 0x2

.field private static final Id_send:I = 0x3

.field private static final Id_throw:I = 0x4

.field private static final MAX_PROTOTYPE_ID:I = 0x5

.field private static final serialVersionUID:J = 0x16d762746ec522c9L


# instance fields
.field private firstTime:Z

.field private function:Lorg/mozilla/javascript/NativeFunction;

.field private lineNumber:I

.field private lineSource:Ljava/lang/String;

.field private locked:Z

.field private savedState:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Generator"

    .line 2
    .line 3
    sput-object v0, Lorg/mozilla/javascript/NativeGenerator;->GENERATOR_TAG:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/mozilla/javascript/NativeGenerator;->firstTime:Z

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeFunction;Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/mozilla/javascript/NativeGenerator;->firstTime:Z

    .line 5
    iput-object p2, p0, Lorg/mozilla/javascript/NativeGenerator;->function:Lorg/mozilla/javascript/NativeFunction;

    .line 6
    iput-object p3, p0, Lorg/mozilla/javascript/NativeGenerator;->savedState:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 9
    sget-object p2, Lorg/mozilla/javascript/NativeGenerator;->GENERATOR_TAG:Ljava/lang/Object;

    .line 10
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->getTopScopeValue(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mozilla/javascript/NativeGenerator;

    .line 11
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    return-void
.end method

.method public static init(Lorg/mozilla/javascript/ScriptableObject;Z)Lorg/mozilla/javascript/NativeGenerator;
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeGenerator;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/NativeGenerator;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x5

    .line 19
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/IdScriptableObject;->activatePrototypeMap(I)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz p0, :cond_2

    .line 28
    .line 29
    sget-object p1, Lorg/mozilla/javascript/NativeGenerator;->GENERATOR_TAG:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->associateValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    return-object v0
.end method

.method private resume(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeGenerator;->savedState:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-ne p3, v2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    if-ne p3, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p2}, Lorg/mozilla/javascript/NativeIterator;->getStopIterationObject(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    :goto_0
    new-instance p1, Lorg/mozilla/javascript/JavaScriptException;

    .line 20
    .line 21
    iget-object p2, p0, Lorg/mozilla/javascript/NativeGenerator;->lineSource:Ljava/lang/String;

    .line 22
    .line 23
    iget p3, p0, Lorg/mozilla/javascript/NativeGenerator;->lineNumber:I

    .line 24
    .line 25
    invoke-direct {p1, p4, p2, p3}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Lorg/mozilla/javascript/NativeGenerator$GeneratorClosedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :try_start_1
    iget-boolean v4, p0, Lorg/mozilla/javascript/NativeGenerator;->locked:Z

    .line 33
    .line 34
    if-nez v4, :cond_4

    .line 35
    .line 36
    iput-boolean v1, p0, Lorg/mozilla/javascript/NativeGenerator;->locked:Z

    .line 37
    .line 38
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    iget-object v5, p0, Lorg/mozilla/javascript/NativeGenerator;->function:Lorg/mozilla/javascript/NativeFunction;

    .line 40
    .line 41
    iget-object v9, p0, Lorg/mozilla/javascript/NativeGenerator;->savedState:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v6, p1

    .line 44
    move-object v7, p2

    .line 45
    move v8, p3

    .line 46
    move-object v10, p4

    .line 47
    invoke-virtual/range {v5 .. v10}, Lorg/mozilla/javascript/NativeFunction;->resumeGenerator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_2
    .catch Lorg/mozilla/javascript/NativeGenerator$GeneratorClosedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    monitor-enter p0

    .line 52
    :try_start_3
    iput-boolean v0, p0, Lorg/mozilla/javascript/NativeGenerator;->locked:Z

    .line 53
    .line 54
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    if-ne p3, v2, :cond_3

    .line 56
    .line 57
    iput-object v3, p0, Lorg/mozilla/javascript/NativeGenerator;->savedState:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_3
    return-object p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    throw p1

    .line 63
    :cond_4
    :try_start_5
    const-string p1, "msg.already.exec.gen"

    .line 64
    .line 65
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    throw p1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 72
    :try_start_6
    throw p1
    :try_end_6
    .catch Lorg/mozilla/javascript/NativeGenerator$GeneratorClosedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 73
    :catchall_2
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    :try_start_7
    invoke-virtual {p1}, Lorg/mozilla/javascript/RhinoException;->lineNumber()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iput p2, p0, Lorg/mozilla/javascript/NativeGenerator;->lineNumber:I

    .line 81
    .line 82
    invoke-virtual {p1}, Lorg/mozilla/javascript/RhinoException;->lineSource()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lorg/mozilla/javascript/NativeGenerator;->lineSource:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v3, p0, Lorg/mozilla/javascript/NativeGenerator;->savedState:Ljava/lang/Object;

    .line 89
    .line 90
    throw p1

    .line 91
    :catch_1
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 92
    .line 93
    monitor-enter p0

    .line 94
    :try_start_8
    iput-boolean v0, p0, Lorg/mozilla/javascript/NativeGenerator;->locked:Z

    .line 95
    .line 96
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 97
    if-ne p3, v2, :cond_5

    .line 98
    .line 99
    iput-object v3, p0, Lorg/mozilla/javascript/NativeGenerator;->savedState:Ljava/lang/Object;

    .line 100
    .line 101
    :cond_5
    return-object p1

    .line 102
    :catchall_3
    move-exception p1

    .line 103
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 104
    throw p1

    .line 105
    :goto_1
    monitor-enter p0

    .line 106
    :try_start_a
    iput-boolean v0, p0, Lorg/mozilla/javascript/NativeGenerator;->locked:Z

    .line 107
    .line 108
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 109
    if-ne p3, v2, :cond_6

    .line 110
    .line 111
    iput-object v3, p0, Lorg/mozilla/javascript/NativeGenerator;->savedState:Ljava/lang/Object;

    .line 112
    .line 113
    :cond_6
    throw p1

    .line 114
    :catchall_4
    move-exception p1

    .line 115
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 116
    throw p1
.end method


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lorg/mozilla/javascript/NativeGenerator;->GENERATOR_TAG:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    instance-of v1, p4, Lorg/mozilla/javascript/NativeGenerator;

    .line 19
    .line 20
    if-eqz v1, :cond_a

    .line 21
    .line 22
    move-object p1, p4

    .line 23
    check-cast p1, Lorg/mozilla/javascript/NativeGenerator;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v0, v2, :cond_9

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eq v0, v1, :cond_8

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x5

    .line 39
    if-ne v0, p1, :cond_1

    .line 40
    .line 41
    return-object p4

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    array-length p4, p5

    .line 53
    if-lez p4, :cond_3

    .line 54
    .line 55
    aget-object p4, p5, v3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object p4, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 59
    .line 60
    :goto_0
    invoke-direct {p1, p2, p3, v2, p4}, Lorg/mozilla/javascript/NativeGenerator;->resume(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_4
    array-length p4, p5

    .line 66
    if-lez p4, :cond_5

    .line 67
    .line 68
    aget-object p4, p5, v3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    sget-object p4, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 72
    .line 73
    :goto_1
    iget-boolean p5, p1, Lorg/mozilla/javascript/NativeGenerator;->firstTime:Z

    .line 74
    .line 75
    if-eqz p5, :cond_7

    .line 76
    .line 77
    sget-object p5, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p4, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p5

    .line 83
    if-eqz p5, :cond_6

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    const-string p1, "msg.send.newborn"

    .line 87
    .line 88
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    throw p1

    .line 93
    :cond_7
    :goto_2
    invoke-direct {p1, p2, p3, v3, p4}, Lorg/mozilla/javascript/NativeGenerator;->resume(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_8
    iput-boolean v3, p1, Lorg/mozilla/javascript/NativeGenerator;->firstTime:Z

    .line 99
    .line 100
    sget-object p4, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-direct {p1, p2, p3, v3, p4}, Lorg/mozilla/javascript/NativeGenerator;->resume(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_9
    new-instance p4, Lorg/mozilla/javascript/NativeGenerator$GeneratorClosedException;

    .line 108
    .line 109
    invoke-direct {p4}, Lorg/mozilla/javascript/NativeGenerator$GeneratorClosedException;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p2, p3, v1, p4}, Lorg/mozilla/javascript/NativeGenerator;->resume(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_a
    invoke-static {p1}, Lorg/mozilla/javascript/IdScriptableObject;->incompatibleCallError(Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/EcmaError;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    throw p1
.end method

.method public findPrototypeId(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x6e

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const-string v0, "next"

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v2, 0x73

    .line 22
    .line 23
    if-ne v0, v2, :cond_4

    .line 24
    .line 25
    const-string v0, "send"

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v3, 0x5

    .line 30
    if-ne v0, v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v3, 0x63

    .line 37
    .line 38
    if-ne v0, v3, :cond_2

    .line 39
    .line 40
    const-string v0, "close"

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 v3, 0x74

    .line 45
    .line 46
    if-ne v0, v3, :cond_4

    .line 47
    .line 48
    const-string v0, "throw"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/16 v2, 0xc

    .line 52
    .line 53
    if-ne v0, v2, :cond_4

    .line 54
    .line 55
    const-string v0, "__iterator__"

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/4 v0, 0x0

    .line 60
    move v2, v1

    .line 61
    :goto_0
    if-eqz v0, :cond_5

    .line 62
    .line 63
    if-eq v0, p1, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    move v1, v2

    .line 73
    :goto_1
    return v1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "Generator"

    return-object v0
.end method

.method public initPrototypeId(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    const-string v1, "__iterator__"

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    const-string v1, "throw"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v1, "send"

    .line 34
    .line 35
    :goto_0
    move v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const-string v1, "next"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const-string v1, "close"

    .line 41
    .line 42
    :goto_1
    sget-object v2, Lorg/mozilla/javascript/NativeGenerator;->GENERATOR_TAG:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p0, v2, p1, v1, v0}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 45
    .line 46
    .line 47
    return-void
.end method
