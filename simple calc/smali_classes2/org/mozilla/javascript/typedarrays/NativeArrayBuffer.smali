.class public Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "SourceFile"


# static fields
.field public static final CLASS_NAME:Ljava/lang/String; = "ArrayBuffer"

.field private static final ConstructorId_isView:I = -0x3

.field private static final EMPTY_BUF:[B

.field public static final EMPTY_BUFFER:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

.field private static final Id_byteLength:I = 0x1

.field private static final Id_constructor:I = 0x1

.field private static final Id_isView:I = 0x3

.field private static final Id_slice:I = 0x2

.field private static final MAX_INSTANCE_ID:I = 0x1

.field private static final MAX_PROTOTYPE_ID:I = 0x3

.field private static final serialVersionUID:J = 0x2b2a67072621073dL


# instance fields
.field final buffer:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->EMPTY_BUF:[B

    .line 5
    .line 6
    new-instance v0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->EMPTY_BUFFER:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 2
    sget-object v0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->EMPTY_BUF:[B

    iput-object v0, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->EMPTY_BUF:[B

    iput-object p1, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    goto :goto_0

    .line 5
    :cond_0
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Negative array length "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RangeError"

    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method

.method public static init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 1

    .line 1
    new-instance p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static isArg([Ljava/lang/Object;I)Z
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-le v0, p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 5
    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method private static realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1}, Lorg/mozilla/javascript/IdScriptableObject;->incompatibleCallError(Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/EcmaError;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "ArrayBuffer"

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
    const/4 p3, -0x3

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eq p2, p3, :cond_6

    .line 22
    .line 23
    if-eq p2, v0, :cond_4

    .line 24
    .line 25
    const/4 p3, 0x2

    .line 26
    if-ne p2, p3, :cond_3

    .line 27
    .line 28
    invoke-static {p4, p1}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p5, v1}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->isArg([Ljava/lang/Object;I)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    aget-object p2, p5, v1

    .line 39
    .line 40
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_1
    invoke-static {p5, v0}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->isArg([Ljava/lang/Object;I)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    aget-object p2, p5, v0

    .line 51
    .line 52
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p2, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    .line 58
    .line 59
    array-length p2, p2

    .line 60
    :goto_0
    invoke-virtual {p1, v1, p2}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->slice(II)Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    invoke-static {p5, v1}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->isArg([Ljava/lang/Object;I)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    aget-object p1, p5, v1

    .line 82
    .line 83
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :cond_5
    new-instance p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 88
    .line 89
    invoke-direct {p1, v1}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;-><init>(I)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_6
    invoke-static {p5, v1}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->isArg([Ljava/lang/Object;I)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    aget-object p1, p5, v1

    .line 100
    .line 101
    instance-of p1, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    move v0, v1

    .line 107
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V
    .locals 6

    .line 1
    const-string v2, "ArrayBuffer"

    .line 2
    .line 3
    const/4 v3, -0x3

    .line 4
    const-string v4, "isView"

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public findInstanceIdInfo(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "byteLength"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x5

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Lorg/mozilla/javascript/IdScriptableObject;->instanceIdInfo(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
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
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "slice"

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x6

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    const-string v0, "isView"

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v1, 0xb

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    const-string v0, "constructor"

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    move v1, v2

    .line 30
    :goto_0
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eq v0, p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move v2, v1

    .line 42
    :goto_1
    return v2
.end method

.method public getBuffer()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "ArrayBuffer"

    return-object v0
.end method

.method public getInstanceIdName(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string p1, "byteLength"

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdName(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getInstanceIdValue(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getMaxInstanceId()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public initPrototypeId(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    const-string v1, "slice"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    const-string v1, "constructor"

    .line 21
    .line 22
    :goto_0
    const-string v2, "ArrayBuffer"

    .line 23
    .line 24
    invoke-virtual {p0, v2, p1, v1, v0}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public slice(II)Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-gez p2, :cond_0

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    add-int/2addr p2, v0

    .line 8
    :cond_0
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-gez p1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    add-int/2addr p1, v1

    .line 23
    :cond_1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sub-int/2addr p2, p1

    .line 32
    new-instance v1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 33
    .line 34
    invoke-direct {v1, p2}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    .line 38
    .line 39
    iget-object v3, v1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    .line 40
    .line 41
    invoke-static {v2, p1, v3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method
