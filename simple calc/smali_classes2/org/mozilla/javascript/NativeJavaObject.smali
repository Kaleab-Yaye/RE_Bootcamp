.class public Lorg/mozilla/javascript/NativeJavaObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/Scriptable;
.implements Lorg/mozilla/javascript/Wrapper;
.implements Ljava/io/Serializable;


# static fields
.field private static final COERCED_INTERFACE_KEY:Ljava/lang/Object;

.field static final CONVERSION_NONE:B = 0x63t

.field static final CONVERSION_NONTRIVIAL:B = 0x0t

.field static final CONVERSION_TRIVIAL:B = 0x1t

.field private static final JSTYPE_BOOLEAN:I = 0x2

.field private static final JSTYPE_JAVA_ARRAY:I = 0x7

.field private static final JSTYPE_JAVA_CLASS:I = 0x5

.field private static final JSTYPE_JAVA_OBJECT:I = 0x6

.field private static final JSTYPE_NULL:I = 0x1

.field private static final JSTYPE_NUMBER:I = 0x3

.field private static final JSTYPE_OBJECT:I = 0x8

.field private static final JSTYPE_STRING:I = 0x4

.field private static final JSTYPE_UNDEFINED:I = 0x0

.field private static adapter_readAdapterObject:Ljava/lang/reflect/Method; = null

.field private static adapter_writeAdapterObject:Ljava/lang/reflect/Method; = null

.field static final serialVersionUID:J = -0x606e5a61ca3bce1fL


# instance fields
.field private transient fieldAndMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/FieldAndMethods;",
            ">;"
        }
    .end annotation
.end field

.field protected transient isAdapter:Z

.field protected transient javaObject:Ljava/lang/Object;

.field protected transient members:Lorg/mozilla/javascript/JavaMembers;

.field protected parent:Lorg/mozilla/javascript/Scriptable;

.field protected prototype:Lorg/mozilla/javascript/Scriptable;

.field protected transient staticType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "Coerced Interface"

    .line 2
    .line 3
    sput-object v0, Lorg/mozilla/javascript/NativeJavaObject;->COERCED_INTERFACE_KEY:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Class;

    .line 7
    .line 8
    const-string v1, "org.mozilla.javascript.JavaAdapter"

    .line 9
    .line 10
    invoke-static {v1}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v0, v3

    .line 20
    .line 21
    const-string v2, "java.io.ObjectOutputStream"

    .line 22
    .line 23
    invoke-static {v2}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v2, v0, v4

    .line 29
    .line 30
    const-string v2, "writeAdapterObject"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sput-object v2, Lorg/mozilla/javascript/NativeJavaObject;->adapter_writeAdapterObject:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    .line 39
    .line 40
    aput-object v2, v0, v3

    .line 41
    .line 42
    const-string v2, "java.io.ObjectInputStream"

    .line 43
    .line 44
    invoke-static {v2}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aput-object v2, v0, v4

    .line 49
    .line 50
    const-string v2, "readAdapterObject"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lorg/mozilla/javascript/NativeJavaObject;->adapter_readAdapterObject:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    const/4 v0, 0x0

    .line 60
    sput-object v0, Lorg/mozilla/javascript/NativeJavaObject;->adapter_writeAdapterObject:Ljava/lang/reflect/Method;

    .line 61
    .line 62
    sput-object v0, Lorg/mozilla/javascript/NativeJavaObject;->adapter_readAdapterObject:Ljava/lang/reflect/Method;

    .line 63
    .line 64
    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/mozilla/javascript/NativeJavaObject;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/mozilla/javascript/NativeJavaObject;->parent:Lorg/mozilla/javascript/Scriptable;

    .line 4
    iput-object p2, p0, Lorg/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lorg/mozilla/javascript/NativeJavaObject;->staticType:Ljava/lang/Class;

    .line 6
    iput-boolean p4, p0, Lorg/mozilla/javascript/NativeJavaObject;->isAdapter:Z

    .line 7
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeJavaObject;->initMembers()V

    return-void
.end method

