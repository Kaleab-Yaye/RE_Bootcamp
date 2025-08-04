.class public Lorg/mozilla/javascript/NativeCallSite;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "SourceFile"


# static fields
.field private static final CALLSITE_TAG:Ljava/lang/String; = "CallSite"

.field private static final Id_constructor:I = 0x1

.field private static final Id_getColumnNumber:I = 0x9

.field private static final Id_getEvalOrigin:I = 0xa

.field private static final Id_getFileName:I = 0x7

.field private static final Id_getFunction:I = 0x4

.field private static final Id_getFunctionName:I = 0x5

.field private static final Id_getLineNumber:I = 0x8

.field private static final Id_getMethodName:I = 0x6

.field private static final Id_getThis:I = 0x2

.field private static final Id_getTypeName:I = 0x3

.field private static final Id_isConstructor:I = 0xe

.field private static final Id_isEval:I = 0xc

.field private static final Id_isNative:I = 0xd

.field private static final Id_isToplevel:I = 0xb

.field private static final Id_toString:I = 0xf

.field private static final MAX_PROTOTYPE_ID:I = 0xf


# instance fields
.field private element:Lorg/mozilla/javascript/ScriptStackElement;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getFalse()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method private getFileName(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 1
    :goto_0
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lorg/mozilla/javascript/NativeCallSite;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    check-cast p1, Lorg/mozilla/javascript/NativeCallSite;

    .line 18
    .line 19
    iget-object p1, p1, Lorg/mozilla/javascript/NativeCallSite;->element:Lorg/mozilla/javascript/ScriptStackElement;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object p1, p1, Lorg/mozilla/javascript/ScriptStackElement;->fileName:Ljava/lang/String;

    .line 26
    .line 27
    :goto_1
    return-object p1
.end method

.method private getFunctionName(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 1
    :goto_0
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lorg/mozilla/javascript/NativeCallSite;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    check-cast p1, Lorg/mozilla/javascript/NativeCallSite;

    .line 18
    .line 19
    iget-object p1, p1, Lorg/mozilla/javascript/NativeCallSite;->element:Lorg/mozilla/javascript/ScriptStackElement;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object p1, p1, Lorg/mozilla/javascript/ScriptStackElement;->functionName:Ljava/lang/String;

    .line 26
    .line 27
    :goto_1
    return-object p1
.end method

.method private getLineNumber(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 1
    :goto_0
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lorg/mozilla/javascript/NativeCallSite;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    check-cast p1, Lorg/mozilla/javascript/NativeCallSite;

    .line 18
    .line 19
    iget-object p1, p1, Lorg/mozilla/javascript/NativeCallSite;->element:Lorg/mozilla/javascript/ScriptStackElement;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget p1, p1, Lorg/mozilla/javascript/ScriptStackElement;->lineNumber:I

    .line 24
    .line 25
    if-gez p1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_3
    :goto_1
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p1
.end method

.method private getNull()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private getUndefined()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeCallSite;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/NativeCallSite;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private js_toString(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 1
    :goto_0
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lorg/mozilla/javascript/NativeCallSite;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    check-cast p1, Lorg/mozilla/javascript/NativeCallSite;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lorg/mozilla/javascript/NativeCallSite;->element:Lorg/mozilla/javascript/ScriptStackElement;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ScriptStackElement;->renderJavaStyle(Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public static make(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/NativeCallSite;
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeCallSite;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/NativeCallSite;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "prototype"

    .line 7
    .line 8
    invoke-interface {p1, v1, p1}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "CallSite"

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
    packed-switch p2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :pswitch_0
    invoke-direct {p0, p4}, Lorg/mozilla/javascript/NativeCallSite;->js_toString(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-direct {p0}, Lorg/mozilla/javascript/NativeCallSite;->getFalse()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_2
    invoke-direct {p0, p4}, Lorg/mozilla/javascript/NativeCallSite;->getLineNumber(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_3
    invoke-direct {p0, p4}, Lorg/mozilla/javascript/NativeCallSite;->getFileName(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    invoke-direct {p0}, Lorg/mozilla/javascript/NativeCallSite;->getNull()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_5
    invoke-direct {p0, p4}, Lorg/mozilla/javascript/NativeCallSite;->getFunctionName(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_6
    invoke-direct {p0}, Lorg/mozilla/javascript/NativeCallSite;->getUndefined()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_7
    invoke-static {p3, p1}, Lorg/mozilla/javascript/NativeCallSite;->make(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/NativeCallSite;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public findPrototypeId(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x74

    .line 6
    .line 7
    const/16 v2, 0x69

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    goto/16 :goto_0

    .line 15
    .line 16
    :pswitch_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x43

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const-string v0, "getColumnNumber"

    .line 25
    .line 26
    const/16 v3, 0x9

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    const/16 v1, 0x46

    .line 31
    .line 32
    if-ne v0, v1, :cond_a

    .line 33
    .line 34
    const-string v0, "getFunctionName"

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :pswitch_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0x45

    .line 44
    .line 45
    if-eq v0, v1, :cond_4

    .line 46
    .line 47
    const/16 v1, 0x6f

    .line 48
    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    const/16 v1, 0x4c

    .line 52
    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    const/16 v1, 0x4d

    .line 56
    .line 57
    if-eq v0, v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v0, "getMethodName"

    .line 61
    .line 62
    const/4 v3, 0x6

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string v0, "getLineNumber"

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-string v0, "isConstructor"

    .line 70
    .line 71
    const/16 v3, 0xe

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const-string v0, "getEvalOrigin"

    .line 75
    .line 76
    const/16 v3, 0xa

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_3
    const/4 v0, 0x4

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eq v5, v2, :cond_8

    .line 85
    .line 86
    const/16 v2, 0x79

    .line 87
    .line 88
    if-eq v5, v2, :cond_7

    .line 89
    .line 90
    if-eq v5, v1, :cond_6

    .line 91
    .line 92
    const/16 v1, 0x75

    .line 93
    .line 94
    if-eq v5, v1, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const-string v1, "getFunction"

    .line 98
    .line 99
    move v3, v0

    .line 100
    move-object v0, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const-string v0, "constructor"

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    const-string v0, "getTypeName"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_8
    const-string v0, "getFileName"

    .line 110
    .line 111
    const/4 v3, 0x7

    .line 112
    goto :goto_1

    .line 113
    :pswitch_4
    const-string v0, "isToplevel"

    .line 114
    .line 115
    const/16 v3, 0xb

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v0, v2, :cond_9

    .line 123
    .line 124
    const-string v0, "isNative"

    .line 125
    .line 126
    const/16 v3, 0xd

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_9
    if-ne v0, v1, :cond_a

    .line 130
    .line 131
    const-string v0, "toString"

    .line 132
    .line 133
    const/16 v3, 0xf

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_6
    const-string v0, "getThis"

    .line 137
    .line 138
    const/4 v3, 0x2

    .line 139
    goto :goto_1

    .line 140
    :pswitch_7
    const-string v0, "isEval"

    .line 141
    .line 142
    const/16 v3, 0xc

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_a
    :goto_0
    const/4 v0, 0x0

    .line 146
    move v3, v4

    .line 147
    :goto_1
    if-eqz v0, :cond_b

    .line 148
    .line 149
    if-eq v0, p1, :cond_b

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_b

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_b
    move v4, v3

    .line 159
    :goto_2
    return v4

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "CallSite"

    return-object v0
.end method

.method public initPrototypeId(I)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    const-string v0, "toString"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const-string v0, "isConstructor"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const-string v0, "isNative"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    const-string v0, "isEval"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    const-string v0, "isToplevel"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    const-string v0, "getEvalOrigin"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    const-string v0, "getColumnNumber"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_7
    const-string v0, "getLineNumber"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_8
    const-string v0, "getFileName"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_9
    const-string v0, "getMethodName"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_a
    const-string v0, "getFunctionName"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_b
    const-string v0, "getFunction"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_c
    const-string v0, "getTypeName"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_d
    const-string v0, "getThis"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_e
    const-string v0, "constructor"

    .line 57
    .line 58
    :goto_0
    const/4 v1, 0x0

    .line 59
    const-string v2, "CallSite"

    .line 60
    .line 61
    invoke-virtual {p0, v2, p1, v0, v1}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setElement(Lorg/mozilla/javascript/ScriptStackElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/NativeCallSite;->element:Lorg/mozilla/javascript/ScriptStackElement;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeCallSite;->element:Lorg/mozilla/javascript/ScriptStackElement;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptStackElement;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
