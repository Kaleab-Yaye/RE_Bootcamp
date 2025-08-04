.class Lorg/mozilla/javascript/xmlimpl/XMLCtor;
.super Lorg/mozilla/javascript/IdFunctionObject;
.source "SourceFile"


# static fields
.field private static final Id_defaultSettings:I = 0x1

.field private static final Id_ignoreComments:I = 0x1

.field private static final Id_ignoreProcessingInstructions:I = 0x2

.field private static final Id_ignoreWhitespace:I = 0x3

.field private static final Id_prettyIndent:I = 0x4

.field private static final Id_prettyPrinting:I = 0x5

.field private static final Id_setSettings:I = 0x3

.field private static final Id_settings:I = 0x2

.field private static final MAX_FUNCTION_ID:I = 0x3

.field private static final MAX_INSTANCE_ID:I = 0x5

.field private static final XMLCTOR_TAG:Ljava/lang/Object;

.field static final serialVersionUID:J = -0x78d9b94928711c7dL


# instance fields
.field private options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "XMLCtor"

    .line 2
    .line 3
    sput-object v0, Lorg/mozilla/javascript/xmlimpl/XMLCtor;->XMLCTOR_TAG:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/xmlimpl/XML;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/IdFunctionObject;-><init>(Lorg/mozilla/javascript/IdFunctionCall;Ljava/lang/Object;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->getProcessor()Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XMLCtor;->options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->activatePrototypeMap(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private readSettings(Lorg/mozilla/javascript/Scriptable;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x5

    .line 4
    if-gt v1, v2, :cond_5

    .line 5
    .line 6
    invoke-super {p0}, Lorg/mozilla/javascript/BaseFunction;->getMaxInstanceId()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    add-int/2addr v3, v1

    .line 11
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/xmlimpl/XMLCtor;->getInstanceIdName(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {p1, v4}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v5, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-eq v1, v5, :cond_3

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq v1, v5, :cond_3

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    if-eq v1, v5, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    instance-of v2, v4, Ljava/lang/Number;

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    instance-of v2, v4, Ljava/lang/Boolean;

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    invoke-virtual {p0, v3, v4}, Lorg/mozilla/javascript/xmlimpl/XMLCtor;->setInstanceIdValue(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    return-void
.end method

.method private writeSetting(Lorg/mozilla/javascript/Scriptable;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    const/4 v1, 0x5

    .line 3
    if-gt v0, v1, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lorg/mozilla/javascript/BaseFunction;->getMaxInstanceId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/xmlimpl/XMLCtor;->getInstanceIdName(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/xmlimpl/XMLCtor;->getInstanceIdValue(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, v2, v1}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/xmlimpl/XMLCtor;->XMLCTOR_TAG:Ljava/lang/Object;

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
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/BaseFunction;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result p1

    .line 18
    const/4 p4, 0x1

    .line 19
    if-eq p1, p4, :cond_6

    .line 20
    .line 21
    const/4 p4, 0x2

    .line 22
    if-eq p1, p4, :cond_5

    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    if-ne p1, p2, :cond_4

    .line 26
    .line 27
    array-length p1, p5

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    aget-object p1, p5, p1

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 36
    .line 37
    if-ne p1, p2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of p2, p1, Lorg/mozilla/javascript/Scriptable;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLCtor;->readSettings(Lorg/mozilla/javascript/Scriptable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XMLCtor;->options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->setDefault()V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p2

    .line 68
    :cond_5
    invoke-virtual {p2, p3}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLCtor;->writeSetting(Lorg/mozilla/javascript/Scriptable;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_6
    iget-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XMLCtor;->options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    .line 77
    .line 78
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->setDefault()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p3}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLCtor;->writeSetting(Lorg/mozilla/javascript/Scriptable;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public findInstanceIdInfo(Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x1c

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "ignoreProcessingInstructions"

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v0, "ignoreWhitespace"

    .line 33
    .line 34
    move v1, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x69

    .line 41
    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    const-string v0, "ignoreComments"

    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/16 v1, 0x70

    .line 49
    .line 50
    if-ne v0, v1, :cond_4

    .line 51
    .line 52
    const-string v0, "prettyPrinting"

    .line 53
    .line 54
    move v1, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 57
    move v1, v7

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    const-string v0, "prettyIndent"

    .line 60
    .line 61
    move v1, v6

    .line 62
    :goto_1
    if-eqz v0, :cond_6

    .line 63
    .line 64
    if-eq v0, p1, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    move v7, v1

    .line 74
    :goto_2
    if-nez v7, :cond_7

    .line 75
    .line 76
    invoke-super {p0, p1}, Lorg/mozilla/javascript/BaseFunction;->findInstanceIdInfo(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_7
    if-eq v7, v3, :cond_9

    .line 82
    .line 83
    if-eq v7, v4, :cond_9

    .line 84
    .line 85
    if-eq v7, v5, :cond_9

    .line 86
    .line 87
    if-eq v7, v6, :cond_9

    .line 88
    .line 89
    if-ne v7, v2, :cond_8

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_9
    :goto_3
    invoke-super {p0}, Lorg/mozilla/javascript/BaseFunction;->getMaxInstanceId()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    add-int/2addr p1, v7

    .line 103
    const/4 v0, 0x6

    .line 104
    invoke-static {v0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->instanceIdInfo(II)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1
.end method

.method public findPrototypeId(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "settings"

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0xb

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const-string v0, "setSettings"

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v1, 0xf

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    const-string v0, "defaultSettings"

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    move v1, v2

    .line 32
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-eq v0, p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move v2, v1

    .line 44
    :goto_1
    return v2
.end method

.method public getInstanceIdName(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/mozilla/javascript/BaseFunction;->getMaxInstanceId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v0, p1, v0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-super {p0, p1}, Lorg/mozilla/javascript/BaseFunction;->getInstanceIdName(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    const-string p1, "prettyPrinting"

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    const-string p1, "prettyIndent"

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    const-string p1, "ignoreWhitespace"

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const-string p1, "ignoreProcessingInstructions"

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_4
    const-string p1, "ignoreComments"

    .line 40
    .line 41
    return-object p1
.end method

.method public getInstanceIdValue(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/mozilla/javascript/BaseFunction;->getMaxInstanceId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v0, p1, v0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-super {p0, p1}, Lorg/mozilla/javascript/BaseFunction;->getInstanceIdValue(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XMLCtor;->options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->isPrettyPrinting()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XMLCtor;->options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->getPrettyIndent()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XMLCtor;->options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->isIgnoreWhitespace()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3
    iget-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XMLCtor;->options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->isIgnoreProcessingInstructions()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_4
    iget-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XMLCtor;->options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    .line 72
    .line 73
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->isIgnoreComments()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public getMaxInstanceId()I
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/mozilla/javascript/BaseFunction;->getMaxInstanceId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x5

    .line 6
    .line 7
    return v0
.end method

.method public hasInstance(Lorg/mozilla/javascript/Scriptable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/mozilla/javascript/xmlimpl/XML;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p1, p1, Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method public initPrototypeId(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const-string v0, "setSettings"

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    const-string v1, "settings"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string v1, "defaultSettings"

    .line 28
    .line 29
    :goto_0
    move-object v3, v1

    .line 30
    move v1, v0

    .line 31
    move-object v0, v3

    .line 32
    :goto_1
    sget-object v2, Lorg/mozilla/javascript/xmlimpl/XMLCtor;->XMLCTOR_TAG:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0, v2, p1, v0, v1}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setInstanceIdValue(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/mozilla/javascript/BaseFunction;->getMaxInstanceId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v0, p1, v0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/BaseFunction;->setInstanceIdValue(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XMLCtor;->options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    .line 27
    .line 28
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->setPrettyPrinting(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XMLCtor;->options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    .line 37
    .line 38
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->setPrettyIndent(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XMLCtor;->options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    .line 47
    .line 48
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->setIgnoreWhitespace(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XMLCtor;->options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    .line 57
    .line 58
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->setIgnoreProcessingInstructions(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iget-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XMLCtor;->options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    .line 67
    .line 68
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->setIgnoreComments(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