.method public static canConvert(Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeJavaObject;->getConversionWeight(Ljava/lang/Object;Ljava/lang/Class;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x63

    .line 6
    .line 7
    if-ge p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private static coerceToNumber(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    if-eq p0, v1, :cond_19

    .line 8
    .line 9
    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->CharacterClass:Ljava/lang/Class;

    .line 10
    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_a

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    .line 16
    .line 17
    if-eq p0, v1, :cond_17

    .line 18
    .line 19
    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->DoubleClass:Ljava/lang/Class;

    .line 20
    .line 21
    if-eq p0, v1, :cond_17

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    if-ne p0, v1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_1
    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->FloatClass:Ljava/lang/Class;

    .line 30
    .line 31
    if-eq p0, v1, :cond_f

    .line 32
    .line 33
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    if-ne p0, v2, :cond_2

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_2
    sget-object v4, Lorg/mozilla/javascript/ScriptRuntime;->IntegerClass:Ljava/lang/Class;

    .line 40
    .line 41
    if-eq p0, v4, :cond_d

    .line 42
    .line 43
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    if-ne p0, v1, :cond_3

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_3
    sget-object v6, Lorg/mozilla/javascript/ScriptRuntime;->LongClass:Ljava/lang/Class;

    .line 50
    .line 51
    if-eq p0, v6, :cond_b

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    if-ne p0, v1, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    sget-object v8, Lorg/mozilla/javascript/ScriptRuntime;->ShortClass:Ljava/lang/Class;

    .line 59
    .line 60
    if-eq p0, v8, :cond_9

    .line 61
    .line 62
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    if-ne p0, v1, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->ByteClass:Ljava/lang/Class;

    .line 68
    .line 69
    if-eq p0, v3, :cond_7

    .line 70
    .line 71
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    if-ne p0, v1, :cond_6

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    new-instance p0, Ljava/lang/Double;

    .line 77
    .line 78
    invoke-static {p1}, Lorg/mozilla/javascript/NativeJavaObject;->toDouble(Ljava/lang/Object;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-direct {p0, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_7
    :goto_0
    if-ne v0, v3, :cond_8

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_8
    const-wide/high16 v4, -0x3fa0000000000000L    # -128.0

    .line 90
    .line 91
    const-wide v6, 0x405fc00000000000L    # 127.0

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    move-object v2, p1

    .line 97
    invoke-static/range {v2 .. v7}, Lorg/mozilla/javascript/NativeJavaObject;->toInteger(Ljava/lang/Object;Ljava/lang/Class;DD)J

    .line 98
    .line 99
    .line 100
    move-result-wide p0

    .line 101
    long-to-int p0, p0

    .line 102
    int-to-byte p0, p0

    .line 103
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_9
    :goto_1
    if-ne v0, v8, :cond_a

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_a
    const-wide/high16 v9, -0x3f20000000000000L    # -32768.0

    .line 112
    .line 113
    const-wide v11, 0x40dfffc000000000L    # 32767.0

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    move-object v7, p1

    .line 119
    invoke-static/range {v7 .. v12}, Lorg/mozilla/javascript/NativeJavaObject;->toInteger(Ljava/lang/Object;Ljava/lang/Class;DD)J

    .line 120
    .line 121
    .line 122
    move-result-wide p0

    .line 123
    long-to-int p0, p0

    .line 124
    int-to-short p0, p0

    .line 125
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_b
    :goto_2
    if-ne v0, v6, :cond_c

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_c
    const-wide v0, 0x43dfffffffffffffL    # 9.223372036854775E18

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 143
    .line 144
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    move-object v5, p1

    .line 149
    invoke-static/range {v5 .. v10}, Lorg/mozilla/javascript/NativeJavaObject;->toInteger(Ljava/lang/Object;Ljava/lang/Class;DD)J

    .line 150
    .line 151
    .line 152
    move-result-wide p0

    .line 153
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_d
    :goto_3
    if-ne v0, v4, :cond_e

    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_e
    const-wide/high16 v5, -0x3e20000000000000L    # -2.147483648E9

    .line 162
    .line 163
    const-wide v7, 0x41dfffffffc00000L    # 2.147483647E9

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    move-object v3, p1

    .line 169
    invoke-static/range {v3 .. v8}, Lorg/mozilla/javascript/NativeJavaObject;->toInteger(Ljava/lang/Object;Ljava/lang/Class;DD)J

    .line 170
    .line 171
    .line 172
    move-result-wide p0

    .line 173
    long-to-int p0, p0

    .line 174
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_f
    :goto_4
    if-ne v0, v1, :cond_10

    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_10
    invoke-static {p1}, Lorg/mozilla/javascript/NativeJavaObject;->toDouble(Ljava/lang/Object;)D

    .line 183
    .line 184
    .line 185
    move-result-wide p0

    .line 186
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_16

    .line 191
    .line 192
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_16

    .line 197
    .line 198
    const-wide/16 v0, 0x0

    .line 199
    .line 200
    cmpl-double v2, p0, v0

    .line 201
    .line 202
    if-nez v2, :cond_11

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_11
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    const-wide/high16 v5, 0x36a0000000000000L    # 1.401298464324817E-45

    .line 210
    .line 211
    cmpg-double v5, v3, v5

    .line 212
    .line 213
    if-gez v5, :cond_13

    .line 214
    .line 215
    new-instance p0, Ljava/lang/Float;

    .line 216
    .line 217
    if-lez v2, :cond_12

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_12
    const-wide/high16 v0, -0x8000000000000000L

    .line 221
    .line 222
    :goto_5
    invoke-direct {p0, v0, v1}, Ljava/lang/Float;-><init>(D)V

    .line 223
    .line 224
    .line 225
    return-object p0

    .line 226
    :cond_13
    const-wide v0, 0x47efffffe0000000L    # 3.4028234663852886E38

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    cmpl-double v0, v3, v0

    .line 232
    .line 233
    if-lez v0, :cond_15

    .line 234
    .line 235
    new-instance p0, Ljava/lang/Float;

    .line 236
    .line 237
    if-lez v2, :cond_14

    .line 238
    .line 239
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_14
    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 243
    .line 244
    :goto_6
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 245
    .line 246
    .line 247
    return-object p0

    .line 248
    :cond_15
    new-instance v0, Ljava/lang/Float;

    .line 249
    .line 250
    double-to-float p0, p0

    .line 251
    invoke-direct {v0, p0}, Ljava/lang/Float;-><init>(F)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_16
    :goto_7
    new-instance v0, Ljava/lang/Float;

    .line 256
    .line 257
    double-to-float p0, p0

    .line 258
    invoke-direct {v0, p0}, Ljava/lang/Float;-><init>(F)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_17
    :goto_8
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->DoubleClass:Ljava/lang/Class;

    .line 263
    .line 264
    if-ne v0, p0, :cond_18

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_18
    new-instance p0, Ljava/lang/Double;

    .line 268
    .line 269
    invoke-static {p1}, Lorg/mozilla/javascript/NativeJavaObject;->toDouble(Ljava/lang/Object;)D

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    invoke-direct {p0, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 274
    .line 275
    .line 276
    move-object p1, p0

    .line 277
    :goto_9
    return-object p1

    .line 278
    :cond_19
    :goto_a
    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->CharacterClass:Ljava/lang/Class;

    .line 279
    .line 280
    if-ne v0, v1, :cond_1a

    .line 281
    .line 282
    return-object p1

    .line 283
    :cond_1a
    const-wide/16 v2, 0x0

    .line 284
    .line 285
    const-wide v4, 0x40efffe000000000L    # 65535.0

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    move-object v0, p1

    .line 291
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeJavaObject;->toInteger(Ljava/lang/Object;Ljava/lang/Class;DD)J

    .line 292
    .line 293
    .line 294
    move-result-wide p0

    .line 295
    long-to-int p0, p0

    .line 296
    int-to-char p0, p0

    .line 297
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0
.end method

.method public static coerceType(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeJavaObject;->coerceTypeImpl(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static coerceTypeImpl(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p1}, Lorg/mozilla/javascript/NativeJavaObject;->getJSTypeCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :pswitch_0
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    .line 21
    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    if-ne p0, v0, :cond_2

    .line 38
    .line 39
    invoke-static {p1, p0}, Lorg/mozilla/javascript/NativeJavaObject;->reportConversionError(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeJavaObject;->coerceToNumber(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->DateClass:Ljava/lang/Class;

    .line 55
    .line 56
    if-ne p0, v0, :cond_5

    .line 57
    .line 58
    instance-of v0, p1, Lorg/mozilla/javascript/NativeDate;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    check-cast p1, Lorg/mozilla/javascript/NativeDate;

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/mozilla/javascript/NativeDate;->getJSTimeValue()D

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    new-instance v0, Ljava/util/Date;

    .line 69
    .line 70
    double-to-long p0, p0

    .line 71
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    instance-of v0, p1, Lorg/mozilla/javascript/NativeArray;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    move-object v0, p1

    .line 86
    check-cast v0, Lorg/mozilla/javascript/NativeArray;

    .line 87
    .line 88
    invoke-virtual {v0}, Lorg/mozilla/javascript/NativeArray;->getLength()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    long-to-int v5, v2

    .line 97
    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :goto_0
    int-to-long v6, v1

    .line 102
    cmp-long v6, v6, v2

    .line 103
    .line 104
    if-gez v6, :cond_6

    .line 105
    .line 106
    :try_start_0
    invoke-virtual {v0, v1, v0}, Lorg/mozilla/javascript/NativeArray;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v4, v6}, Lorg/mozilla/javascript/NativeJavaObject;->coerceTypeImpl(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v5, v1, v6}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/mozilla/javascript/EvaluatorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catch_0
    invoke-static {p1, p0}, Lorg/mozilla/javascript/NativeJavaObject;->reportConversionError(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    return-object v5

    .line 125
    :cond_7
    instance-of v0, p1, Lorg/mozilla/javascript/Wrapper;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    check-cast p1, Lorg/mozilla/javascript/Wrapper;

    .line 130
    .line 131
    invoke-interface {p1}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_8
    invoke-static {p1, p0}, Lorg/mozilla/javascript/NativeJavaObject;->reportConversionError(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    instance-of v0, p1, Lorg/mozilla/javascript/NativeObject;

    .line 154
    .line 155
    if-nez v0, :cond_a

    .line 156
    .line 157
    instance-of v0, p1, Lorg/mozilla/javascript/NativeFunction;

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    :cond_a
    check-cast p1, Lorg/mozilla/javascript/ScriptableObject;

    .line 162
    .line 163
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeJavaObject;->createInterfaceAdapter(Ljava/lang/Class;Lorg/mozilla/javascript/ScriptableObject;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_b
    invoke-static {p1, p0}, Lorg/mozilla/javascript/NativeJavaObject;->reportConversionError(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_7

    .line 172
    .line 173
    :pswitch_1
    instance-of v0, p1, Lorg/mozilla/javascript/Wrapper;

    .line 174
    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    check-cast p1, Lorg/mozilla/javascript/Wrapper;

    .line 178
    .line 179
    invoke-interface {p1}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_e

    .line 188
    .line 189
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 190
    .line 191
    if-ne p0, v0, :cond_d

    .line 192
    .line 193
    invoke-static {p1, p0}, Lorg/mozilla/javascript/NativeJavaObject;->reportConversionError(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 194
    .line 195
    .line 196
    :cond_d
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeJavaObject;->coerceToNumber(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :cond_e
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    .line 202
    .line 203
    if-ne p0, v0, :cond_f

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :cond_f
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_10

    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_10
    invoke-static {p1, p0}, Lorg/mozilla/javascript/NativeJavaObject;->reportConversionError(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :pswitch_2
    instance-of v0, p1, Lorg/mozilla/javascript/Wrapper;

    .line 223
    .line 224
    if-eqz v0, :cond_11

    .line 225
    .line 226
    check-cast p1, Lorg/mozilla/javascript/Wrapper;

    .line 227
    .line 228
    invoke-interface {p1}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :cond_11
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ClassClass:Ljava/lang/Class;

    .line 233
    .line 234
    if-eq p0, v0, :cond_14

    .line 235
    .line 236
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    .line 237
    .line 238
    if-ne p0, v0, :cond_12

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_12
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    .line 242
    .line 243
    if-ne p0, v0, :cond_13

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :cond_13
    invoke-static {p1, p0}, Lorg/mozilla/javascript/NativeJavaObject;->reportConversionError(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_7

    .line 254
    .line 255
    :cond_14
    :goto_2
    return-object p1

    .line 256
    :pswitch_3
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    .line 257
    .line 258
    if-eq p0, v0, :cond_1c

    .line 259
    .line 260
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_15

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_15
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 268
    .line 269
    if-eq p0, v0, :cond_1a

    .line 270
    .line 271
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->CharacterClass:Ljava/lang/Class;

    .line 272
    .line 273
    if-ne p0, v0, :cond_16

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_16
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_17

    .line 281
    .line 282
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 283
    .line 284
    if-ne p0, v0, :cond_18

    .line 285
    .line 286
    :cond_17
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    .line 287
    .line 288
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_19

    .line 293
    .line 294
    :cond_18
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeJavaObject;->coerceToNumber(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :cond_19
    invoke-static {p1, p0}, Lorg/mozilla/javascript/NativeJavaObject;->reportConversionError(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_7

    .line 303
    .line 304
    :cond_1a
    :goto_3
    move-object v0, p1

    .line 305
    check-cast v0, Ljava/lang/CharSequence;

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    const/4 v3, 0x1

    .line 312
    if-ne v2, v3, :cond_1b

    .line 313
    .line 314
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :cond_1b
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeJavaObject;->coerceToNumber(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    :cond_1c
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :pswitch_4
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    .line 334
    .line 335
    if-ne p0, v0, :cond_1d

    .line 336
    .line 337
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    :cond_1d
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    .line 343
    .line 344
    if-ne p0, v0, :cond_1f

    .line 345
    .line 346
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    const/16 v0, 0x12

    .line 351
    .line 352
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    if-eqz p0, :cond_1e

    .line 357
    .line 358
    invoke-static {p1}, Lorg/mozilla/javascript/NativeJavaObject;->toDouble(Ljava/lang/Object;)D

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 363
    .line 364
    .line 365
    move-result-wide v0

    .line 366
    long-to-double v0, v0

    .line 367
    invoke-static {p1}, Lorg/mozilla/javascript/NativeJavaObject;->toDouble(Ljava/lang/Object;)D

    .line 368
    .line 369
    .line 370
    move-result-wide v2

    .line 371
    cmpl-double p0, v0, v2

    .line 372
    .line 373
    if-nez p0, :cond_1e

    .line 374
    .line 375
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 376
    .line 377
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeJavaObject;->coerceToNumber(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :cond_1e
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 383
    .line 384
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeJavaObject;->coerceToNumber(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    return-object p0

    .line 389
    :cond_1f
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_20

    .line 394
    .line 395
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 396
    .line 397
    if-ne p0, v0, :cond_21

    .line 398
    .line 399
    :cond_20
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    .line 400
    .line 401
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_22

    .line 406
    .line 407
    :cond_21
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeJavaObject;->coerceToNumber(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :cond_22
    invoke-static {p1, p0}, Lorg/mozilla/javascript/NativeJavaObject;->reportConversionError(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 417
    .line 418
    if-eq p0, v0, :cond_25

    .line 419
    .line 420
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->BooleanClass:Ljava/lang/Class;

    .line 421
    .line 422
    if-eq p0, v0, :cond_25

    .line 423
    .line 424
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    .line 425
    .line 426
    if-ne p0, v0, :cond_23

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_23
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    .line 430
    .line 431
    if-ne p0, v0, :cond_24

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    return-object p0

    .line 438
    :cond_24
    invoke-static {p1, p0}, Lorg/mozilla/javascript/NativeJavaObject;->reportConversionError(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 439
    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_25
    :goto_5
    return-object p1

    .line 443
    :pswitch_6
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_26

    .line 448
    .line 449
    invoke-static {p1, p0}, Lorg/mozilla/javascript/NativeJavaObject;->reportConversionError(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 450
    .line 451
    .line 452
    :cond_26
    const/4 p0, 0x0

    .line 453
    return-object p0

    .line 454
    :pswitch_7
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    .line 455
    .line 456
    const-string v1, "undefined"

    .line 457
    .line 458
    if-eq p0, v0, :cond_28

    .line 459
    .line 460
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    .line 461
    .line 462
    if-ne p0, v0, :cond_27

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_27
    invoke-static {v1, p0}, Lorg/mozilla/javascript/NativeJavaObject;->reportConversionError(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 466
    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_28
    :goto_6
    return-object v1

    .line 470
    :goto_7
    return-object p1

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static createInterfaceAdapter(Ljava/lang/Class;Lorg/mozilla/javascript/ScriptableObject;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/mozilla/javascript/ScriptableObject;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/mozilla/javascript/NativeJavaObject;->COERCED_INTERFACE_KEY:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lorg/mozilla/javascript/Kit;->makeHashKeyFromPair(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->getAssociatedValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p0, p1}, Lorg/mozilla/javascript/InterfaceAdapter;->create(Lorg/mozilla/javascript/Context;Ljava/lang/Class;Lorg/mozilla/javascript/ScriptableObject;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, v0, p0}, Lorg/mozilla/javascript/ScriptableObject;->associateValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static getConversionWeight(Ljava/lang/Object;Ljava/lang/Class;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/NativeJavaObject;->getJSTypeCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x63

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :pswitch_0
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    return v5

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    instance-of p0, p0, Lorg/mozilla/javascript/NativeArray;

    .line 34
    .line 35
    if-eqz p0, :cond_19

    .line 36
    .line 37
    return v4

    .line 38
    :cond_1
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    return v3

    .line 46
    :cond_3
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->DateClass:Ljava/lang/Class;

    .line 47
    .line 48
    if-ne p1, v0, :cond_4

    .line 49
    .line 50
    instance-of p0, p0, Lorg/mozilla/javascript/NativeDate;

    .line 51
    .line 52
    if-eqz p0, :cond_19

    .line 53
    .line 54
    return v5

    .line 55
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    instance-of p1, p0, Lorg/mozilla/javascript/NativeFunction;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    return v5

    .line 66
    :cond_5
    instance-of p0, p0, Lorg/mozilla/javascript/NativeObject;

    .line 67
    .line 68
    if-eqz p0, :cond_6

    .line 69
    .line 70
    return v4

    .line 71
    :cond_6
    const/16 p0, 0xc

    .line 72
    .line 73
    return p0

    .line 74
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_19

    .line 79
    .line 80
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    if-eq p1, p0, :cond_19

    .line 83
    .line 84
    invoke-static {p1}, Lorg/mozilla/javascript/NativeJavaObject;->getSizeRank(Ljava/lang/Class;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v3

    .line 89
    return p0

    .line 90
    :pswitch_1
    instance-of v2, p0, Lorg/mozilla/javascript/Wrapper;

    .line 91
    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    check-cast p0, Lorg/mozilla/javascript/Wrapper;

    .line 95
    .line 96
    invoke-interface {p0}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :cond_8
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_9

    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    return p0

    .line 108
    :cond_9
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    .line 109
    .line 110
    if-ne p1, p0, :cond_a

    .line 111
    .line 112
    return v4

    .line 113
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_19

    .line 118
    .line 119
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 120
    .line 121
    if-eq p1, p0, :cond_19

    .line 122
    .line 123
    const/4 p0, 0x7

    .line 124
    if-ne v0, p0, :cond_b

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_b
    invoke-static {p1}, Lorg/mozilla/javascript/NativeJavaObject;->getSizeRank(Ljava/lang/Class;)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    add-int/lit8 v1, p0, 0x2

    .line 132
    .line 133
    :goto_0
    return v1

    .line 134
    :pswitch_2
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->ClassClass:Ljava/lang/Class;

    .line 135
    .line 136
    if-ne p1, p0, :cond_c

    .line 137
    .line 138
    return v5

    .line 139
    :cond_c
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    .line 140
    .line 141
    if-ne p1, p0, :cond_d

    .line 142
    .line 143
    return v2

    .line 144
    :cond_d
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    .line 145
    .line 146
    if-ne p1, p0, :cond_19

    .line 147
    .line 148
    return v3

    .line 149
    :pswitch_3
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    .line 150
    .line 151
    if-ne p1, v0, :cond_e

    .line 152
    .line 153
    return v5

    .line 154
    :cond_e
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_f

    .line 159
    .line 160
    return v4

    .line 161
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_19

    .line 166
    .line 167
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 168
    .line 169
    if-ne p1, p0, :cond_10

    .line 170
    .line 171
    return v2

    .line 172
    :cond_10
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 173
    .line 174
    if-eq p1, p0, :cond_19

    .line 175
    .line 176
    return v3

    .line 177
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_12

    .line 182
    .line 183
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 184
    .line 185
    if-ne p1, p0, :cond_11

    .line 186
    .line 187
    return v5

    .line 188
    :cond_11
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 189
    .line 190
    if-eq p1, p0, :cond_19

    .line 191
    .line 192
    invoke-static {p1}, Lorg/mozilla/javascript/NativeJavaObject;->getSizeRank(Ljava/lang/Class;)I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    add-int/2addr p0, v5

    .line 197
    return p0

    .line 198
    :cond_12
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    .line 199
    .line 200
    if-ne p1, p0, :cond_13

    .line 201
    .line 202
    const/16 p0, 0x9

    .line 203
    .line 204
    return p0

    .line 205
    :cond_13
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    .line 206
    .line 207
    if-ne p1, p0, :cond_14

    .line 208
    .line 209
    const/16 p0, 0xa

    .line 210
    .line 211
    return p0

    .line 212
    :cond_14
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_19

    .line 219
    .line 220
    return v4

    .line 221
    :pswitch_5
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 222
    .line 223
    if-ne p1, p0, :cond_15

    .line 224
    .line 225
    return v5

    .line 226
    :cond_15
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->BooleanClass:Ljava/lang/Class;

    .line 227
    .line 228
    if-ne p1, p0, :cond_16

    .line 229
    .line 230
    return v4

    .line 231
    :cond_16
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    .line 232
    .line 233
    if-ne p1, p0, :cond_17

    .line 234
    .line 235
    return v2

    .line 236
    :cond_17
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    .line 237
    .line 238
    if-ne p1, p0, :cond_19

    .line 239
    .line 240
    return v3

    .line 241
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-nez p0, :cond_19

    .line 246
    .line 247
    return v5

    .line 248
    :pswitch_7
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    .line 249
    .line 250
    if-eq p1, p0, :cond_18

    .line 251
    .line 252
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    .line 253
    .line 254
    if-ne p1, p0, :cond_19

    .line 255
    .line 256
    :cond_18
    return v5

    .line 257
    :cond_19
    :goto_1
    return v1

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getJSTypeCode(Ljava/lang/Object;)I
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    instance-of v0, p0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :cond_2
    instance-of v0, p0, Ljava/lang/Number;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    return p0

    .line 23
    :cond_3
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    :cond_4
    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    const/4 v2, 0x6

    .line 33
    const/4 v3, 0x5

    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    instance-of v0, p0, Lorg/mozilla/javascript/NativeJavaClass;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    return v3

    .line 41
    :cond_5
    instance-of v0, p0, Lorg/mozilla/javascript/NativeJavaArray;

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    return v1

    .line 46
    :cond_6
    instance-of p0, p0, Lorg/mozilla/javascript/Wrapper;

    .line 47
    .line 48
    if-eqz p0, :cond_7

    .line 49
    .line 50
    return v2

    .line 51
    :cond_7
    const/16 p0, 0x8

    .line 52
    .line 53
    return p0

    .line 54
    :cond_8
    instance-of v0, p0, Ljava/lang/Class;

    .line 55
    .line 56
    if-eqz v0, :cond_9

    .line 57
    .line 58
    return v3

    .line 59
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_a

    .line 68
    .line 69
    return v1

    .line 70
    :cond_a
    return v2
.end method

.method public static getSizeRank(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

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
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :cond_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    if-ne p0, v0, :cond_3

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    return p0

    .line 25
    :cond_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    if-ne p0, v0, :cond_4

    .line 28
    .line 29
    const/4 p0, 0x5

    .line 30
    return p0

    .line 31
    :cond_4
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    if-ne p0, v0, :cond_5

    .line 34
    .line 35
    const/4 p0, 0x6

    .line 36
    return p0

    .line 37
    :cond_5
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    if-ne p0, v0, :cond_6

    .line 40
    .line 41
    const/4 p0, 0x7

    .line 42
    return p0

    .line 43
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    if-ne p0, v0, :cond_7

    .line 46
    .line 47
    const/16 p0, 0x63

    .line 48
    .line 49
    return p0

    .line 50
    :cond_7
    const/16 p0, 0x8

    .line 51
    .line 52
    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lorg/mozilla/javascript/NativeJavaObject;->isAdapter:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lorg/mozilla/javascript/NativeJavaObject;->adapter_readAdapterObject:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/ClassNotFoundException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/ClassNotFoundException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lorg/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lorg/mozilla/javascript/NativeJavaObject;->staticType:Ljava/lang/Class;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iput-object v1, p0, Lorg/mozilla/javascript/NativeJavaObject;->staticType:Ljava/lang/Class;

    .line 62
    .line 63
    :goto_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeJavaObject;->initMembers()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static reportConversionError(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lorg/mozilla/javascript/JavaMembers;->javaSignature(Ljava/lang/Class;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "msg.conversion.not.allowed"

    .line 10
    .line 11
    invoke-static {v0, p0, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0
.end method

.method private static toDouble(Ljava/lang/Object;)D
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/Number;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/String;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_1
    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    instance-of v0, p0, Lorg/mozilla/javascript/Wrapper;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p0, Lorg/mozilla/javascript/Wrapper;

    .line 32
    .line 33
    invoke-interface {p0}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lorg/mozilla/javascript/NativeJavaObject;->toDouble(Ljava/lang/Object;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_2
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "doubleValue"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-object v1, v0

    .line 60
    :goto_0
    if-eqz v1, :cond_4

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    return-wide v0

    .line 73
    :catch_1
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    invoke-static {p0, v0}, Lorg/mozilla/javascript/NativeJavaObject;->reportConversionError(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-static {p0, v0}, Lorg/mozilla/javascript/NativeJavaObject;->reportConversionError(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/String;)D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    return-wide v0
.end method

.method private static toInteger(Ljava/lang/Object;Ljava/lang/Class;DD)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;DD)J"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/NativeJavaObject;->toDouble(Ljava/lang/Object;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, p1}, Lorg/mozilla/javascript/NativeJavaObject;->reportConversionError(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmpl-double v2, v0, v2

    .line 27
    .line 28
    if-lez v2, :cond_2

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    :goto_0
    cmpg-double p2, v0, p2

    .line 40
    .line 41
    if-ltz p2, :cond_3

    .line 42
    .line 43
    cmpl-double p2, v0, p4

    .line 44
    .line 45
    if-lez p2, :cond_4

    .line 46
    .line 47
    :cond_3
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeJavaObject;->reportConversionError(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    double-to-long p0, v0

    .line 55
    return-wide p0
.end method

.method public static wrap(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->getWrapFactory()Lorg/mozilla/javascript/WrapFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0, p0, p1, p2}, Lorg/mozilla/javascript/WrapFactory;->wrap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/mozilla/javascript/NativeJavaObject;->isAdapter:Z

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/mozilla/javascript/NativeJavaObject;->isAdapter:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lorg/mozilla/javascript/NativeJavaObject;->adapter_writeAdapterObject:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lorg/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;

    .line 19
    .line 20
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaObject;->staticType:Ljava/lang/Class;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method


# virtual methods
.method public delete(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public delete(Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 4
    iget-object p2, p0, Lorg/mozilla/javascript/NativeJavaObject;->members:Lorg/mozilla/javascript/JavaMembers;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/JavaMembers;->reportMemberNotFound(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/mozilla/javascript/NativeJavaObject;->fieldAndMethods:Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 3
    :cond_0
    iget-object p2, p0, Lorg/mozilla/javascript/NativeJavaObject;->members:Lorg/mozilla/javascript/JavaMembers;

    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p2, p0, p1, v0, v1}, Lorg/mozilla/javascript/JavaMembers;->get(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "JavaObject"

    return-object v0
.end method

.method public getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lorg/mozilla/javascript/ScriptRuntime;->BooleanClass:Ljava/lang/Class;

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_7

    .line 12
    .line 13
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->BooleanClass:Ljava/lang/Class;

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    const-string v0, "booleanValue"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    .line 26
    .line 27
    if-ne p1, v0, :cond_6

    .line 28
    .line 29
    const-string v0, "doubleValue"

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, v0, p0}, Lorg/mozilla/javascript/NativeJavaObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v1, v0, Lorg/mozilla/javascript/Function;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    check-cast v0, Lorg/mozilla/javascript/Function;

    .line 40
    .line 41
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0, p1, v1, p0, v2}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    .line 57
    .line 58
    if-ne p1, v0, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lorg/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;

    .line 61
    .line 62
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    :goto_1
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    iget-object p1, p0, Lorg/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    const-string p1, "msg.default.value"

    .line 92
    .line 93
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    throw p1

    .line 98
    :cond_7
    :goto_2
    iget-object p1, p0, Lorg/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_3
    return-object p1
.end method

.method public getIds()[Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaObject;->members:Lorg/mozilla/javascript/JavaMembers;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/JavaMembers;->getIds(Z)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getParentScope()Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaObject;->parent:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrototype()Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaObject;->prototype:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaObject;->parent:Lorg/mozilla/javascript/Scriptable;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lorg/mozilla/javascript/TopLevel$Builtins;->String:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lorg/mozilla/javascript/TopLevel;->getBuiltinPrototype(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)Lorg/mozilla/javascript/Scriptable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    return-object v0
.end method

.method public has(ILorg/mozilla/javascript/Scriptable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 1

    .line 2
    iget-object p2, p0, Lorg/mozilla/javascript/NativeJavaObject;->members:Lorg/mozilla/javascript/JavaMembers;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/mozilla/javascript/JavaMembers;->has(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public hasInstance(Lorg/mozilla/javascript/Scriptable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public initMembers()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaObject;->staticType:Ljava/lang/Class;

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/NativeJavaObject;->parent:Lorg/mozilla/javascript/Scriptable;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/mozilla/javascript/NativeJavaObject;->staticType:Ljava/lang/Class;

    .line 15
    .line 16
    iget-boolean v3, p0, Lorg/mozilla/javascript/NativeJavaObject;->isAdapter:Z

    .line 17
    .line 18
    invoke-static {v1, v0, v2, v3}, Lorg/mozilla/javascript/JavaMembers;->lookupClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;Ljava/lang/Class;Z)Lorg/mozilla/javascript/JavaMembers;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lorg/mozilla/javascript/NativeJavaObject;->members:Lorg/mozilla/javascript/JavaMembers;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, p0, v1, v2}, Lorg/mozilla/javascript/JavaMembers;->getFieldAndMethodsObjects(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Z)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/mozilla/javascript/NativeJavaObject;->fieldAndMethods:Ljava/util/Map;

    .line 32
    .line 33
    return-void
.end method

.method public put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 0

    .line 4
    iget-object p2, p0, Lorg/mozilla/javascript/NativeJavaObject;->members:Lorg/mozilla/javascript/JavaMembers;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/JavaMembers;->reportMemberNotFound(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lorg/mozilla/javascript/NativeJavaObject;->prototype:Lorg/mozilla/javascript/Scriptable;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lorg/mozilla/javascript/NativeJavaObject;->members:Lorg/mozilla/javascript/JavaMembers;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/mozilla/javascript/JavaMembers;->has(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lorg/mozilla/javascript/NativeJavaObject;->prototype:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {p2, p1, p2, p3}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaObject;->members:Lorg/mozilla/javascript/JavaMembers;

    iget-object v3, p0, Lorg/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/JavaMembers;->put(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_1
    return-void
.end method

.method public setParentScope(Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/NativeJavaObject;->parent:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    return-void
.end method

.method public setPrototype(Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/NativeJavaObject;->prototype:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    return-void
.end method

.method public unwrap()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
