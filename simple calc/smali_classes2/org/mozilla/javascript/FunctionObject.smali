.class public Lorg/mozilla/javascript/FunctionObject;
.super Lorg/mozilla/javascript/BaseFunction;
.source "SourceFile"


# static fields
.field public static final JAVA_BOOLEAN_TYPE:I = 0x3

.field public static final JAVA_DOUBLE_TYPE:I = 0x4

.field public static final JAVA_INT_TYPE:I = 0x2

.field public static final JAVA_OBJECT_TYPE:I = 0x6

.field public static final JAVA_SCRIPTABLE_TYPE:I = 0x5

.field public static final JAVA_STRING_TYPE:I = 0x1

.field public static final JAVA_UNSUPPORTED_TYPE:I = 0x0

.field private static final VARARGS_CTOR:S = -0x2s

.field private static final VARARGS_METHOD:S = -0x1s

.field private static sawSecurityException:Z = false

.field static final serialVersionUID:J = -0x4a002e39945f012bL


# instance fields
.field private functionName:Ljava/lang/String;

.field private transient hasVoidReturn:Z

.field private isStatic:Z

.field member:Lorg/mozilla/javascript/MemberBox;

.field private parmsLength:I

.field private transient returnTypeTag:I

.field private transient typeTags:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Member;Lorg/mozilla/javascript/Scriptable;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/BaseFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/mozilla/javascript/MemberBox;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lorg/mozilla/javascript/MemberBox;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    .line 17
    .line 18
    iput-boolean v1, p0, Lorg/mozilla/javascript/FunctionObject;->isStatic:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/MemberBox;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/reflect/Method;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lorg/mozilla/javascript/MemberBox;-><init>(Ljava/lang/reflect/Method;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/mozilla/javascript/MemberBox;->isStatic()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput-boolean p2, p0, Lorg/mozilla/javascript/FunctionObject;->isStatic:Z

    .line 35
    .line 36
    :goto_0
    iget-object p2, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    .line 37
    .line 38
    invoke-virtual {p2}, Lorg/mozilla/javascript/MemberBox;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p1, p0, Lorg/mozilla/javascript/FunctionObject;->functionName:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    .line 45
    .line 46
    iget-object p1, p1, Lorg/mozilla/javascript/MemberBox;->argTypes:[Ljava/lang/Class;

    .line 47
    .line 48
    array-length v0, p1

    .line 49
    const/4 v2, 0x4

    .line 50
    const/4 v3, 0x0

    .line 51
    if-ne v0, v2, :cond_5

    .line 52
    .line 53
    aget-object v2, p1, v1

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v4, 0x2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    aget-object v2, p1, v4

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    :cond_1
    aget-object v0, p1, v1

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v2, 0x3

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-boolean v0, p0, Lorg/mozilla/javascript/FunctionObject;->isStatic:Z

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    aget-object v0, p1, v3

    .line 84
    .line 85
    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->ContextClass:Ljava/lang/Class;

    .line 86
    .line 87
    if-ne v0, v3, :cond_2

    .line 88
    .line 89
    aget-object v0, p1, v1

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    .line 96
    .line 97
    if-ne v0, v3, :cond_2

    .line 98
    .line 99
    aget-object v0, p1, v4

    .line 100
    .line 101
    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->FunctionClass:Ljava/lang/Class;

    .line 102
    .line 103
    if-ne v0, v3, :cond_2

    .line 104
    .line 105
    aget-object p1, p1, v2

    .line 106
    .line 107
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 108
    .line 109
    if-ne p1, v0, :cond_2

    .line 110
    .line 111
    const/4 p1, -0x2

    .line 112
    iput p1, p0, Lorg/mozilla/javascript/FunctionObject;->parmsLength:I

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    const-string p1, "msg.varargs.ctor"

    .line 116
    .line 117
    invoke-static {p1, p2}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    throw p1

    .line 122
    :cond_3
    iget-boolean v0, p0, Lorg/mozilla/javascript/FunctionObject;->isStatic:Z

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    aget-object v0, p1, v3

    .line 127
    .line 128
    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->ContextClass:Ljava/lang/Class;

    .line 129
    .line 130
    if-ne v0, v3, :cond_4

    .line 131
    .line 132
    aget-object v0, p1, v1

    .line 133
    .line 134
    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    .line 135
    .line 136
    if-ne v0, v3, :cond_4

    .line 137
    .line 138
    aget-object v0, p1, v4

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    .line 145
    .line 146
    if-ne v0, v3, :cond_4

    .line 147
    .line 148
    aget-object p1, p1, v2

    .line 149
    .line 150
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->FunctionClass:Ljava/lang/Class;

    .line 151
    .line 152
    if-ne p1, v0, :cond_4

    .line 153
    .line 154
    const/4 p1, -0x1

    .line 155
    iput p1, p0, Lorg/mozilla/javascript/FunctionObject;->parmsLength:I

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    const-string p1, "msg.varargs.fun"

    .line 159
    .line 160
    invoke-static {p1, p2}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    throw p1

    .line 165
    :cond_5
    iput v0, p0, Lorg/mozilla/javascript/FunctionObject;->parmsLength:I

    .line 166
    .line 167
    if-lez v0, :cond_7

    .line 168
    .line 169
    new-array v2, v0, [B

    .line 170
    .line 171
    iput-object v2, p0, Lorg/mozilla/javascript/FunctionObject;->typeTags:[B

    .line 172
    .line 173
    :goto_1
    if-eq v3, v0, :cond_7

    .line 174
    .line 175
    aget-object v2, p1, v3

    .line 176
    .line 177
    invoke-static {v2}, Lorg/mozilla/javascript/FunctionObject;->getTypeTag(Ljava/lang/Class;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    iget-object v4, p0, Lorg/mozilla/javascript/FunctionObject;->typeTags:[B

    .line 184
    .line 185
    int-to-byte v2, v2

    .line 186
    aput-byte v2, v4, v3

    .line 187
    .line 188
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    aget-object p1, p1, v3

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string p3, "msg.bad.parms"

    .line 198
    .line 199
    invoke-static {p3, p1, p2}, Lorg/mozilla/javascript/Context;->reportRuntimeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    throw p1

    .line 204
    :cond_7
    :goto_2
    iget-object p1, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    .line 205
    .line 206
    invoke-virtual {p1}, Lorg/mozilla/javascript/MemberBox;->isMethod()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_9

    .line 211
    .line 212
    iget-object p1, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    .line 213
    .line 214
    invoke-virtual {p1}, Lorg/mozilla/javascript/MemberBox;->method()Ljava/lang/reflect/Method;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 223
    .line 224
    if-ne p1, p2, :cond_8

    .line 225
    .line 226
    iput-boolean v1, p0, Lorg/mozilla/javascript/FunctionObject;->hasVoidReturn:Z

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    invoke-static {p1}, Lorg/mozilla/javascript/FunctionObject;->getTypeTag(Ljava/lang/Class;)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    iput p1, p0, Lorg/mozilla/javascript/FunctionObject;->returnTypeTag:I

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_9
    iget-object p1, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    .line 237
    .line 238
    invoke-virtual {p1}, Lorg/mozilla/javascript/MemberBox;->getDeclaringClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    sget-object p2, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    .line 243
    .line 244
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-eqz p2, :cond_a

    .line 249
    .line 250
    :goto_3
    invoke-static {p0, p3}, Lorg/mozilla/javascript/ScriptRuntime;->setFunctionProtoAndParent(Lorg/mozilla/javascript/BaseFunction;Lorg/mozilla/javascript/Scriptable;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const-string p2, "msg.bad.ctor.return"

    .line 259
    .line 260
    invoke-static {p2, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    throw p1
.end method

.method public static convertArg(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    packed-switch p3, :pswitch_data_0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    return-object p2

    .line 2
    :pswitch_1
    invoke-static {p0, p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_2
    instance-of p0, p2, Ljava/lang/Double;

    if-eqz p0, :cond_0

    return-object p2

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/Double;

    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    return-object p0

    .line 5
    :pswitch_3
    instance-of p0, p2, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    return-object p2

    .line 6
    :cond_1
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p0

    .line 7
    :pswitch_4
    instance-of p0, p2, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    return-object p2

    .line 8
    :cond_3
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_5
    instance-of p0, p2, Ljava/lang/String;

    if-eqz p0, :cond_4

    return-object p2

    .line 10
    :cond_4
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static convertArg(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Context;",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    invoke-static {p3}, Lorg/mozilla/javascript/FunctionObject;->getTypeTag(Ljava/lang/Class;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0, p1, p2, v0}, Lorg/mozilla/javascript/FunctionObject;->convertArg(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "msg.cant.convert"

    invoke-static {p1, p0}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0
.end method

.method public static findSingleMethod([Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-eq v2, v0, :cond_2

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move-object v1, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "msg.no.overload"

    .line 33
    .line 34
    invoke-static {v0, p1, p0}, Lorg/mozilla/javascript/Context;->reportRuntimeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v1
.end method

.method public static getMethodList(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-boolean v1, Lorg/mozilla/javascript/FunctionObject;->sawSecurityException:Z

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const/4 v1, 0x1

    .line 12
    sput-boolean v1, Lorg/mozilla/javascript/FunctionObject;->sawSecurityException:Z

    .line 13
    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    move v4, v3

    .line 24
    :goto_1
    array-length v5, v1

    .line 25
    if-ge v3, v5, :cond_4

    .line 26
    .line 27
    sget-boolean v5, Lorg/mozilla/javascript/FunctionObject;->sawSecurityException:Z

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    aget-object v5, v1, v3

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eq v5, p0, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    aget-object v5, v1, v3

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    :goto_2
    aput-object v0, v1, v3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    new-array p0, v4, [Ljava/lang/reflect/Method;

    .line 61
    .line 62
    move v0, v2

    .line 63
    :goto_4
    array-length v3, v1

    .line 64
    if-ge v2, v3, :cond_6

    .line 65
    .line 66
    aget-object v3, v1, v2

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    add-int/lit8 v4, v0, 0x1

    .line 71
    .line 72
    aput-object v3, p0, v0

    .line 73
    .line 74
    move v0, v4

    .line 75
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    return-object p0
.end method

.method public static getTypeTag(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->IntegerClass:Ljava/lang/Class;

    .line 8
    .line 9
    if-eq p0, v0, :cond_8

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->BooleanClass:Ljava/lang/Class;

    .line 17
    .line 18
    if-eq p0, v0, :cond_7

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    if-ne p0, v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->DoubleClass:Ljava/lang/Class;

    .line 26
    .line 27
    if-eq p0, v0, :cond_6

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    if-ne p0, v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const/4 p0, 0x5

    .line 43
    return p0

    .line 44
    :cond_4
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    .line 45
    .line 46
    if-ne p0, v0, :cond_5

    .line 47
    .line 48
    const/4 p0, 0x6

    .line 49
    return p0

    .line 50
    :cond_5
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_6
    :goto_0
    const/4 p0, 0x4

    .line 53
    return p0

    .line 54
    :cond_7
    :goto_1
    const/4 p0, 0x3

    .line 55
    return p0

    .line 56
    :cond_8
    :goto_2
    const/4 p0, 0x2

    .line 57
    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lorg/mozilla/javascript/FunctionObject;->parmsLength:I

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/mozilla/javascript/MemberBox;->argTypes:[Ljava/lang/Class;

    .line 11
    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    iput-object p1, p0, Lorg/mozilla/javascript/FunctionObject;->typeTags:[B

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget v1, p0, Lorg/mozilla/javascript/FunctionObject;->parmsLength:I

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lorg/mozilla/javascript/FunctionObject;->typeTags:[B

    .line 22
    .line 23
    aget-object v2, v0, p1

    .line 24
    .line 25
    invoke-static {v2}, Lorg/mozilla/javascript/FunctionObject;->getTypeTag(Ljava/lang/Class;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-byte v2, v2

    .line 30
    aput-byte v2, v1, p1

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/mozilla/javascript/MemberBox;->isMethod()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/mozilla/javascript/MemberBox;->method()Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lorg/mozilla/javascript/FunctionObject;->hasVoidReturn:Z

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {p1}, Lorg/mozilla/javascript/FunctionObject;->getTypeTag(Ljava/lang/Class;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lorg/mozilla/javascript/FunctionObject;->returnTypeTag:I

    .line 66
    .line 67
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public addAsConstructor(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/FunctionObject;->initAsConstructor(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lorg/mozilla/javascript/Scriptable;->getClassName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, p2, p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    array-length v0, p4

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p4, v2

    .line 7
    .line 8
    instance-of v4, v3, Lorg/mozilla/javascript/ConsString;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aput-object v3, p4, v2

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v2, p0, Lorg/mozilla/javascript/FunctionObject;->parmsLength:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-gez v2, :cond_6

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    if-ne v2, v0, :cond_2

    .line 29
    .line 30
    filled-new-array {p1, p3, p4, p0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget-object p4, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    .line 35
    .line 36
    invoke-virtual {p4, v3, p3}, Lorg/mozilla/javascript/MemberBox;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    :goto_1
    move v1, v4

    .line 41
    goto/16 :goto_a

    .line 42
    .line 43
    :cond_2
    if-nez p3, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move v4, v1

    .line 47
    :goto_2
    if-eqz v4, :cond_4

    .line 48
    .line 49
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    :goto_3
    filled-new-array {p1, p4, p0, p3}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iget-object p4, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    .line 59
    .line 60
    invoke-virtual {p4}, Lorg/mozilla/javascript/MemberBox;->isCtor()Z

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-eqz p4, :cond_5

    .line 65
    .line 66
    iget-object p4, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    .line 67
    .line 68
    invoke-virtual {p4, p3}, Lorg/mozilla/javascript/MemberBox;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    goto/16 :goto_a

    .line 73
    .line 74
    :cond_5
    iget-object p4, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    .line 75
    .line 76
    invoke-virtual {p4, v3, p3}, Lorg/mozilla/javascript/MemberBox;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_6
    iget-boolean v2, p0, Lorg/mozilla/javascript/FunctionObject;->isStatic:Z

    .line 83
    .line 84
    if-nez v2, :cond_a

    .line 85
    .line 86
    iget-object v2, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    .line 87
    .line 88
    invoke-virtual {v2}, Lorg/mozilla/javascript/MemberBox;->getDeclaringClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_a

    .line 97
    .line 98
    if-ne p3, p2, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eq p2, v5, :cond_7

    .line 105
    .line 106
    invoke-virtual {v2, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    move-object p3, v5

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    move v2, v1

    .line 115
    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_9
    const-string p1, "msg.incompat.call"

    .line 119
    .line 120
    iget-object p2, p0, Lorg/mozilla/javascript/FunctionObject;->functionName:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    throw p1

    .line 127
    :cond_a
    :goto_5
    iget v2, p0, Lorg/mozilla/javascript/FunctionObject;->parmsLength:I

    .line 128
    .line 129
    if-ne v2, v0, :cond_d

    .line 130
    .line 131
    move-object v2, p4

    .line 132
    move v0, v1

    .line 133
    :goto_6
    iget v5, p0, Lorg/mozilla/javascript/FunctionObject;->parmsLength:I

    .line 134
    .line 135
    if-eq v0, v5, :cond_10

    .line 136
    .line 137
    aget-object v5, p4, v0

    .line 138
    .line 139
    iget-object v6, p0, Lorg/mozilla/javascript/FunctionObject;->typeTags:[B

    .line 140
    .line 141
    aget-byte v6, v6, v0

    .line 142
    .line 143
    invoke-static {p1, p2, v5, v6}, Lorg/mozilla/javascript/FunctionObject;->convertArg(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-eq v5, v6, :cond_c

    .line 148
    .line 149
    if-ne v2, p4, :cond_b

    .line 150
    .line 151
    invoke-virtual {p4}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, [Ljava/lang/Object;

    .line 156
    .line 157
    :cond_b
    aput-object v6, v2, v0

    .line 158
    .line 159
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_d
    if-nez v2, :cond_e

    .line 163
    .line 164
    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_e
    new-array v2, v2, [Ljava/lang/Object;

    .line 168
    .line 169
    move v5, v1

    .line 170
    :goto_7
    iget v6, p0, Lorg/mozilla/javascript/FunctionObject;->parmsLength:I

    .line 171
    .line 172
    if-eq v5, v6, :cond_10

    .line 173
    .line 174
    if-ge v5, v0, :cond_f

    .line 175
    .line 176
    aget-object v6, p4, v5

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_f
    sget-object v6, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 180
    .line 181
    :goto_8
    iget-object v7, p0, Lorg/mozilla/javascript/FunctionObject;->typeTags:[B

    .line 182
    .line 183
    aget-byte v7, v7, v5

    .line 184
    .line 185
    invoke-static {p1, p2, v6, v7}, Lorg/mozilla/javascript/FunctionObject;->convertArg(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    aput-object v6, v2, v5

    .line 190
    .line 191
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_10
    :goto_9
    iget-object p4, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    .line 195
    .line 196
    invoke-virtual {p4}, Lorg/mozilla/javascript/MemberBox;->isMethod()Z

    .line 197
    .line 198
    .line 199
    move-result p4

    .line 200
    if-eqz p4, :cond_11

    .line 201
    .line 202
    iget-object p4, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    .line 203
    .line 204
    invoke-virtual {p4, p3, v2}, Lorg/mozilla/javascript/MemberBox;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_11
    iget-object p3, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    .line 211
    .line 212
    invoke-virtual {p3, v2}, Lorg/mozilla/javascript/MemberBox;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    :goto_a
    if-eqz v1, :cond_13

    .line 217
    .line 218
    iget-boolean p4, p0, Lorg/mozilla/javascript/FunctionObject;->hasVoidReturn:Z

    .line 219
    .line 220
    if-eqz p4, :cond_12

    .line 221
    .line 222
    sget-object p3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_12
    iget p4, p0, Lorg/mozilla/javascript/FunctionObject;->returnTypeTag:I

    .line 226
    .line 227
    if-nez p4, :cond_13

    .line 228
    .line 229
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getWrapFactory()Lorg/mozilla/javascript/WrapFactory;

    .line 230
    .line 231
    .line 232
    move-result-object p4

    .line 233
    invoke-virtual {p4, p1, p2, p3, v3}, Lorg/mozilla/javascript/WrapFactory;->wrap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    :cond_13
    :goto_b
    return-object p3
.end method

.method public createObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/mozilla/javascript/MemberBox;->isCtor()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lorg/mozilla/javascript/FunctionObject;->parmsLength:I

    .line 10
    .line 11
    const/4 p2, -0x2

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    iget-object p1, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/mozilla/javascript/MemberBox;->getDeclaringClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lorg/mozilla/javascript/Scriptable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/mozilla/javascript/BaseFunction;->getClassPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1, p2}, Lorg/mozilla/javascript/Scriptable;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1, p2}, Lorg/mozilla/javascript/Scriptable;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->throwAsScriptRuntimeEx(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public getArity()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/FunctionObject;->parmsLength:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/FunctionObject;->functionName:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getLength()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/FunctionObject;->getArity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getMethodOrConstructor()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/MemberBox;->isMethod()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/mozilla/javascript/MemberBox;->method()Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/mozilla/javascript/MemberBox;->ctor()Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public initAsConstructor(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->setFunctionProtoAndParent(Lorg/mozilla/javascript/BaseFunction;Lorg/mozilla/javascript/Scriptable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/BaseFunction;->setImmunePrototypeProperty(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p0}, Lorg/mozilla/javascript/Scriptable;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "constructor"

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-static {p2, v0, p0, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public isVarArgsConstructor()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/FunctionObject;->parmsLength:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isVarArgsMethod()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/FunctionObject;->parmsLength:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method
