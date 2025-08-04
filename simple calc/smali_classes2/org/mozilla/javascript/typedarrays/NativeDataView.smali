.class public Lorg/mozilla/javascript/typedarrays/NativeDataView;
.super Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;
.source "SourceFile"


# static fields
.field public static final CLASS_NAME:Ljava/lang/String; = "DataView"

.field private static final Id_constructor:I = 0x1

.field private static final Id_getFloat32:I = 0x8

.field private static final Id_getFloat64:I = 0x9

.field private static final Id_getInt16:I = 0x4

.field private static final Id_getInt32:I = 0x6

.field private static final Id_getInt8:I = 0x2

.field private static final Id_getUint16:I = 0x5

.field private static final Id_getUint32:I = 0x7

.field private static final Id_getUint8:I = 0x3

.field private static final Id_setFloat32:I = 0x10

.field private static final Id_setFloat64:I = 0x11

.field private static final Id_setInt16:I = 0xc

.field private static final Id_setInt32:I = 0xe

.field private static final Id_setInt8:I = 0xa

.field private static final Id_setUint16:I = 0xd

.field private static final Id_setUint32:I = 0xf

.field private static final Id_setUint8:I = 0xb

.field private static final MAX_PROTOTYPE_ID:I = 0x11

.field private static final serialVersionUID:J = 0x13d128f92f39bdf8L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;-><init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)V

    return-void
.end method

