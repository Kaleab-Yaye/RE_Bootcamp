.class public abstract Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;
.super Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lorg/mozilla/javascript/ExternalArrayData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;",
        "Ljava/util/List<",
        "TT;>;",
        "Ljava/util/RandomAccess;",
        "Lorg/mozilla/javascript/ExternalArrayData;"
    }
.end annotation


# static fields
.field private static final Id_BYTES_PER_ELEMENT:I = 0xb

.field private static final Id_constructor:I = 0x1

.field private static final Id_get:I = 0x2

.field private static final Id_length:I = 0xa

.field private static final Id_set:I = 0x3

.field private static final Id_subarray:I = 0x4

.field private static final MAX_INSTANCE_ID:I = 0xb

.field protected static final MAX_PROTOTYPE_ID:I = 0x5

.field private static final SymbolId_iterator:I = 0x5


# instance fields
.field protected final length:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;III)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p4}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;-><init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)V

    .line 4
    iput p3, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    return-void
.end method

.method private js_constructor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->isArg([Ljava/lang/Object;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->EMPTY_BUFFER:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, v0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->construct(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    aget-object v1, p3, v0

    .line 16
    .line 17
    instance-of v2, v1, Ljava/lang/Number;

    .line 18
    .line 19
    if-nez v2, :cond_d

    .line 20
    .line 21
    instance-of v2, v1, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    instance-of v2, v1, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    check-cast v1, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 32
    .line 33
    iget p3, v1, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->getBytesPerElement()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    mul-int/2addr v2, p3

    .line 40
    invoke-direct {p0, p1, p2, v2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->makeArrayBuffer(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget p2, v1, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0, p2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->construct(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    iget p2, v1, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 51
    .line 52
    if-ge v0, p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, v0, p2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object p1

    .line 65
    :cond_3
    instance-of v2, v1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    if-eqz v2, :cond_a

    .line 69
    .line 70
    check-cast v1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 71
    .line 72
    invoke-static {p3, v3}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->isArg([Ljava/lang/Object;I)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    aget-object p1, p3, v3

    .line 79
    .line 80
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :cond_4
    const/4 p1, 0x2

    .line 85
    invoke-static {p3, p1}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->isArg([Ljava/lang/Object;I)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    aget-object p1, p3, p1

    .line 92
    .line 93
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->getBytesPerElement()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    mul-int/2addr p2, p1

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {v1}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->getLength()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    sub-int p2, p1, v0

    .line 108
    .line 109
    :goto_1
    const-string p1, "RangeError"

    .line 110
    .line 111
    if-ltz v0, :cond_9

    .line 112
    .line 113
    iget-object p3, v1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    .line 114
    .line 115
    array-length v2, p3

    .line 116
    if-gt v0, v2, :cond_9

    .line 117
    .line 118
    if-ltz p2, :cond_8

    .line 119
    .line 120
    add-int v2, v0, p2

    .line 121
    .line 122
    array-length p3, p3

    .line 123
    if-gt v2, p3, :cond_8

    .line 124
    .line 125
    invoke-virtual {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->getBytesPerElement()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    rem-int p3, v0, p3

    .line 130
    .line 131
    if-nez p3, :cond_7

    .line 132
    .line 133
    invoke-virtual {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->getBytesPerElement()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    rem-int p3, p2, p3

    .line 138
    .line 139
    if-nez p3, :cond_6

    .line 140
    .line 141
    invoke-virtual {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->getBytesPerElement()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    div-int/2addr p2, p1

    .line 146
    invoke-virtual {p0, v1, v0, p2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->construct(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_6
    const-string p2, "offset and buffer must be a multiple of the byte size"

    .line 152
    .line 153
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    throw p1

    .line 158
    :cond_7
    const-string p2, "offset must be a multiple of the byte size"

    .line 159
    .line 160
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    throw p1

    .line 165
    :cond_8
    const-string p2, "length out of range"

    .line 166
    .line 167
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    throw p1

    .line 172
    :cond_9
    const-string p2, "offset out of range"

    .line 173
    .line 174
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    throw p1

    .line 179
    :cond_a
    instance-of p3, v1, Lorg/mozilla/javascript/NativeArray;

    .line 180
    .line 181
    if-eqz p3, :cond_c

    .line 182
    .line 183
    check-cast v1, Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    invoke-virtual {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->getBytesPerElement()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    mul-int/2addr v2, p3

    .line 194
    invoke-direct {p0, p1, p2, v2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->makeArrayBuffer(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-virtual {p0, p1, v0, p2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->construct(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    if-eqz p3, :cond_b

    .line 215
    .line 216
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-virtual {p1, v0, p3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    add-int/2addr v0, v3

    .line 224
    goto :goto_2

    .line 225
    :cond_b
    return-object p1

    .line 226
    :cond_c
    const-string p1, "Error"

    .line 227
    .line 228
    const-string p2, "invalid argument"

    .line 229
    .line 230
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    throw p1

    .line 235
    :cond_d
    :goto_3
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    invoke-virtual {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->getBytesPerElement()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    mul-int/2addr v1, p3

    .line 244
    invoke-direct {p0, p1, p2, v1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->makeArrayBuffer(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p0, p1, v0, p3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->construct(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1
.end method

.method private js_subarray(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;II)Ljava/lang/Object;
    .locals 2

    .line 1
    if-gez p3, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 4
    .line 5
    add-int/2addr p3, v0

    .line 6
    :cond_0
    if-gez p4, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 9
    .line 10
    add-int/2addr p4, v0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget v1, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 17
    .line 18
    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    sub-int/2addr p4, p3

    .line 23
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-virtual {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->getBytesPerElement()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    mul-int/2addr v0, p3

    .line 32
    iget-object p3, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 33
    .line 34
    invoke-virtual {p3}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->getLength()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->getClassName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 47
    .line 48
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    filled-new-array {v1, p3, p4}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p1, p2, v0, p3}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method private makeArrayBuffer(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;
    .locals 1

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const-string v0, "ArrayBuffer"

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0, p3}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 16
    .line 17
    return-object p1
.end method

.method private setRange(Lorg/mozilla/javascript/NativeArray;I)V
    .locals 3

    .line 13
    iget v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    const-string v1, "RangeError"

    if-gt p2, v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lorg/mozilla/javascript/NativeArray;->size()I

    move-result v0

    add-int/2addr v0, p2

    iget v2, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    if-gt v0, v2, :cond_1

    .line 15
    invoke-virtual {p1}, Lorg/mozilla/javascript/NativeArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 16
    invoke-virtual {p0, p2, v0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p1, "offset + length out of range"

    .line 17
    invoke-static {v1, p1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    :cond_2
    const-string p1, "offset out of range"

    .line 18
    invoke-static {v1, p1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method

.method private setRange(Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;I)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    const-string v1, "RangeError"

    if-ge p2, v0, :cond_4

    .line 2
    iget v2, p1, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    sub-int/2addr v0, p2

    if-gt v2, v0, :cond_3

    .line 3
    iget-object v0, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    iget-object v1, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 4
    new-array v0, v2, [Ljava/lang/Object;

    move v1, v3

    .line 5
    :goto_0
    iget v2, p1, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    if-ge v1, v2, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    :goto_1
    iget v1, p1, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    if-ge v3, v1, :cond_2

    add-int v1, v3, p2

    .line 8
    aget-object v2, v0, v3

    invoke-virtual {p0, v1, v2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_1
    :goto_2
    iget v0, p1, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    if-ge v3, v0, :cond_2

    add-int v0, v3, p2

    .line 10
    invoke-virtual {p1, v3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    const-string p1, "source array too long"

    .line 11
    invoke-static {v1, p1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    :cond_4
    const-string p1, "offset out of range"

    .line 12
    invoke-static {v1, p1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public checkIndex(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 11
    :goto_1
    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public abstract construct(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public delete(I)V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    check-cast p1, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 3
    .line 4
    iget v1, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 5
    .line 6
    iget v2, p1, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    iget v2, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :catch_0
    return v0
.end method

.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->getClassName()Ljava/lang/String;

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
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_e

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const-string v3, "invalid arguments"

    .line 25
    .line 26
    const-string v4, "Error"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eq v0, v2, :cond_c

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    if-eq v0, v6, :cond_5

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x5

    .line 38
    if-ne v0, p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lorg/mozilla/javascript/NativeArrayIterator;

    .line 41
    .line 42
    invoke-direct {p1, p3, p4}, Lorg/mozilla/javascript/NativeArrayIterator;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    array-length v0, p5

    .line 57
    if-lez v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, p4, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    aget-object p4, p5, v5

    .line 64
    .line 65
    invoke-static {p4}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    invoke-static {p5, v1}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->isArg([Ljava/lang/Object;I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    aget-object p5, p5, v1

    .line 76
    .line 77
    invoke-static {p5}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget p5, p1, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 83
    .line 84
    :goto_0
    invoke-direct {p1, p2, p3, p4, p5}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_subarray(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;II)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_4
    invoke-static {v4, v3}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    throw p1

    .line 94
    :cond_5
    array-length p2, p5

    .line 95
    if-lez p2, :cond_b

    .line 96
    .line 97
    invoke-virtual {p0, p4, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    aget-object p2, p5, v5

    .line 102
    .line 103
    instance-of p3, p2, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 104
    .line 105
    if-eqz p3, :cond_7

    .line 106
    .line 107
    invoke-static {p5, v1}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->isArg([Ljava/lang/Object;I)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    aget-object p2, p5, v1

    .line 114
    .line 115
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    move p2, v5

    .line 121
    :goto_1
    aget-object p3, p5, v5

    .line 122
    .line 123
    check-cast p3, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 124
    .line 125
    invoke-direct {p1, p3, p2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->setRange(Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;I)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_7
    instance-of p3, p2, Lorg/mozilla/javascript/NativeArray;

    .line 132
    .line 133
    if-eqz p3, :cond_9

    .line 134
    .line 135
    invoke-static {p5, v1}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->isArg([Ljava/lang/Object;I)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_8

    .line 140
    .line 141
    aget-object p2, p5, v1

    .line 142
    .line 143
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    goto :goto_2

    .line 148
    :cond_8
    move p2, v5

    .line 149
    :goto_2
    aget-object p3, p5, v5

    .line 150
    .line 151
    check-cast p3, Lorg/mozilla/javascript/NativeArray;

    .line 152
    .line 153
    invoke-direct {p1, p3, p2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->setRange(Lorg/mozilla/javascript/NativeArray;I)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_9
    instance-of p2, p2, Lorg/mozilla/javascript/Scriptable;

    .line 160
    .line 161
    if-eqz p2, :cond_a

    .line 162
    .line 163
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_a
    invoke-static {p5, v2}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->isArg([Ljava/lang/Object;I)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_b

    .line 171
    .line 172
    aget-object p2, p5, v5

    .line 173
    .line 174
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    aget-object p3, p5, v1

    .line 179
    .line 180
    invoke-virtual {p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :cond_b
    invoke-static {v4, v3}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    throw p1

    .line 190
    :cond_c
    array-length p2, p5

    .line 191
    if-lez p2, :cond_d

    .line 192
    .line 193
    invoke-virtual {p0, p4, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    aget-object p2, p5, v5

    .line 198
    .line 199
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :cond_d
    invoke-static {v4, v3}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    throw p1

    .line 213
    :cond_e
    invoke-direct {p0, p2, p3, p5}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_constructor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1
.end method

.method public fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->getBytesPerElement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "BYTES_PER_ELEMENT"

    .line 10
    .line 11
    invoke-virtual {p1, v1, p1, v0}, Lorg/mozilla/javascript/IdScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public findInstanceIdInfo(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "length"

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x11

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const-string v0, "BYTES_PER_ELEMENT"

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    move v1, v2

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eq v0, p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v2, v1

    .line 37
    :goto_1
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-super {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->findInstanceIdInfo(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_3
    const/4 p1, 0x5

    .line 45
    invoke-static {p1, v2}, Lorg/mozilla/javascript/IdScriptableObject;->instanceIdInfo(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public findPrototypeId(Ljava/lang/String;)I
    .locals 8

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x67

    const/16 v5, 0x65

    const/16 v6, 0x74

    const/4 v7, 0x2

    if-ne v0, v4, :cond_0

    .line 4
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_3

    move v2, v7

    goto :goto_1

    :cond_0
    const/16 v4, 0x73

    if-ne v0, v4, :cond_3

    .line 5
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_3

    move v2, v3

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    if-ne v0, v3, :cond_2

    const-string v0, "subarray"

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/16 v3, 0xb

    if-ne v0, v3, :cond_3

    const-string v0, "constructor"

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    move v1, v2

    :goto_0
    if-eqz v0, :cond_4

    if-eq v0, p1, :cond_4

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    return v2
.end method

.method public findPrototypeId(Lorg/mozilla/javascript/Symbol;)I
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/SymbolKey;->ITERATOR:Lorg/mozilla/javascript/SymbolKey;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getArrayElement(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getArrayLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract getBytesPerElement()I
.end method

.method public getIds()[Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public getInstanceIdName(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->getInstanceIdName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p1, "BYTES_PER_ELEMENT"

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    const-string p1, "length"

    .line 18
    .line 19
    return-object p1
.end method

.method public getInstanceIdValue(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->getInstanceIdValue(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->getBytesPerElement()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    iget p1, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 24
    .line 25
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public getMaxInstanceId()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public has(ILorg/mozilla/javascript/Scriptable;)Z
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget p2, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 4
    .line 5
    if-ge p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, -0x1

    .line 21
    return p1
.end method

.method public initPrototypeId(I)V
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->getClassName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v4, Lorg/mozilla/javascript/SymbolKey;->ITERATOR:Lorg/mozilla/javascript/SymbolKey;

    .line 9
    .line 10
    const-string v5, "[Symbol.iterator]"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move v3, p1

    .line 15
    invoke-virtual/range {v1 .. v6}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILorg/mozilla/javascript/Symbol;Ljava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v11, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, v0, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq p1, v1, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    const-string v0, "subarray"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    const-string v0, "set"

    .line 46
    .line 47
    :goto_0
    move-object v10, v0

    .line 48
    move v12, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const-string v1, "get"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const-string v1, "constructor"

    .line 54
    .line 55
    :goto_1
    move v12, v0

    .line 56
    move-object v10, v1

    .line 57
    :goto_2
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->getClassName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    move-object v7, p0

    .line 62
    move v9, p1

    .line 63
    invoke-virtual/range {v7 .. v12}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayIterator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayIterator;-><init>(Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public abstract js_get(I)Ljava/lang/Object;
.end method

.method public abstract js_set(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_0
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, -0x1

    .line 22
    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayIterator;-><init>(Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->checkIndex(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayIterator;

    invoke-direct {v0, p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayIterator;-><init>(Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;I)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
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

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
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

.method public setArrayElement(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 2
    .line 3
    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
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

.method public toArray()[Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">([TU;)[TU;"
        }
    .end annotation

    .line 4
    array-length v0, p1

    iget v1, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iget v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    .line 6
    :goto_1
    iget v1, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    if-ge v0, v1, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8
    :catch_0
    new-instance p1, Ljava/lang/ArrayStoreException;

    invoke-direct {p1}, Ljava/lang/ArrayStoreException;-><init>()V

    throw p1

    :cond_1
    return-object p1
.end method
