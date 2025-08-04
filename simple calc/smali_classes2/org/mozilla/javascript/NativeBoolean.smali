.class final Lorg/mozilla/javascript/NativeBoolean;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "SourceFile"


# static fields
.field private static final BOOLEAN_TAG:Ljava/lang/Object;

.field private static final Id_constructor:I = 0x1

.field private static final Id_toSource:I = 0x3

.field private static final Id_toString:I = 0x2

.field private static final Id_valueOf:I = 0x4

.field private static final MAX_PROTOTYPE_ID:I = 0x4

.field static final serialVersionUID:J = -0x33956cfcac6218e5L


# instance fields
.field private booleanValue:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Boolean"

    .line 2
    .line 3
    sput-object v0, Lorg/mozilla/javascript/NativeBoolean;->BOOLEAN_TAG:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/mozilla/javascript/NativeBoolean;->booleanValue:Z

    .line 5
    .line 6
    return-void
.end method

.method public static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/NativeBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1, p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/NativeBoolean;->BOOLEAN_TAG:Ljava/lang/Object;

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
    move-result p2

    .line 18
    const/4 p3, 0x1

    .line 19
    if-ne p2, p3, :cond_4

    .line 20
    .line 21
    array-length p1, p5

    .line 22
    const/4 p2, 0x0

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    aget-object p1, p5, p2

    .line 27
    .line 28
    instance-of v0, p1, Lorg/mozilla/javascript/ScriptableObject;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Lorg/mozilla/javascript/ScriptableObject;

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/mozilla/javascript/ScriptableObject;->avoidObjectDetection()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    aget-object p1, p5, p2

    .line 42
    .line 43
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    :goto_0
    move p2, p3

    .line 48
    :goto_1
    if-nez p4, :cond_3

    .line 49
    .line 50
    new-instance p1, Lorg/mozilla/javascript/NativeBoolean;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lorg/mozilla/javascript/NativeBoolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_3
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_4
    instance-of p3, p4, Lorg/mozilla/javascript/NativeBoolean;

    .line 62
    .line 63
    if-eqz p3, :cond_a

    .line 64
    .line 65
    check-cast p4, Lorg/mozilla/javascript/NativeBoolean;

    .line 66
    .line 67
    iget-boolean p1, p4, Lorg/mozilla/javascript/NativeBoolean;->booleanValue:Z

    .line 68
    .line 69
    const/4 p3, 0x2

    .line 70
    if-eq p2, p3, :cond_8

    .line 71
    .line 72
    const/4 p3, 0x3

    .line 73
    if-eq p2, p3, :cond_6

    .line 74
    .line 75
    const/4 p3, 0x4

    .line 76
    if-ne p2, p3, :cond_5

    .line 77
    .line 78
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_6
    if-eqz p1, :cond_7

    .line 94
    .line 95
    const-string p1, "(new Boolean(true))"

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    const-string p1, "(new Boolean(false))"

    .line 99
    .line 100
    :goto_2
    return-object p1

    .line 101
    :cond_8
    if-eqz p1, :cond_9

    .line 102
    .line 103
    const-string p1, "true"

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_9
    const-string p1, "false"

    .line 107
    .line 108
    :goto_3
    return-object p1

    .line 109
    :cond_a
    invoke-static {p1}, Lorg/mozilla/javascript/IdScriptableObject;->incompatibleCallError(Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/EcmaError;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
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
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "valueOf"

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x8

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v3, 0x6f

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const-string v0, "toSource"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v1, 0x74

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const-string v0, "toString"

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/16 v1, 0xb

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    const-string v0, "constructor"

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    move v1, v2

    .line 47
    :goto_0
    if-eqz v0, :cond_4

    .line 48
    .line 49
    if-eq v0, p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move v2, v1

    .line 59
    :goto_1
    return v2
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "Boolean"

    return-object v0
.end method

.method public getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->BooleanClass:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lorg/mozilla/javascript/NativeBoolean;->booleanValue:Z

    .line 6
    .line 7
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public initPrototypeId(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const-string v0, "valueOf"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    const-string v0, "toSource"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string v0, "toString"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const-string v1, "constructor"

    .line 34
    .line 35
    move-object v3, v1

    .line 36
    move v1, v0

    .line 37
    move-object v0, v3

    .line 38
    :goto_0
    sget-object v2, Lorg/mozilla/javascript/NativeBoolean;->BOOLEAN_TAG:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p0, v2, p1, v0, v1}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 41
    .line 42
    .line 43
    return-void
.end method