.method private checkOffset([Ljava/lang/Object;I)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    if-le v0, p2, :cond_1

    .line 3
    .line 4
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 5
    .line 6
    aget-object p1, p1, p2

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "RangeError"

    .line 16
    .line 17
    const-string p2, "invalid offset"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_1
    const-string p1, "TypeError"

    .line 25
    .line 26
    const-string p2, "missing required offset parameter"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1
.end method

.method private checkValue([Ljava/lang/Object;I)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    if-le v0, p2, :cond_1

    .line 3
    .line 4
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 5
    .line 6
    aget-object p1, p1, p2

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "RangeError"

    .line 16
    .line 17
    const-string p2, "invalid value parameter"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_1
    const-string p1, "TypeError"

    .line 25
    .line 26
    const-string p2, "missing required value parameter"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1
.end method

.method public static init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 1

    .line 1
    new-instance p0, Lorg/mozilla/javascript/typedarrays/NativeDataView;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/mozilla/javascript/typedarrays/NativeDataView;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x11

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private js_constructor(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)Lorg/mozilla/javascript/typedarrays/NativeDataView;
    .locals 3

    .line 1
    const-string v0, "RangeError"

    .line 2
    .line 3
    if-ltz p3, :cond_1

    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    add-int v1, p2, p3

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->getLength()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gt v1, v2, :cond_0

    .line 14
    .line 15
    new-instance v0, Lorg/mozilla/javascript/typedarrays/NativeDataView;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;-><init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string p1, "offset out of range"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1

    .line 28
    :cond_1
    const-string p1, "length out of range"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method private js_getFloat(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->checkOffset([Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    aget-object v1, p2, v0

    .line 6
    .line 7
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->rangeCheck(II)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {p2, v2}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->isArg([Ljava/lang/Object;I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    if-le p1, v2, :cond_0

    .line 22
    .line 23
    aget-object p2, p2, v2

    .line 24
    .line 25
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    move v0, v2

    .line 32
    :cond_0
    const/4 p2, 0x4

    .line 33
    if-eq p1, p2, :cond_2

    .line 34
    .line 35
    const/16 p2, 0x8

    .line 36
    .line 37
    if-ne p1, p2, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 40
    .line 41
    iget-object p1, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    .line 42
    .line 43
    iget p2, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->offset:I

    .line 44
    .line 45
    add-int/2addr p2, v1

    .line 46
    invoke-static {p1, p2, v0}, Lorg/mozilla/javascript/typedarrays/ByteIo;->readFloat64([BIZ)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 58
    .line 59
    iget-object p1, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    .line 60
    .line 61
    iget p2, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->offset:I

    .line 62
    .line 63
    add-int/2addr p2, v1

    .line 64
    invoke-static {p1, p2, v0}, Lorg/mozilla/javascript/typedarrays/ByteIo;->readFloat32([BIZ)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method private js_getInt(IZ[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p3, v0}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->checkOffset([Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    aget-object v1, p3, v0

    .line 6
    .line 7
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->rangeCheck(II)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {p3, v2}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->isArg([Ljava/lang/Object;I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    if-le p1, v2, :cond_0

    .line 22
    .line 23
    aget-object p3, p3, v2

    .line 24
    .line 25
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    move v0, v2

    .line 32
    :cond_0
    if-eq p1, v2, :cond_5

    .line 33
    .line 34
    const/4 p3, 0x2

    .line 35
    if-eq p1, p3, :cond_3

    .line 36
    .line 37
    const/4 p3, 0x4

    .line 38
    if-ne p1, p3, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 41
    .line 42
    iget-object p1, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    iget p2, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->offset:I

    .line 47
    .line 48
    add-int/2addr p2, v1

    .line 49
    invoke-static {p1, p2, v0}, Lorg/mozilla/javascript/typedarrays/ByteIo;->readInt32([BIZ)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget p2, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->offset:I

    .line 55
    .line 56
    add-int/2addr p2, v1

    .line 57
    invoke-static {p1, p2, v0}, Lorg/mozilla/javascript/typedarrays/ByteIo;->readUint32([BIZ)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    return-object p1

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    iget-object p1, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 69
    .line 70
    iget-object p1, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    iget p2, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->offset:I

    .line 75
    .line 76
    add-int/2addr p2, v1

    .line 77
    invoke-static {p1, p2, v0}, Lorg/mozilla/javascript/typedarrays/ByteIo;->readInt16([BIZ)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget p2, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->offset:I

    .line 83
    .line 84
    add-int/2addr p2, v1

    .line 85
    invoke-static {p1, p2, v0}, Lorg/mozilla/javascript/typedarrays/ByteIo;->readUint16([BIZ)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    return-object p1

    .line 90
    :cond_5
    iget-object p1, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 91
    .line 92
    iget-object p1, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    .line 93
    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    iget p2, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->offset:I

    .line 97
    .line 98
    add-int/2addr p2, v1

    .line 99
    invoke-static {p1, p2}, Lorg/mozilla/javascript/typedarrays/ByteIo;->readInt8([BI)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    iget p2, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->offset:I

    .line 105
    .line 106
    add-int/2addr p2, v1

    .line 107
    invoke-static {p1, p2}, Lorg/mozilla/javascript/typedarrays/ByteIo;->readUint8([BI)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_2
    return-object p1
.end method

.method private js_setFloat(I[Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->checkOffset([Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, p2, v1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->checkValue([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    aget-object v2, p2, v0

    .line 10
    .line 11
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {p0, v2, p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->rangeCheck(II)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {p2, v3}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->isArg([Ljava/lang/Object;I)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    if-le p1, v1, :cond_0

    .line 26
    .line 27
    aget-object v3, p2, v3

    .line 28
    .line 29
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_0
    aget-object p2, p2, v1

    .line 37
    .line 38
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const/4 p2, 0x4

    .line 43
    if-eq p1, p2, :cond_2

    .line 44
    .line 45
    const/16 p2, 0x8

    .line 46
    .line 47
    if-ne p1, p2, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 50
    .line 51
    iget-object p1, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    .line 52
    .line 53
    iget p2, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->offset:I

    .line 54
    .line 55
    add-int/2addr p2, v2

    .line 56
    invoke-static {p1, p2, v3, v4, v0}, Lorg/mozilla/javascript/typedarrays/ByteIo;->writeFloat64([BIDZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 67
    .line 68
    iget-object p1, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    .line 69
    .line 70
    iget p2, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->offset:I

    .line 71
    .line 72
    add-int/2addr p2, v2

    .line 73
    invoke-static {p1, p2, v3, v4, v0}, Lorg/mozilla/javascript/typedarrays/ByteIo;->writeFloat32([BIDZ)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method private js_setInt(IZ[Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p3, v0}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->checkOffset([Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, p3, v1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->checkValue([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    aget-object v2, p3, v0

    .line 10
    .line 11
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {p0, v2, p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->rangeCheck(II)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {p3, v3}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->isArg([Ljava/lang/Object;I)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    if-le p1, v1, :cond_0

    .line 26
    .line 27
    aget-object v4, p3, v3

    .line 28
    .line 29
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_0
    if-eq p1, v1, :cond_5

    .line 37
    .line 38
    if-eq p1, v3, :cond_3

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    if-ne p1, v3, :cond_2

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 46
    .line 47
    iget-object p1, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    .line 48
    .line 49
    iget p2, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->offset:I

    .line 50
    .line 51
    add-int/2addr p2, v2

    .line 52
    aget-object p3, p3, v1

    .line 53
    .line 54
    invoke-static {p3}, Lorg/mozilla/javascript/typedarrays/Conversions;->toInt32(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-static {p1, p2, p3, v0}, Lorg/mozilla/javascript/typedarrays/ByteIo;->writeInt32([BIIZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 63
    .line 64
    iget-object p1, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    .line 65
    .line 66
    iget p2, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->offset:I

    .line 67
    .line 68
    add-int/2addr p2, v2

    .line 69
    aget-object p3, p3, v1

    .line 70
    .line 71
    invoke-static {p3}, Lorg/mozilla/javascript/typedarrays/Conversions;->toUint32(Ljava/lang/Object;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-static {p1, p2, v1, v2, v0}, Lorg/mozilla/javascript/typedarrays/ByteIo;->writeUint32([BIJZ)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    if-eqz p2, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 88
    .line 89
    iget-object p1, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    .line 90
    .line 91
    iget p2, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->offset:I

    .line 92
    .line 93
    add-int/2addr p2, v2

    .line 94
    aget-object p3, p3, v1

    .line 95
    .line 96
    invoke-static {p3}, Lorg/mozilla/javascript/typedarrays/Conversions;->toInt16(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-static {p1, p2, p3, v0}, Lorg/mozilla/javascript/typedarrays/ByteIo;->writeInt16([BIIZ)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object p1, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 105
    .line 106
    iget-object p1, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    .line 107
    .line 108
    iget p2, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->offset:I

    .line 109
    .line 110
    add-int/2addr p2, v2

    .line 111
    aget-object p3, p3, v1

    .line 112
    .line 113
    invoke-static {p3}, Lorg/mozilla/javascript/typedarrays/Conversions;->toUint16(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-static {p1, p2, p3, v0}, Lorg/mozilla/javascript/typedarrays/ByteIo;->writeUint16([BIIZ)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    if-eqz p2, :cond_6

    .line 122
    .line 123
    iget-object p1, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 124
    .line 125
    iget-object p1, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    .line 126
    .line 127
    iget p2, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->offset:I

    .line 128
    .line 129
    add-int/2addr p2, v2

    .line 130
    aget-object p3, p3, v1

    .line 131
    .line 132
    invoke-static {p3}, Lorg/mozilla/javascript/typedarrays/Conversions;->toInt8(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/ByteIo;->writeInt8([BII)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    iget-object p1, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 141
    .line 142
    iget-object p1, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    .line 143
    .line 144
    iget p2, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->offset:I

    .line 145
    .line 146
    add-int/2addr p2, v2

    .line 147
    aget-object p3, p3, v1

    .line 148
    .line 149
    invoke-static {p3}, Lorg/mozilla/javascript/typedarrays/Conversions;->toUint8(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/ByteIo;->writeUint8([BII)V

    .line 154
    .line 155
    .line 156
    :goto_0
    return-void
.end method

.method private rangeCheck(II)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    add-int/2addr p1, p2

    .line 4
    iget p2, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->byteLength:I

    .line 5
    .line 6
    if-gt p1, p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "RangeError"

    .line 10
    .line 11
    const-string p2, "offset out of range"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    throw p1
.end method

.method private static realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeDataView;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/mozilla/javascript/typedarrays/NativeDataView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/mozilla/javascript/typedarrays/NativeDataView;

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
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->getClassName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/16 p3, 0x8

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    packed-switch p2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :pswitch_0
    invoke-static {p4, p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p1, p3, p5}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_setFloat(I[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_1
    invoke-static {p4, p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p1, v0, p5}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_setFloat(I[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_2
    invoke-static {p4, p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p1, v0, v2, p5}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_setInt(IZ[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_3
    invoke-static {p4, p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p1, v0, v3, p5}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_setInt(IZ[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_4
    invoke-static {p4, p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p1, v1, v2, p5}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_setInt(IZ[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_5
    invoke-static {p4, p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p1, v1, v3, p5}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_setInt(IZ[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_6
    invoke-static {p4, p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p1, v3, v2, p5}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_setInt(IZ[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_7
    invoke-static {p4, p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p1, v3, v3, p5}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_setInt(IZ[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_8
    invoke-static {p4, p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p1, p3, p5}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_getFloat(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_9
    invoke-static {p4, p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p1, v0, p5}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_getFloat(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_a
    invoke-static {p4, p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p1, v0, v2, p5}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_getInt(IZ[Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_b
    invoke-static {p4, p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p1, v0, v3, p5}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_getInt(IZ[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_c
    invoke-static {p4, p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p1, v1, v2, p5}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_getInt(IZ[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_d
    invoke-static {p4, p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p1, v1, v3, p5}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_getInt(IZ[Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_e
    invoke-static {p4, p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p1, v3, v2, p5}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_getInt(IZ[Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_f
    invoke-static {p4, p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {p1, v3, v3, p5}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_getInt(IZ[Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_10
    invoke-static {p5, v2}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->isArg([Ljava/lang/Object;I)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_3

    .line 196
    .line 197
    aget-object p1, p5, v2

    .line 198
    .line 199
    instance-of p2, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 200
    .line 201
    if-eqz p2, :cond_3

    .line 202
    .line 203
    check-cast p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 204
    .line 205
    invoke-static {p5, v3}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->isArg([Ljava/lang/Object;I)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_1

    .line 210
    .line 211
    aget-object p2, p5, v3

    .line 212
    .line 213
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    :cond_1
    invoke-static {p5, v1}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->isArg([Ljava/lang/Object;I)Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_2

    .line 222
    .line 223
    aget-object p2, p5, v1

    .line 224
    .line 225
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    goto :goto_0

    .line 230
    :cond_2
    invoke-virtual {p1}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->getLength()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    sub-int/2addr p2, v2

    .line 235
    :goto_0
    invoke-direct {p0, p1, v2, p2}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_constructor(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :cond_3
    const-string p1, "TypeError"

    .line 241
    .line 242
    const-string p2, "Missing parameters"

    .line 243
    .line 244
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    throw p1

    .line 249
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
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

.method public findPrototypeId(Ljava/lang/String;)I
    .locals 8

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
    const/16 v2, 0x32

    .line 8
    .line 9
    const/16 v3, 0x73

    .line 10
    .line 11
    const/16 v4, 0x67

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :pswitch_0
    const-string v0, "constructor"

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :pswitch_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v6, 0x34

    .line 29
    .line 30
    const/16 v7, 0x9

    .line 31
    .line 32
    if-ne v0, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v2, :cond_0

    .line 39
    .line 40
    const-string v0, "getFloat32"

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    if-ne v0, v6, :cond_c

    .line 45
    .line 46
    const-string v0, "getFloat64"

    .line 47
    .line 48
    move v1, v7

    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    if-ne v0, v3, :cond_c

    .line 52
    .line 53
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v2, :cond_2

    .line 58
    .line 59
    const-string v0, "setFloat32"

    .line 60
    .line 61
    const/16 v1, 0x10

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_2
    if-ne v0, v6, :cond_c

    .line 66
    .line 67
    const-string v0, "setFloat64"

    .line 68
    .line 69
    const/16 v1, 0x11

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :pswitch_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/16 v6, 0x36

    .line 78
    .line 79
    if-ne v0, v4, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v0, v2, :cond_3

    .line 86
    .line 87
    const-string v0, "getUint32"

    .line 88
    .line 89
    const/4 v1, 0x7

    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_3
    if-ne v0, v6, :cond_c

    .line 93
    .line 94
    const-string v0, "getUint16"

    .line 95
    .line 96
    const/4 v1, 0x5

    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_4
    if-ne v0, v3, :cond_c

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne v0, v2, :cond_5

    .line 106
    .line 107
    const-string v0, "setUint32"

    .line 108
    .line 109
    const/16 v1, 0xf

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_5
    if-ne v0, v6, :cond_c

    .line 114
    .line 115
    const-string v0, "setUint16"

    .line 116
    .line 117
    const/16 v1, 0xd

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_3
    const/4 v1, 0x6

    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/16 v2, 0x31

    .line 126
    .line 127
    if-ne v0, v2, :cond_7

    .line 128
    .line 129
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ne v0, v4, :cond_6

    .line 134
    .line 135
    const-string v0, "getInt16"

    .line 136
    .line 137
    const/4 v1, 0x4

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    if-ne v0, v3, :cond_c

    .line 140
    .line 141
    const-string v0, "setInt16"

    .line 142
    .line 143
    const/16 v1, 0xc

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    const/16 v2, 0x33

    .line 147
    .line 148
    if-ne v0, v2, :cond_9

    .line 149
    .line 150
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ne v0, v4, :cond_8

    .line 155
    .line 156
    const-string v0, "getInt32"

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    if-ne v0, v3, :cond_c

    .line 160
    .line 161
    const-string v0, "setInt32"

    .line 162
    .line 163
    const/16 v1, 0xe

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_9
    const/16 v1, 0x74

    .line 167
    .line 168
    if-ne v0, v1, :cond_c

    .line 169
    .line 170
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-ne v0, v4, :cond_a

    .line 175
    .line 176
    const-string v0, "getUint8"

    .line 177
    .line 178
    const/4 v1, 0x3

    .line 179
    goto :goto_1

    .line 180
    :cond_a
    if-ne v0, v3, :cond_c

    .line 181
    .line 182
    const-string v0, "setUint8"

    .line 183
    .line 184
    const/16 v1, 0xb

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_4
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-ne v0, v4, :cond_b

    .line 192
    .line 193
    const-string v0, "getInt8"

    .line 194
    .line 195
    const/4 v1, 0x2

    .line 196
    goto :goto_1

    .line 197
    :cond_b
    if-ne v0, v3, :cond_c

    .line 198
    .line 199
    const-string v0, "setInt8"

    .line 200
    .line 201
    const/16 v1, 0xa

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_c
    :goto_0
    const/4 v0, 0x0

    .line 205
    move v1, v5

    .line 206
    :goto_1
    if-eqz v0, :cond_d

    .line 207
    .line 208
    if-eq v0, p1, :cond_d

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_d

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_d
    move v5, v1

    .line 218
    :goto_2
    return v5

    .line 219
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "DataView"

    return-object v0
.end method

.method public initPrototypeId(I)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    const-string v1, "setFloat64"

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :pswitch_1
    const-string v1, "setFloat32"

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_2
    const-string v1, "setUint32"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_3
    const-string v1, "setInt32"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_4
    const-string v1, "setUint16"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_5
    const-string v1, "setInt16"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_6
    const-string v1, "setUint8"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_7
    const-string v1, "setInt8"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_8
    const-string v0, "getFloat64"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_9
    const-string v0, "getFloat32"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_a
    const-string v0, "getUint32"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_b
    const-string v0, "getInt32"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_c
    const-string v0, "getUint16"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_d
    const-string v0, "getInt16"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_e
    const-string v0, "getUint8"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_f
    const-string v0, "getInt8"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_10
    const-string v0, "constructor"

    .line 65
    .line 66
    :goto_0
    move v3, v1

    .line 67
    move-object v1, v0

    .line 68
    move v0, v3

    .line 69
    :goto_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->getClassName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p0, v2, p1, v1, v0}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
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
