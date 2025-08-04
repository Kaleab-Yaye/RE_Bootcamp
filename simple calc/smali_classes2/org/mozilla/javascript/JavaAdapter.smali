.class public final Lorg/mozilla/javascript/JavaAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/IdFunctionCall;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;
    }
.end annotation


# static fields
.field private static final FTAG:Ljava/lang/Object;

.field private static final Id_JavaAdapter:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "JavaAdapter"

    .line 2
    .line 3
    sput-object v0, Lorg/mozilla/javascript/JavaAdapter;->FTAG:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/mozilla/javascript/JavaAdapter;->doCall(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static appendMethodSignature([Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/StringBuilder;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/StringBuilder;",
            ")I"
        }
    .end annotation

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    invoke-static {p2, v3}, Lorg/mozilla/javascript/JavaAdapter;->appendTypeString(Ljava/lang/StringBuilder;Ljava/lang/Class;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    if-ne v3, v4, :cond_1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p0, 0x29

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1}, Lorg/mozilla/javascript/JavaAdapter;->appendTypeString(Ljava/lang/StringBuilder;Ljava/lang/Class;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method private static appendOverridableMethods(Ljava/lang/Class;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p0

    .line 7
    if-ge v0, v1, :cond_5

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    aget-object v2, p0, v0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    aget-object v2, p0, v0

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2, v3}, Lorg/mozilla/javascript/JavaAdapter;->getMethodSignature(Ljava/lang/reflect/Method;[Ljava/lang/Class;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    aget-object v2, p0, v0

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    :cond_3
    aget-object v2, p0, v0

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    return-void
.end method

.method private static appendTypeString(Ljava/lang/StringBuilder;Ljava/lang/Class;)Ljava/lang/StringBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x5b

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    const/16 p1, 0x5a

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    const/16 p1, 0x4a

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/16 v0, 0x4c

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/16 v0, 0x2e

    .line 64
    .line 65
    const/16 v1, 0x2f

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x3b

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :goto_2
    return-object p0
.end method

.method public static callMethod(Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lorg/mozilla/javascript/ContextFactory;->getGlobal()Lorg/mozilla/javascript/ContextFactory;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_1
    invoke-interface {p2}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v0, p4, v2

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0, p2, v1, p1, p3}, Lorg/mozilla/javascript/Context;->call(Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    move-object v4, p3

    .line 35
    move-wide v5, p4

    .line 36
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/JavaAdapter;->doCall(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;J)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    new-instance v7, Lorg/mozilla/javascript/JavaAdapter$1;

    .line 42
    .line 43
    move-object v0, v7

    .line 44
    move-object v2, p1

    .line 45
    move-object v3, p2

    .line 46
    move-object v4, p3

    .line 47
    move-wide v5, p4

    .line 48
    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/JavaAdapter$1;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v7}, Lorg/mozilla/javascript/ContextFactory;->call(Lorg/mozilla/javascript/ContextAction;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static convertResult(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static createAdapterCode(Lorg/mozilla/javascript/ObjToIntMap;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;Ljava/lang/String;)[B
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/ObjToIntMap;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    new-instance v9, Lorg/mozilla/classfile/ClassFileWriter;

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "<adapter>"

    .line 16
    .line 17
    invoke-direct {v9, v8, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "factory"

    .line 21
    .line 22
    const-string v3, "Lorg/mozilla/javascript/ContextFactory;"

    .line 23
    .line 24
    const/16 v4, 0x11

    .line 25
    .line 26
    invoke-virtual {v9, v2, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->k(Ljava/lang/String;Ljava/lang/String;S)V

    .line 27
    .line 28
    .line 29
    const-string v2, "delegee"

    .line 30
    .line 31
    const-string v3, "Lorg/mozilla/javascript/Scriptable;"

    .line 32
    .line 33
    invoke-virtual {v9, v2, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->k(Ljava/lang/String;Ljava/lang/String;S)V

    .line 34
    .line 35
    .line 36
    const-string v2, "self"

    .line 37
    .line 38
    invoke-virtual {v9, v2, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->k(Ljava/lang/String;Ljava/lang/String;S)V

    .line 39
    .line 40
    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    array-length v2, v7

    .line 46
    :goto_0
    move v10, v2

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_1
    if-ge v2, v10, :cond_2

    .line 49
    .line 50
    aget-object v3, v7, v2

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, v9, Lorg/mozilla/classfile/ClassFileWriter;->k:Lw9/c;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lw9/c;->a(Ljava/lang/String;)S

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, v9, Lorg/mozilla/classfile/ClassFileWriter;->r:Lorg/mozilla/javascript/ObjArray;

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v4, v3}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/16 v3, 0x2e

    .line 81
    .line 82
    const/16 v4, 0x2f

    .line 83
    .line 84
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    array-length v3, v2

    .line 93
    const/4 v4, 0x0

    .line 94
    :goto_2
    if-ge v4, v3, :cond_5

    .line 95
    .line 96
    aget-object v5, v2, v4

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-nez v12, :cond_3

    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_4

    .line 113
    .line 114
    :cond_3
    invoke-static {v9, v8, v11, v5}, Lorg/mozilla/javascript/JavaAdapter;->generateCtor(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Constructor;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-static {v9, v8, v11}, Lorg/mozilla/javascript/JavaAdapter;->generateSerialCtor(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-static {v9, v8, v11, v1}, Lorg/mozilla/javascript/JavaAdapter;->generateEmptyCtor(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    new-instance v12, Lorg/mozilla/javascript/ObjToIntMap;

    .line 129
    .line 130
    invoke-direct {v12}, Lorg/mozilla/javascript/ObjToIntMap;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v13, Lorg/mozilla/javascript/ObjToIntMap;

    .line 134
    .line 135
    invoke-direct {v13}, Lorg/mozilla/javascript/ObjToIntMap;-><init>()V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    move v14, v1

    .line 140
    :goto_3
    if-ge v14, v10, :cond_b

    .line 141
    .line 142
    aget-object v1, v7, v14

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    const/4 v1, 0x0

    .line 149
    move v6, v1

    .line 150
    :goto_4
    array-length v1, v15

    .line 151
    if-ge v6, v1, :cond_a

    .line 152
    .line 153
    aget-object v1, v15, v6

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_9

    .line 164
    .line 165
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_9

    .line 170
    .line 171
    sget-object v2, Lorg/mozilla/javascript/VMBridge;->instance:Lorg/mozilla/javascript/VMBridge;

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/VMBridge;->isDefaultMethod(Ljava/lang/reflect/Method;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_7

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v0, v5}, Lorg/mozilla/javascript/ObjToIntMap;->has(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_8

    .line 193
    .line 194
    move-object/from16 v3, p2

    .line 195
    .line 196
    :try_start_0
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    move-object/from16 v3, p2

    .line 201
    .line 202
    :catch_0
    invoke-static {v1, v4}, Lorg/mozilla/javascript/JavaAdapter;->getMethodSignature(Ljava/lang/reflect/Method;[Ljava/lang/Class;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v5, v2}, La2/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v12, v2}, Lorg/mozilla/javascript/ObjToIntMap;->has(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    if-nez v16, :cond_9

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    const/16 v17, 0x1

    .line 221
    .line 222
    move-object v1, v9

    .line 223
    move-object/from16 v18, v2

    .line 224
    .line 225
    move-object/from16 v2, p1

    .line 226
    .line 227
    move-object v3, v5

    .line 228
    move-object v7, v5

    .line 229
    move-object/from16 v5, v16

    .line 230
    .line 231
    move/from16 v16, v6

    .line 232
    .line 233
    move/from16 v6, v17

    .line 234
    .line 235
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/JavaAdapter;->generateMethod(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 236
    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    move-object/from16 v2, v18

    .line 240
    .line 241
    invoke-virtual {v12, v2, v1}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v7, v1}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_9
    :goto_5
    move/from16 v16, v6

    .line 249
    .line 250
    :goto_6
    add-int/lit8 v6, v16, 0x1

    .line 251
    .line 252
    move-object/from16 v7, p3

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 256
    .line 257
    move-object/from16 v7, p3

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_b
    invoke-static/range {p2 .. p2}, Lorg/mozilla/javascript/JavaAdapter;->getOverridableMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    const/4 v1, 0x0

    .line 265
    move v14, v1

    .line 266
    :goto_7
    array-length v1, v10

    .line 267
    if-ge v14, v1, :cond_f

    .line 268
    .line 269
    aget-object v7, v10, v14

    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    if-nez v15, :cond_c

    .line 284
    .line 285
    invoke-virtual {v0, v6}, Lorg/mozilla/javascript/ObjToIntMap;->has(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_d

    .line 290
    .line 291
    :cond_c
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v7, v5}, Lorg/mozilla/javascript/JavaAdapter;->getMethodSignature(Ljava/lang/reflect/Method;[Ljava/lang/Class;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v6, v4}, La2/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v12, v3}, Lorg/mozilla/javascript/ObjToIntMap;->has(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_d

    .line 308
    .line 309
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    move-result-object v16

    .line 313
    const/16 v17, 0x1

    .line 314
    .line 315
    move-object v1, v9

    .line 316
    move-object/from16 v2, p1

    .line 317
    .line 318
    move-object v8, v3

    .line 319
    move-object v3, v6

    .line 320
    move-object/from16 v18, v4

    .line 321
    .line 322
    move-object v4, v5

    .line 323
    move-object/from16 v19, v5

    .line 324
    .line 325
    move-object/from16 v5, v16

    .line 326
    .line 327
    move-object/from16 p2, v10

    .line 328
    .line 329
    move-object v10, v6

    .line 330
    move/from16 v6, v17

    .line 331
    .line 332
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/JavaAdapter;->generateMethod(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 333
    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    invoke-virtual {v12, v8, v1}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v13, v10, v1}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    if-nez v15, :cond_e

    .line 343
    .line 344
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    move-object v1, v9

    .line 349
    move-object/from16 v2, p1

    .line 350
    .line 351
    move-object v3, v11

    .line 352
    move-object v4, v10

    .line 353
    move-object/from16 v5, v18

    .line 354
    .line 355
    move-object/from16 v6, v19

    .line 356
    .line 357
    invoke-static/range {v1 .. v7}, Lorg/mozilla/javascript/JavaAdapter;->generateSuper(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_d
    move-object/from16 p2, v10

    .line 362
    .line 363
    :cond_e
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 364
    .line 365
    move-object/from16 v8, p1

    .line 366
    .line 367
    move-object/from16 v10, p2

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_f
    const/4 v6, 0x0

    .line 371
    new-instance v7, Lorg/mozilla/javascript/ObjToIntMap$Iterator;

    .line 372
    .line 373
    invoke-direct {v7, v0}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;-><init>(Lorg/mozilla/javascript/ObjToIntMap;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->start()V

    .line 377
    .line 378
    .line 379
    :goto_9
    invoke-virtual {v7}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->done()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_12

    .line 384
    .line 385
    invoke-virtual {v7}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->getKey()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    move-object v2, v0

    .line 390
    check-cast v2, Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v13, v2}, Lorg/mozilla/javascript/ObjToIntMap;->has(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_10

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_10
    invoke-virtual {v7}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->getValue()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    new-array v3, v0, [Ljava/lang/Class;

    .line 404
    .line 405
    move v1, v6

    .line 406
    :goto_a
    if-ge v1, v0, :cond_11

    .line 407
    .line 408
    sget-object v4, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    .line 409
    .line 410
    aput-object v4, v3, v1

    .line 411
    .line 412
    add-int/lit8 v1, v1, 0x1

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_11
    sget-object v4, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    move-object v0, v9

    .line 419
    move-object/from16 v1, p1

    .line 420
    .line 421
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/JavaAdapter;->generateMethod(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 422
    .line 423
    .line 424
    :goto_b
    invoke-virtual {v7}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->next()V

    .line 425
    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_12
    invoke-virtual {v9}, Lorg/mozilla/classfile/ClassFileWriter;->R()[B

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0
.end method

.method public static createAdapterWrapper(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/mozilla/javascript/NativeJavaObject;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, v0, p1, v2, v3}, Lorg/mozilla/javascript/NativeJavaObject;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lorg/mozilla/javascript/NativeJavaObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method private static doCall(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p4

    .line 3
    if-eq v0, v1, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int/2addr v1, v0

    .line 7
    int-to-long v1, v1

    .line 8
    and-long/2addr v1, p5

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v1, v3, v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    aget-object v1, p4, v0

    .line 16
    .line 17
    instance-of v2, v1, Lorg/mozilla/javascript/Scriptable;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getWrapFactory()Lorg/mozilla/javascript/WrapFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, p0, p1, v1, v3}, Lorg/mozilla/javascript/WrapFactory;->wrap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    aput-object v1, p4, v0

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p3, p0, p1, p2, p4}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static generateCtor(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Constructor;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/classfile/ClassFileWriter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    array-length v0, p3

    .line 6
    const/16 v1, 0xb7

    .line 7
    .line 8
    const-string v2, "<init>"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/16 v4, 0x2a

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string p3, "(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ContextFactory;)V"

    .line 17
    .line 18
    invoke-virtual {p0, v2, p3, v3}, Lorg/mozilla/classfile/ClassFileWriter;->P(Ljava/lang/String;Ljava/lang/String;S)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 22
    .line 23
    .line 24
    const-string p3, "()V"

    .line 25
    .line 26
    invoke-virtual {p0, v1, p2, v2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v6, "(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ContextFactory;"

    .line 33
    .line 34
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    array-length v7, p3

    .line 42
    const/4 v8, 0x0

    .line 43
    move v9, v8

    .line 44
    :goto_0
    if-ge v9, v7, :cond_1

    .line 45
    .line 46
    aget-object v10, p3, v9

    .line 47
    .line 48
    invoke-static {v0, v10}, Lorg/mozilla/javascript/JavaAdapter;->appendTypeString(Ljava/lang/StringBuilder;Ljava/lang/Class;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v9, v9, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v7, ")V"

    .line 55
    .line 56
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {p0, v2, v7, v3}, Lorg/mozilla/classfile/ClassFileWriter;->P(Ljava/lang/String;Ljava/lang/String;S)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 67
    .line 68
    .line 69
    array-length v7, p3

    .line 70
    :goto_1
    if-ge v8, v7, :cond_2

    .line 71
    .line 72
    aget-object v9, p3, v8

    .line 73
    .line 74
    invoke-static {p0, v5, v9}, Lorg/mozilla/javascript/JavaAdapter;->generatePushParam(Lorg/mozilla/classfile/ClassFileWriter;ILjava/lang/Class;)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    add-int/2addr v5, v9

    .line 79
    int-to-short v5, v5

    .line 80
    add-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v0, v3, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p0, v1, p2, v2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {p0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 94
    .line 95
    .line 96
    const/16 p2, 0x2b

    .line 97
    .line 98
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 99
    .line 100
    .line 101
    const-string p3, "delegee"

    .line 102
    .line 103
    const/16 v0, 0xb5

    .line 104
    .line 105
    const-string v1, "Lorg/mozilla/javascript/Scriptable;"

    .line 106
    .line 107
    invoke-virtual {p0, v0, p1, p3, v1}, Lorg/mozilla/classfile/ClassFileWriter;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 111
    .line 112
    .line 113
    const/16 p3, 0x2c

    .line 114
    .line 115
    invoke-virtual {p0, p3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 116
    .line 117
    .line 118
    const-string p3, "factory"

    .line 119
    .line 120
    const-string v2, "Lorg/mozilla/javascript/ContextFactory;"

    .line 121
    .line 122
    invoke-virtual {p0, v0, p1, p3, v2}, Lorg/mozilla/classfile/ClassFileWriter;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 132
    .line 133
    .line 134
    const-string p2, "createAdapterWrapper"

    .line 135
    .line 136
    const-string p3, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    .line 137
    .line 138
    const/16 v2, 0xb8

    .line 139
    .line 140
    const-string v3, "org/mozilla/javascript/JavaAdapter"

    .line 141
    .line 142
    invoke-virtual {p0, v2, v3, p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string p2, "self"

    .line 146
    .line 147
    invoke-virtual {p0, v0, p1, p2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/16 p1, 0xb1

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->Q(S)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private static generateEmptyCtor(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "<init>"

    .line 2
    .line 3
    const-string v1, "()V"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->P(Ljava/lang/String;Ljava/lang/String;S)V

    .line 7
    .line 8
    .line 9
    const/16 v3, 0x2a

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 12
    .line 13
    .line 14
    const/16 v4, 0xb7

    .line 15
    .line 16
    invoke-virtual {p0, v4, p2, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 23
    .line 24
    .line 25
    const-string p2, "factory"

    .line 26
    .line 27
    const-string v2, "Lorg/mozilla/javascript/ContextFactory;"

    .line 28
    .line 29
    const/16 v5, 0xb5

    .line 30
    .line 31
    invoke-virtual {p0, v5, p1, p2, v2}, Lorg/mozilla/classfile/ClassFileWriter;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 p2, 0xbb

    .line 35
    .line 36
    invoke-virtual {p0, p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->e(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 p2, 0x59

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v4, p3, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "runScript"

    .line 48
    .line 49
    const-string p3, "(Lorg/mozilla/javascript/Script;)Lorg/mozilla/javascript/Scriptable;"

    .line 50
    .line 51
    const/16 v0, 0xb8

    .line 52
    .line 53
    const-string v1, "org/mozilla/javascript/JavaAdapter"

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1, p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 p2, 0x4c

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 64
    .line 65
    .line 66
    const/16 p2, 0x2b

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 69
    .line 70
    .line 71
    const-string p3, "delegee"

    .line 72
    .line 73
    const-string v2, "Lorg/mozilla/javascript/Scriptable;"

    .line 74
    .line 75
    invoke-virtual {p0, v5, p1, p3, v2}, Lorg/mozilla/classfile/ClassFileWriter;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 85
    .line 86
    .line 87
    const-string p2, "createAdapterWrapper"

    .line 88
    .line 89
    const-string p3, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1, p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p2, "self"

    .line 95
    .line 96
    invoke-virtual {p0, v5, p1, p2, v2}, Lorg/mozilla/classfile/ClassFileWriter;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/16 p1, 0xb1

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x2

    .line 105
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->Q(S)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private static generateMethod(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/classfile/ClassFileWriter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4, v0}, Lorg/mozilla/javascript/JavaAdapter;->appendMethodSignature([Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/StringBuilder;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p0, p2, v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->P(Ljava/lang/String;Ljava/lang/String;S)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x2a

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 21
    .line 22
    .line 23
    const/16 v3, 0xb4

    .line 24
    .line 25
    const-string v4, "factory"

    .line 26
    .line 27
    const-string v5, "Lorg/mozilla/javascript/ContextFactory;"

    .line 28
    .line 29
    invoke-virtual {p0, v3, p1, v4, v5}, Lorg/mozilla/classfile/ClassFileWriter;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 33
    .line 34
    .line 35
    const-string v4, "self"

    .line 36
    .line 37
    const-string v5, "Lorg/mozilla/javascript/Scriptable;"

    .line 38
    .line 39
    invoke-virtual {p0, v3, p1, v4, v5}, Lorg/mozilla/classfile/ClassFileWriter;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "delegee"

    .line 46
    .line 47
    invoke-virtual {p0, v3, p1, v0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->t(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0xb8

    .line 54
    .line 55
    const-string p2, "org/mozilla/javascript/JavaAdapter"

    .line 56
    .line 57
    const-string v0, "getFunction"

    .line 58
    .line 59
    const-string v3, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Function;"

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    array-length v0, p3

    .line 65
    invoke-static {p0, p3, v0}, Lorg/mozilla/javascript/JavaAdapter;->generatePushWrappedArgs(Lorg/mozilla/classfile/ClassFileWriter;[Ljava/lang/Class;I)V

    .line 66
    .line 67
    .line 68
    array-length v0, p3

    .line 69
    const/16 v3, 0x40

    .line 70
    .line 71
    if-gt v0, v3, :cond_3

    .line 72
    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_0
    array-length v5, p3

    .line 77
    if-eq v0, v5, :cond_1

    .line 78
    .line 79
    aget-object v5, p3, v0

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_0

    .line 86
    .line 87
    shl-int v5, v2, v0

    .line 88
    .line 89
    int-to-long v5, v5

    .line 90
    or-long/2addr v3, v5

    .line 91
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    long-to-int p3, v3

    .line 95
    int-to-long v5, p3

    .line 96
    cmp-long v0, v5, v3

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0, p3}, Lorg/mozilla/classfile/ClassFileWriter;->s(I)V

    .line 101
    .line 102
    .line 103
    const/16 p3, 0x85

    .line 104
    .line 105
    invoke-virtual {p0, p3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lw9/c;

    .line 110
    .line 111
    const/16 v2, 0x9

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lw9/c;->d(I)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lw9/c;->k:[B

    .line 117
    .line 118
    iget v5, v0, Lw9/c;->g:I

    .line 119
    .line 120
    add-int/lit8 v6, v5, 0x1

    .line 121
    .line 122
    iput v6, v0, Lw9/c;->g:I

    .line 123
    .line 124
    const/4 v7, 0x5

    .line 125
    aput-byte v7, v2, v5

    .line 126
    .line 127
    const/16 v5, 0x20

    .line 128
    .line 129
    ushr-long/2addr v3, v5

    .line 130
    long-to-int v3, v3

    .line 131
    invoke-static {v3, v2, v6}, Lorg/mozilla/classfile/ClassFileWriter;->L(I[BI)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {p3, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->L(I[BI)I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    iput p3, v0, Lw9/c;->g:I

    .line 140
    .line 141
    iget p3, v0, Lw9/c;->h:I

    .line 142
    .line 143
    add-int/lit8 v2, p3, 0x2

    .line 144
    .line 145
    iput v2, v0, Lw9/c;->h:I

    .line 146
    .line 147
    iget-object v0, v0, Lw9/c;->j:Lorg/mozilla/javascript/UintMap;

    .line 148
    .line 149
    invoke-virtual {v0, p3, v7}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x14

    .line 153
    .line 154
    invoke-virtual {p0, v0, p3}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 155
    .line 156
    .line 157
    :goto_1
    const-string p3, "callMethod"

    .line 158
    .line 159
    const-string v0, "(Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;J)Ljava/lang/Object;"

    .line 160
    .line 161
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/mozilla/classfile/ClassFileWriter;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0, p4, p5}, Lorg/mozilla/javascript/JavaAdapter;->generateReturnResult(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/Class;Z)V

    .line 165
    .line 166
    .line 167
    int-to-short p1, v1

    .line 168
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->Q(S)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    const-string p0, "JavaAdapter can not subclass methods with more then 64 arguments."

    .line 173
    .line 174
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->reportRuntimeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    throw p0
.end method

.method private static generatePopResult(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/classfile/ClassFileWriter;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 v0, 0x66

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x69

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x6c

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x73

    .line 29
    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x7a

    .line 33
    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    packed-switch p1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    const/16 p1, 0xaf

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 p1, 0xad

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :pswitch_1
    const/16 p1, 0xac

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/16 p1, 0xae

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/16 p1, 0xb0

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static generatePushParam(Lorg/mozilla/classfile/ClassFileWriter;ILjava/lang/Class;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/classfile/ClassFileWriter;",
            "I",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/16 v0, 0x66

    .line 22
    .line 23
    if-eq p2, v0, :cond_3

    .line 24
    .line 25
    const/16 v0, 0x69

    .line 26
    .line 27
    if-eq p2, v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x6c

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq p2, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x73

    .line 35
    .line 36
    if-eq p2, v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x7a

    .line 39
    .line 40
    if-eq p2, v0, :cond_2

    .line 41
    .line 42
    packed-switch p2, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :pswitch_0
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->i(I)V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_1
    const/16 p2, 0x1e

    .line 55
    .line 56
    const/16 v0, 0x16

    .line 57
    .line 58
    invoke-virtual {p0, p2, v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->S(III)V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_2
    :pswitch_1
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->l(I)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_3
    const/16 p2, 0x22

    .line 67
    .line 68
    const/16 v0, 0x17

    .line 69
    .line 70
    invoke-virtual {p0, p2, v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->S(III)V

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static generatePushWrappedArgs(Lorg/mozilla/classfile/ClassFileWriter;[Ljava/lang/Class;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/classfile/ClassFileWriter;",
            "[",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->s(I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0xbd

    .line 5
    .line 6
    const-string v0, "java/lang/Object"

    .line 7
    .line 8
    invoke-virtual {p0, p2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->e(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    array-length v1, p1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x59

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->s(I)V

    .line 22
    .line 23
    .line 24
    aget-object v1, p1, v0

    .line 25
    .line 26
    invoke-static {p0, p2, v1}, Lorg/mozilla/javascript/JavaAdapter;->generateWrapArg(Lorg/mozilla/classfile/ClassFileWriter;ILjava/lang/Class;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr p2, v1

    .line 31
    const/16 v1, 0x53

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public static generateReturnResult(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/Class;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/classfile/ClassFileWriter;",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x57

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xb1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    const/16 v1, 0xac

    .line 20
    .line 21
    const-string v2, "org/mozilla/javascript/Context"

    .line 22
    .line 23
    const/16 v3, 0xb8

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    const-string p1, "toBoolean"

    .line 28
    .line 29
    const-string p2, "(Ljava/lang/Object;)Z"

    .line 30
    .line 31
    invoke-virtual {p0, v3, v2, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    const-string p1, "toString"

    .line 44
    .line 45
    const-string p2, "(Ljava/lang/Object;)Ljava/lang/String;"

    .line 46
    .line 47
    invoke-virtual {p0, v3, v2, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 52
    .line 53
    .line 54
    const-string p1, "charAt"

    .line 55
    .line 56
    const-string p2, "(I)C"

    .line 57
    .line 58
    const/16 v0, 0xb6

    .line 59
    .line 60
    const-string v2, "java/lang/String"

    .line 61
    .line 62
    invoke-virtual {p0, v0, v2, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    const-string p2, "toNumber"

    .line 77
    .line 78
    const-string v0, "(Ljava/lang/Object;)D"

    .line 79
    .line 80
    invoke-virtual {p0, v3, v2, p2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const/16 v0, 0x62

    .line 93
    .line 94
    if-eq p2, v0, :cond_7

    .line 95
    .line 96
    const/16 v0, 0x64

    .line 97
    .line 98
    if-eq p2, v0, :cond_6

    .line 99
    .line 100
    const/16 v0, 0x66

    .line 101
    .line 102
    if-eq p2, v0, :cond_5

    .line 103
    .line 104
    const/16 v0, 0x69

    .line 105
    .line 106
    if-eq p2, v0, :cond_7

    .line 107
    .line 108
    const/16 v0, 0x6c

    .line 109
    .line 110
    if-eq p2, v0, :cond_4

    .line 111
    .line 112
    const/16 v0, 0x73

    .line 113
    .line 114
    if-ne p2, v0, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v0, "Unexpected return type "

    .line 122
    .line 123
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_4
    const/16 p1, 0x8f

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 144
    .line 145
    .line 146
    const/16 p1, 0xad

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    const/16 p1, 0x90

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 155
    .line 156
    .line 157
    const/16 p1, 0xae

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    const/16 p1, 0xaf

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    :goto_0
    const/16 p1, 0x8e

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p2, :cond_9

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->p(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string p2, "forName"

    .line 188
    .line 189
    const-string v0, "(Ljava/lang/String;)Ljava/lang/Class;"

    .line 190
    .line 191
    const-string v1, "java/lang/Class"

    .line 192
    .line 193
    invoke-virtual {p0, v3, v1, p2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string p2, "convertResult"

    .line 197
    .line 198
    const-string v0, "(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;"

    .line 199
    .line 200
    const-string v1, "org/mozilla/javascript/JavaAdapter"

    .line 201
    .line 202
    invoke-virtual {p0, v3, v1, p2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    const/16 p2, 0xc0

    .line 206
    .line 207
    invoke-virtual {p0, p2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->e(ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/16 p1, 0xb0

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 213
    .line 214
    .line 215
    :goto_1
    return-void
.end method

.method private static generateSerialCtor(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "(Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "<init>"

    .line 5
    .line 6
    invoke-virtual {p0, v2, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->P(Ljava/lang/String;Ljava/lang/String;S)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x2a

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0xb7

    .line 15
    .line 16
    const-string v3, "()V"

    .line 17
    .line 18
    invoke-virtual {p0, v1, p2, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 22
    .line 23
    .line 24
    const/16 p2, 0x2b

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 27
    .line 28
    .line 29
    const-string p2, "factory"

    .line 30
    .line 31
    const-string v1, "Lorg/mozilla/javascript/ContextFactory;"

    .line 32
    .line 33
    const/16 v2, 0xb5

    .line 34
    .line 35
    invoke-virtual {p0, v2, p1, p2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 39
    .line 40
    .line 41
    const/16 p2, 0x2c

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 44
    .line 45
    .line 46
    const-string p2, "delegee"

    .line 47
    .line 48
    const-string v1, "Lorg/mozilla/javascript/Scriptable;"

    .line 49
    .line 50
    invoke-virtual {p0, v2, p1, p2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 54
    .line 55
    .line 56
    const/16 p2, 0x2d

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 59
    .line 60
    .line 61
    const-string p2, "self"

    .line 62
    .line 63
    invoke-virtual {p0, v2, p1, p2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 p1, 0xb1

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x4

    .line 72
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->Q(S)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private static generateSuper(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/classfile/ClassFileWriter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "super$"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p1, p4, v0}, Lorg/mozilla/classfile/ClassFileWriter;->P(Ljava/lang/String;Ljava/lang/String;S)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x19

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 23
    .line 24
    .line 25
    array-length p1, p5

    .line 26
    move v2, v0

    .line 27
    :goto_0
    if-ge v1, p1, :cond_0

    .line 28
    .line 29
    aget-object v3, p5, v1

    .line 30
    .line 31
    invoke-static {p0, v2, v3}, Lorg/mozilla/javascript/JavaAdapter;->generatePushParam(Lorg/mozilla/classfile/ClassFileWriter;ILjava/lang/Class;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v2, v3

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 p1, 0xb7

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/mozilla/classfile/ClassFileWriter;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {p6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-static {p0, p6}, Lorg/mozilla/javascript/JavaAdapter;->generatePopResult(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 p1, 0xb1

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/2addr v2, v0

    .line 62
    int-to-short p1, v2

    .line 63
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->Q(S)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static generateWrapArg(Lorg/mozilla/classfile/ClassFileWriter;ILjava/lang/Class;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/classfile/ClassFileWriter;",
            "I",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 p2, 0x19

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    const-string v2, "<init>"

    .line 18
    .line 19
    const/16 v3, 0xb7

    .line 20
    .line 21
    const/16 v4, 0x59

    .line 22
    .line 23
    const/16 v5, 0xbb

    .line 24
    .line 25
    const/16 v6, 0x15

    .line 26
    .line 27
    if-ne p2, v0, :cond_1

    .line 28
    .line 29
    const-string p2, "java/lang/Boolean"

    .line 30
    .line 31
    invoke-virtual {p0, v5, p2}, Lorg/mozilla/classfile/ClassFileWriter;->e(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v6, p1}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 38
    .line 39
    .line 40
    const-string p1, "(Z)V"

    .line 41
    .line 42
    invoke-virtual {p0, v3, p2, v2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    if-ne p2, v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v6, p1}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 51
    .line 52
    .line 53
    const-string p1, "valueOf"

    .line 54
    .line 55
    const-string p2, "(C)Ljava/lang/String;"

    .line 56
    .line 57
    const/16 v0, 0xb8

    .line 58
    .line 59
    const-string v2, "java/lang/String"

    .line 60
    .line 61
    invoke-virtual {p0, v0, v2, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const-string v0, "java/lang/Double"

    .line 66
    .line 67
    invoke-virtual {p0, v5, v0}, Lorg/mozilla/classfile/ClassFileWriter;->e(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    const/16 v4, 0x62

    .line 83
    .line 84
    if-eq p2, v4, :cond_6

    .line 85
    .line 86
    const/16 v4, 0x64

    .line 87
    .line 88
    const/4 v5, 0x2

    .line 89
    if-eq p2, v4, :cond_5

    .line 90
    .line 91
    const/16 v4, 0x66

    .line 92
    .line 93
    if-eq p2, v4, :cond_4

    .line 94
    .line 95
    const/16 v4, 0x69

    .line 96
    .line 97
    if-eq p2, v4, :cond_6

    .line 98
    .line 99
    const/16 v4, 0x6c

    .line 100
    .line 101
    if-eq p2, v4, :cond_3

    .line 102
    .line 103
    const/16 v4, 0x73

    .line 104
    .line 105
    if-eq p2, v4, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/16 p2, 0x16

    .line 109
    .line 110
    invoke-virtual {p0, p2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 111
    .line 112
    .line 113
    const/16 p1, 0x8a

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const/16 p2, 0x17

    .line 120
    .line 121
    invoke-virtual {p0, p2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 122
    .line 123
    .line 124
    const/16 p1, 0x8d

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const/16 p2, 0x18

    .line 131
    .line 132
    invoke-virtual {p0, p2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 133
    .line 134
    .line 135
    :goto_0
    move v1, v5

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-virtual {p0, v6, p1}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 138
    .line 139
    .line 140
    const/16 p1, 0x87

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 143
    .line 144
    .line 145
    :goto_1
    const-string p1, "(D)V"

    .line 146
    .line 147
    invoke-virtual {p0, v3, v0, v2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    return v1
.end method

.method private static getAdapterClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;[Ljava/lang/Class;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/mozilla/javascript/Scriptable;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ClassCache;->get(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ClassCache;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/mozilla/javascript/ClassCache;->getInterfaceAdapterCacheMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p3}, Lorg/mozilla/javascript/JavaAdapter;->getObjectFunctionNames(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ObjToIntMap;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    new-instance v1, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2, p3}, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lorg/mozilla/javascript/ObjToIntMap;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Class;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "adapter"

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/mozilla/javascript/ClassCache;->newClassSerialNumber()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {p3, v2, p1, p2, v3}, Lorg/mozilla/javascript/JavaAdapter;->createAdapterCode(Lorg/mozilla/javascript/ObjToIntMap;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;Ljava/lang/String;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v2, p1}, Lorg/mozilla/javascript/JavaAdapter;->loadAdapterClass(Ljava/lang/String;[B)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0}, Lorg/mozilla/javascript/ClassCache;->isCachingEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object v2
.end method

.method public static getAdapterSelf(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "self"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static getArgsToConvert([Ljava/lang/Class;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)[I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    if-eq v1, v3, :cond_1

    .line 6
    .line 7
    aget-object v3, p0, v1

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-nez v2, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_2
    new-array v1, v2, [I

    .line 25
    .line 26
    move v2, v0

    .line 27
    :goto_1
    array-length v3, p0

    .line 28
    if-eq v0, v3, :cond_4

    .line 29
    .line 30
    aget-object v3, p0, v0

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    add-int/lit8 v3, v2, 0x1

    .line 39
    .line 40
    aput v0, v1, v2

    .line 41
    .line 42
    move v2, v3

    .line 43
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    return-object v1
.end method

.method public static getFunction(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Function;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v0, p0, Lorg/mozilla/javascript/Function;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lorg/mozilla/javascript/Function;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0
.end method

.method private static getMethodSignature(Ljava/lang/reflect/Method;[Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1, p0, v0}, Lorg/mozilla/javascript/JavaAdapter;->appendMethodSignature([Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/StringBuilder;)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static getObjectFunctionNames(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ObjToIntMap;
    .locals 7

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getPropertyIds(Lorg/mozilla/javascript/Scriptable;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/mozilla/javascript/ObjToIntMap;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Lorg/mozilla/javascript/ObjToIntMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    array-length v4, v0

    .line 14
    if-eq v3, v4, :cond_3

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    instance-of v5, v4, Ljava/lang/String;

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, v4}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    instance-of v6, v5, Lorg/mozilla/javascript/Function;

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    check-cast v5, Lorg/mozilla/javascript/Function;

    .line 34
    .line 35
    const-string v6, "length"

    .line 36
    .line 37
    invoke-static {v5, v6}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-gez v5, :cond_1

    .line 46
    .line 47
    move v5, v2

    .line 48
    :cond_1
    invoke-virtual {v1, v4, v5}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-object v1
.end method

.method public static getOverridableMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object v2, p0

    .line 12
    :goto_0
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lorg/mozilla/javascript/JavaAdapter;->appendOverridableMethods(Ljava/lang/Class;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :goto_1
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    array-length v3, v2

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_2
    if-ge v4, v3, :cond_1

    .line 31
    .line 32
    aget-object v5, v2, v4

    .line 33
    .line 34
    invoke-static {v5, v0, v1}, Lorg/mozilla/javascript/JavaAdapter;->appendOverridableMethods(Ljava/lang/Class;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    new-array p0, p0, [Ljava/lang/reflect/Method;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, [Ljava/lang/reflect/Method;

    .line 56
    .line 57
    return-object p0
.end method

.method public static init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 7

    .line 1
    new-instance v1, Lorg/mozilla/javascript/JavaAdapter;

    .line 2
    .line 3
    invoke-direct {v1}, Lorg/mozilla/javascript/JavaAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lorg/mozilla/javascript/IdFunctionObject;

    .line 7
    .line 8
    sget-object v2, Lorg/mozilla/javascript/JavaAdapter;->FTAG:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const-string v4, "JavaAdapter"

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    move-object v0, p0

    .line 15
    move-object v6, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/IdFunctionObject;-><init>(Lorg/mozilla/javascript/IdFunctionCall;Ljava/lang/Object;ILjava/lang/String;ILorg/mozilla/javascript/Scriptable;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdFunctionObject;->markAsConstructor(Lorg/mozilla/javascript/Scriptable;)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdFunctionObject;->exportAsScopeProperty()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static js_createAdapter(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    array-length v0, p2

    .line 2
    if-eqz v0, :cond_b

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    add-int/lit8 v3, v0, -0x1

    .line 7
    .line 8
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    aget-object v3, p2, v2

    .line 11
    .line 12
    instance-of v4, v3, Lorg/mozilla/javascript/NativeObject;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of v4, v3, Lorg/mozilla/javascript/NativeJavaClass;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "msg.not.java.class.arg"

    .line 33
    .line 34
    invoke-static {p2, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0

    .line 39
    :cond_2
    :goto_1
    new-array v3, v2, [Ljava/lang/Class;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    move v5, v1

    .line 43
    move v6, v5

    .line 44
    :goto_2
    if-ge v5, v2, :cond_5

    .line 45
    .line 46
    aget-object v7, p2, v5

    .line 47
    .line 48
    check-cast v7, Lorg/mozilla/javascript/NativeJavaClass;

    .line 49
    .line 50
    invoke-virtual {v7}, Lorg/mozilla/javascript/NativeJavaClass;->getClassObject()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7}, Ljava/lang/Class;->isInterface()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-nez v8, :cond_4

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    move-object v4, v7

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "msg.only.one.super"

    .line 73
    .line 74
    invoke-static {p2, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    throw p0

    .line 79
    :cond_4
    add-int/lit8 v8, v6, 0x1

    .line 80
    .line 81
    aput-object v7, v3, v6

    .line 82
    .line 83
    move v6, v8

    .line 84
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    if-nez v4, :cond_6

    .line 88
    .line 89
    sget-object v4, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    .line 90
    .line 91
    :cond_6
    new-array v5, v6, [Ljava/lang/Class;

    .line 92
    .line 93
    invoke-static {v3, v1, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    aget-object v3, p2, v2

    .line 97
    .line 98
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {p1, v4, v5, v3}, Lorg/mozilla/javascript/JavaAdapter;->getAdapterClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;[Ljava/lang/Class;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sub-int/2addr v0, v2

    .line 107
    const/4 v5, 0x1

    .line 108
    sub-int/2addr v0, v5

    .line 109
    const/4 v6, 0x2

    .line 110
    if-lez v0, :cond_8

    .line 111
    .line 112
    add-int/lit8 v7, v0, 0x2

    .line 113
    .line 114
    :try_start_0
    new-array v7, v7, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v3, v7, v1

    .line 117
    .line 118
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getFactory()Lorg/mozilla/javascript/ContextFactory;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    aput-object v1, v7, v5

    .line 123
    .line 124
    add-int/2addr v2, v5

    .line 125
    invoke-static {p2, v2, v7, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lorg/mozilla/javascript/NativeJavaClass;

    .line 129
    .line 130
    invoke-direct {v0, p1, v4, v5}, Lorg/mozilla/javascript/NativeJavaClass;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Lorg/mozilla/javascript/NativeJavaObject;->members:Lorg/mozilla/javascript/JavaMembers;

    .line 134
    .line 135
    iget-object v0, v0, Lorg/mozilla/javascript/JavaMembers;->ctors:Lorg/mozilla/javascript/NativeJavaMethod;

    .line 136
    .line 137
    invoke-virtual {v0, p0, v7}, Lorg/mozilla/javascript/NativeJavaMethod;->findCachedFunction(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-ltz p0, :cond_7

    .line 142
    .line 143
    iget-object p2, v0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    .line 144
    .line 145
    aget-object p0, p2, p0

    .line 146
    .line 147
    invoke-static {v7, p0}, Lorg/mozilla/javascript/NativeJavaClass;->constructInternal([Ljava/lang/Object;Lorg/mozilla/javascript/MemberBox;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    invoke-static {p2}, Lorg/mozilla/javascript/NativeJavaMethod;->scriptSignature([Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const-string p1, "msg.no.java.ctor"

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {p1, p2, p0}, Lorg/mozilla/javascript/Context;->reportRuntimeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    throw p0

    .line 167
    :cond_8
    new-array p2, v6, [Ljava/lang/Class;

    .line 168
    .line 169
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    .line 170
    .line 171
    aput-object v0, p2, v1

    .line 172
    .line 173
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ContextFactoryClass:Ljava/lang/Class;

    .line 174
    .line 175
    aput-object v0, p2, v5

    .line 176
    .line 177
    new-array v0, v6, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v3, v0, v1

    .line 180
    .line 181
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getFactory()Lorg/mozilla/javascript/ContextFactory;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    aput-object p0, v0, v5

    .line 186
    .line 187
    invoke-virtual {v4, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    :goto_4
    invoke-static {v4, p0}, Lorg/mozilla/javascript/JavaAdapter;->getAdapterSelf(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    instance-of p2, p0, Lorg/mozilla/javascript/Wrapper;

    .line 200
    .line 201
    if-eqz p2, :cond_a

    .line 202
    .line 203
    move-object p2, p0

    .line 204
    check-cast p2, Lorg/mozilla/javascript/Wrapper;

    .line 205
    .line 206
    invoke-interface {p2}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    instance-of v0, p2, Lorg/mozilla/javascript/Scriptable;

    .line 211
    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    instance-of p0, p2, Lorg/mozilla/javascript/ScriptableObject;

    .line 215
    .line 216
    if-eqz p0, :cond_9

    .line 217
    .line 218
    move-object p0, p2

    .line 219
    check-cast p0, Lorg/mozilla/javascript/ScriptableObject;

    .line 220
    .line 221
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    :cond_9
    return-object p2

    .line 225
    :cond_a
    return-object p0

    .line 226
    :catch_0
    move-exception p0

    .line 227
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->throwAsScriptRuntimeEx(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    throw p0

    .line 232
    :cond_b
    const-string p0, "msg.adapter.zero.args"

    .line 233
    .line 234
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    throw p0
.end method

.method public static loadAdapterClass(Ljava/lang/String;[B)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/SecurityController;->getStaticSecurityDomainClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v2, Ljava/security/CodeSource;

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    const-class v3, Ljava/security/ProtectionDomain;

    .line 11
    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    move-object v3, v1

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_1
    invoke-static {}, Lorg/mozilla/javascript/SecurityUtilities;->getScriptProtectionDomain()Ljava/security/ProtectionDomain;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    const-class v3, Lorg/mozilla/javascript/JavaAdapter;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Class;->getProtectionDomain()Ljava/security/ProtectionDomain;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_2
    if-ne v0, v2, :cond_4

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {v3}, Ljava/security/ProtectionDomain;->getCodeSource()Ljava/security/CodeSource;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v3, v0

    .line 39
    :cond_4
    :goto_2
    invoke-static {v1, v3}, Lorg/mozilla/javascript/SecurityController;->createLoader(Ljava/lang/ClassLoader;Ljava/lang/Object;)Lorg/mozilla/javascript/GeneratedClassLoader;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p0, p1}, Lorg/mozilla/javascript/GeneratedClassLoader;->defineClass(Ljava/lang/String;[B)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v0, p0}, Lorg/mozilla/javascript/GeneratedClassLoader;->linkClass(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static readAdapterObject(Lorg/mozilla/javascript/Scriptable;Ljava/io/ObjectInputStream;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->getFactory()Lorg/mozilla/javascript/ContextFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, [Ljava/lang/String;

    .line 28
    .line 29
    array-length v3, v2

    .line 30
    new-array v3, v3, [Ljava/lang/Class;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    move v5, v4

    .line 34
    :goto_1
    array-length v6, v2

    .line 35
    if-ge v5, v6, :cond_1

    .line 36
    .line 37
    aget-object v6, v2, v5

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    aput-object v6, v3, v5

    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 53
    .line 54
    invoke-static {p0, v1, v3, p1}, Lorg/mozilla/javascript/JavaAdapter;->getAdapterClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;[Ljava/lang/Class;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x3

    .line 59
    new-array v2, v2, [Ljava/lang/Class;

    .line 60
    .line 61
    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->ContextFactoryClass:Ljava/lang/Class;

    .line 62
    .line 63
    aput-object v3, v2, v4

    .line 64
    .line 65
    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    aput-object v3, v2, v4

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    aput-object v3, v2, v4

    .line 72
    .line 73
    filled-new-array {v0, p1, p0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    return-object p0

    .line 86
    :catch_0
    new-instance p0, Ljava/lang/ClassNotFoundException;

    .line 87
    .line 88
    const-string p1, "adapter"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public static runScript(Lorg/mozilla/javascript/Script;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/ContextFactory;->getGlobal()Lorg/mozilla/javascript/ContextFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/mozilla/javascript/JavaAdapter$2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lorg/mozilla/javascript/JavaAdapter$2;-><init>(Lorg/mozilla/javascript/Script;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ContextFactory;->call(Lorg/mozilla/javascript/ContextAction;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    .line 15
    .line 16
    return-object p0
.end method

.method public static writeAdapterObject(Ljava/lang/Object;Ljava/io/ObjectOutputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    array-length v2, v1

    .line 21
    new-array v2, v2, [Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    array-length v4, v1

    .line 25
    if-ge v3, v4, :cond_0

    .line 26
    .line 27
    aget-object v4, v1, v3

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    aput-object v4, v2, v3

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    const-string v1, "delegee"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    new-instance p0, Ljava/io/IOException;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0
.end method


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p4, Lorg/mozilla/javascript/JavaAdapter;->FTAG:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p4}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p4, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p2, p3, p5}, Lorg/mozilla/javascript/JavaAdapter;->js_createAdapter(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->unknown()Ljava/lang/RuntimeException;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    throw p1
.end method
