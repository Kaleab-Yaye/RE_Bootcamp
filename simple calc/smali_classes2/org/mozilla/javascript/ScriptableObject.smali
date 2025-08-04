.class public abstract Lorg/mozilla/javascript/ScriptableObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/Scriptable;
.implements Lorg/mozilla/javascript/SymbolScriptable;
.implements Ljava/io/Serializable;
.implements Lorg/mozilla/javascript/debug/DebuggableObject;
.implements Lorg/mozilla/javascript/ConstProperties;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/ScriptableObject$KeyComparator;,
        Lorg/mozilla/javascript/ScriptableObject$GetterSlot;,
        Lorg/mozilla/javascript/ScriptableObject$Slot;,
        Lorg/mozilla/javascript/ScriptableObject$SlotAccess;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final CONST:I = 0xd

.field public static final DONTENUM:I = 0x2

.field public static final EMPTY:I = 0x0

.field private static final GET_ARRAY_LENGTH:Ljava/lang/reflect/Method;

.field private static final KEY_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERMANENT:I = 0x4

.field public static final READONLY:I = 0x1

.field public static final UNINITIALIZED_CONST:I = 0x8

.field static final serialVersionUID:J = 0x2745afa870ac78baL


# instance fields
.field private volatile associatedValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private transient externalData:Lorg/mozilla/javascript/ExternalArrayData;

.field private isExtensible:Z

.field private isSealed:Z

.field private parentScopeObject:Lorg/mozilla/javascript/Scriptable;

.field private prototypeObject:Lorg/mozilla/javascript/Scriptable;

.field private transient slotMap:Lorg/mozilla/javascript/SlotMapContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 2
    .line 3
    const-string v1, "getExternalArrayLength"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lorg/mozilla/javascript/ScriptableObject;->GET_ARRAY_LENGTH:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    new-instance v0, Lorg/mozilla/javascript/ScriptableObject$KeyComparator;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/mozilla/javascript/ScriptableObject$KeyComparator;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/mozilla/javascript/ScriptableObject;->KEY_COMPARATOR:Ljava/util/Comparator;

    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/mozilla/javascript/ScriptableObject;->isExtensible:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/mozilla/javascript/ScriptableObject;->isSealed:Z

    .line 4
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->createSlotMap(I)Lorg/mozilla/javascript/SlotMapContainer;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/mozilla/javascript/ScriptableObject;->isExtensible:Z

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/mozilla/javascript/ScriptableObject;->isSealed:Z

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Lorg/mozilla/javascript/ScriptableObject;->parentScopeObject:Lorg/mozilla/javascript/Scriptable;

    .line 9
    iput-object p2, p0, Lorg/mozilla/javascript/ScriptableObject;->prototypeObject:Lorg/mozilla/javascript/Scriptable;

    .line 10
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->createSlotMap(I)Lorg/mozilla/javascript/SlotMapContainer;

    move-result-object p1

    iput-object p1, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static buildClassCtor(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;ZZ)Lorg/mozilla/javascript/BaseFunction;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/mozilla/javascript/Scriptable;",
            ">(",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Class<",
            "TT;>;ZZ)",
            "Lorg/mozilla/javascript/BaseFunction;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lorg/mozilla/javascript/FunctionObject;->getMethodList(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    array-length v6, v3

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    if-ge v5, v6, :cond_4

    .line 19
    .line 20
    aget-object v6, v3, v5

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    const-string v12, "init"

    .line 27
    .line 28
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    if-nez v11, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    array-length v12, v11

    .line 40
    if-ne v12, v7, :cond_2

    .line 41
    .line 42
    aget-object v12, v11, v4

    .line 43
    .line 44
    sget-object v13, Lorg/mozilla/javascript/ScriptRuntime;->ContextClass:Ljava/lang/Class;

    .line 45
    .line 46
    if-ne v12, v13, :cond_2

    .line 47
    .line 48
    aget-object v12, v11, v10

    .line 49
    .line 50
    sget-object v13, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    .line 51
    .line 52
    if-ne v12, v13, :cond_2

    .line 53
    .line 54
    aget-object v12, v11, v8

    .line 55
    .line 56
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    if-ne v12, v13, :cond_2

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-eqz v12, :cond_2

    .line 69
    .line 70
    new-array v2, v7, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    aput-object v3, v2, v4

    .line 77
    .line 78
    aput-object v0, v2, v10

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    :goto_1
    aput-object v0, v2, v8

    .line 88
    .line 89
    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-object v9

    .line 93
    :cond_2
    array-length v7, v11

    .line 94
    if-ne v7, v10, :cond_3

    .line 95
    .line 96
    aget-object v7, v11, v4

    .line 97
    .line 98
    sget-object v8, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    .line 99
    .line 100
    if-ne v7, v8, :cond_3

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_3

    .line 111
    .line 112
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v6, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-object v9

    .line 120
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    move v6, v4

    .line 128
    :goto_3
    array-length v11, v5

    .line 129
    if-ge v6, v11, :cond_6

    .line 130
    .line 131
    aget-object v11, v5, v6

    .line 132
    .line 133
    invoke-virtual {v11}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    array-length v11, v11

    .line 138
    if-nez v11, :cond_5

    .line 139
    .line 140
    aget-object v6, v5, v6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move-object v6, v9

    .line 147
    :goto_4
    if-eqz v6, :cond_31

    .line 148
    .line 149
    sget-object v11, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v6, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Lorg/mozilla/javascript/Scriptable;

    .line 156
    .line 157
    invoke-interface {v6}, Lorg/mozilla/javascript/Scriptable;->getClassName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-static {v12, v11}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    instance-of v13, v12, Lorg/mozilla/javascript/BaseFunction;

    .line 170
    .line 171
    if-eqz v13, :cond_7

    .line 172
    .line 173
    check-cast v12, Lorg/mozilla/javascript/BaseFunction;

    .line 174
    .line 175
    invoke-virtual {v12}, Lorg/mozilla/javascript/BaseFunction;->getPrototypeProperty()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    if-eqz v13, :cond_7

    .line 180
    .line 181
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    move-object/from16 v14, p1

    .line 186
    .line 187
    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_8

    .line 192
    .line 193
    return-object v12

    .line 194
    :cond_7
    move-object/from16 v14, p1

    .line 195
    .line 196
    :cond_8
    if-eqz v2, :cond_9

    .line 197
    .line 198
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    sget-object v13, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    .line 203
    .line 204
    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_9

    .line 209
    .line 210
    invoke-virtual {v12}, Ljava/lang/Class;->getModifiers()I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-nez v13, :cond_9

    .line 219
    .line 220
    invoke-static {v12}, Lorg/mozilla/javascript/ScriptableObject;->extendsScriptable(Ljava/lang/Class;)Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-static {v0, v12, v1, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;ZZ)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-eqz v2, :cond_9

    .line 229
    .line 230
    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptableObject;->getClassPrototype(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    goto :goto_5

    .line 235
    :cond_9
    move-object v2, v9

    .line 236
    :goto_5
    if-nez v2, :cond_a

    .line 237
    .line 238
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/ScriptableObject;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :cond_a
    invoke-interface {v6, v2}, Lorg/mozilla/javascript/Scriptable;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 243
    .line 244
    .line 245
    const-class v2, Lorg/mozilla/javascript/annotations/JSConstructor;

    .line 246
    .line 247
    invoke-static {v3, v2}, Lorg/mozilla/javascript/ScriptableObject;->findAnnotatedMember([Ljava/lang/reflect/AccessibleObject;Ljava/lang/Class;)Ljava/lang/reflect/Member;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    if-nez v12, :cond_b

    .line 252
    .line 253
    invoke-static {v5, v2}, Lorg/mozilla/javascript/ScriptableObject;->findAnnotatedMember([Ljava/lang/reflect/AccessibleObject;Ljava/lang/Class;)Ljava/lang/reflect/Member;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    :cond_b
    const-string v2, "jsConstructor"

    .line 258
    .line 259
    if-nez v12, :cond_c

    .line 260
    .line 261
    invoke-static {v3, v2}, Lorg/mozilla/javascript/FunctionObject;->findSingleMethod([Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    :cond_c
    if-nez v12, :cond_11

    .line 266
    .line 267
    array-length v13, v5

    .line 268
    if-ne v13, v10, :cond_d

    .line 269
    .line 270
    aget-object v12, v5, v4

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_d
    array-length v13, v5

    .line 274
    if-ne v13, v8, :cond_f

    .line 275
    .line 276
    aget-object v13, v5, v4

    .line 277
    .line 278
    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    array-length v13, v13

    .line 283
    if-nez v13, :cond_e

    .line 284
    .line 285
    aget-object v12, v5, v10

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_e
    aget-object v13, v5, v10

    .line 289
    .line 290
    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    array-length v13, v13

    .line 295
    if-nez v13, :cond_f

    .line 296
    .line 297
    aget-object v12, v5, v4

    .line 298
    .line 299
    :cond_f
    :goto_6
    if-eqz v12, :cond_10

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v1, "msg.ctor.multiple.parms"

    .line 307
    .line 308
    invoke-static {v1, v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :cond_11
    :goto_7
    new-instance v5, Lorg/mozilla/javascript/FunctionObject;

    .line 314
    .line 315
    invoke-direct {v5, v11, v12, v0}, Lorg/mozilla/javascript/FunctionObject;-><init>(Ljava/lang/String;Ljava/lang/reflect/Member;Lorg/mozilla/javascript/Scriptable;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, Lorg/mozilla/javascript/FunctionObject;->isVarArgsMethod()Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-nez v11, :cond_30

    .line 323
    .line 324
    invoke-virtual {v5, v0, v6}, Lorg/mozilla/javascript/FunctionObject;->initAsConstructor(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V

    .line 325
    .line 326
    .line 327
    new-instance v11, Ljava/util/HashSet;

    .line 328
    .line 329
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 330
    .line 331
    .line 332
    new-instance v13, Ljava/util/HashSet;

    .line 333
    .line 334
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 335
    .line 336
    .line 337
    array-length v14, v3

    .line 338
    move v15, v4

    .line 339
    :goto_8
    if-ge v15, v14, :cond_2d

    .line 340
    .line 341
    aget-object v8, v3, v15

    .line 342
    .line 343
    if-ne v8, v12, :cond_12

    .line 344
    .line 345
    move-object/from16 v23, v2

    .line 346
    .line 347
    move-object/from16 p1, v11

    .line 348
    .line 349
    move-object/from16 v22, v13

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_12
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    const-string v4, "finishInit"

    .line 357
    .line 358
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_13

    .line 363
    .line 364
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    move-object/from16 p1, v11

    .line 369
    .line 370
    array-length v11, v4

    .line 371
    if-ne v11, v7, :cond_14

    .line 372
    .line 373
    const/4 v11, 0x0

    .line 374
    aget-object v7, v4, v11

    .line 375
    .line 376
    sget-object v11, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    .line 377
    .line 378
    if-ne v7, v11, :cond_14

    .line 379
    .line 380
    move-object/from16 v22, v13

    .line 381
    .line 382
    const/4 v7, 0x1

    .line 383
    aget-object v13, v4, v7

    .line 384
    .line 385
    const-class v7, Lorg/mozilla/javascript/FunctionObject;

    .line 386
    .line 387
    if-ne v13, v7, :cond_15

    .line 388
    .line 389
    const/4 v7, 0x2

    .line 390
    aget-object v4, v4, v7

    .line 391
    .line 392
    if-ne v4, v11, :cond_15

    .line 393
    .line 394
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-eqz v4, :cond_15

    .line 403
    .line 404
    move-object/from16 v23, v2

    .line 405
    .line 406
    move-object v9, v8

    .line 407
    :goto_9
    move/from16 v24, v14

    .line 408
    .line 409
    const/4 v7, 0x2

    .line 410
    goto/16 :goto_14

    .line 411
    .line 412
    :cond_13
    move-object/from16 p1, v11

    .line 413
    .line 414
    :cond_14
    move-object/from16 v22, v13

    .line 415
    .line 416
    :cond_15
    const/16 v4, 0x24

    .line 417
    .line 418
    invoke-virtual {v10, v4}, Ljava/lang/String;->indexOf(I)I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    const/4 v7, -0x1

    .line 423
    if-eq v4, v7, :cond_16

    .line 424
    .line 425
    :goto_a
    move-object/from16 v23, v2

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_16
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_17

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_17
    const-class v4, Lorg/mozilla/javascript/annotations/JSFunction;

    .line 436
    .line 437
    invoke-virtual {v8, v4}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    if-eqz v7, :cond_18

    .line 442
    .line 443
    invoke-virtual {v8, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    goto :goto_b

    .line 448
    :cond_18
    const-class v4, Lorg/mozilla/javascript/annotations/JSStaticFunction;

    .line 449
    .line 450
    invoke-virtual {v8, v4}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    if-eqz v7, :cond_19

    .line 455
    .line 456
    invoke-virtual {v8, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    goto :goto_b

    .line 461
    :cond_19
    const-class v4, Lorg/mozilla/javascript/annotations/JSGetter;

    .line 462
    .line 463
    invoke-virtual {v8, v4}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    if-eqz v7, :cond_1a

    .line 468
    .line 469
    invoke-virtual {v8, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    goto :goto_b

    .line 474
    :cond_1a
    const-class v4, Lorg/mozilla/javascript/annotations/JSSetter;

    .line 475
    .line 476
    invoke-virtual {v8, v4}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_1b

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_1b
    const/4 v4, 0x0

    .line 484
    :goto_b
    const-string v7, "jsGet_"

    .line 485
    .line 486
    const-string v11, "jsStaticFunction_"

    .line 487
    .line 488
    if-nez v4, :cond_1f

    .line 489
    .line 490
    const-string v13, "jsFunction_"

    .line 491
    .line 492
    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v16

    .line 496
    if-eqz v16, :cond_1c

    .line 497
    .line 498
    move-object/from16 v23, v2

    .line 499
    .line 500
    goto :goto_c

    .line 501
    :cond_1c
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v13

    .line 505
    if-eqz v13, :cond_1d

    .line 506
    .line 507
    move-object/from16 v23, v2

    .line 508
    .line 509
    move-object v13, v11

    .line 510
    goto :goto_c

    .line 511
    :cond_1d
    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result v13

    .line 515
    if-eqz v13, :cond_1e

    .line 516
    .line 517
    move-object/from16 v23, v2

    .line 518
    .line 519
    move-object v13, v7

    .line 520
    goto :goto_c

    .line 521
    :cond_1e
    if-nez v4, :cond_1f

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_1f
    move-object/from16 v23, v2

    .line 525
    .line 526
    const/4 v13, 0x0

    .line 527
    :goto_c
    instance-of v2, v4, Lorg/mozilla/javascript/annotations/JSStaticFunction;

    .line 528
    .line 529
    if-nez v2, :cond_21

    .line 530
    .line 531
    if-ne v13, v11, :cond_20

    .line 532
    .line 533
    goto :goto_d

    .line 534
    :cond_20
    const/4 v2, 0x0

    .line 535
    goto :goto_e

    .line 536
    :cond_21
    :goto_d
    const/4 v2, 0x1

    .line 537
    :goto_e
    if-eqz v2, :cond_22

    .line 538
    .line 539
    move-object/from16 v11, p1

    .line 540
    .line 541
    move/from16 v24, v14

    .line 542
    .line 543
    goto :goto_f

    .line 544
    :cond_22
    move/from16 v24, v14

    .line 545
    .line 546
    move-object/from16 v11, v22

    .line 547
    .line 548
    :goto_f
    invoke-static {v10, v13, v4}, Lorg/mozilla/javascript/ScriptableObject;->getPropertyName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/annotation/Annotation;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v14

    .line 552
    invoke-virtual {v11, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v16

    .line 556
    if-nez v16, :cond_2c

    .line 557
    .line 558
    invoke-virtual {v11, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    instance-of v4, v4, Lorg/mozilla/javascript/annotations/JSGetter;

    .line 562
    .line 563
    if-nez v4, :cond_28

    .line 564
    .line 565
    if-ne v13, v7, :cond_23

    .line 566
    .line 567
    goto :goto_12

    .line 568
    :cond_23
    if-eqz v2, :cond_25

    .line 569
    .line 570
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-eqz v4, :cond_24

    .line 579
    .line 580
    goto :goto_10

    .line 581
    :cond_24
    const-string v0, "jsStaticFunction must be used with static method."

    .line 582
    .line 583
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    throw v0

    .line 588
    :cond_25
    :goto_10
    new-instance v4, Lorg/mozilla/javascript/FunctionObject;

    .line 589
    .line 590
    invoke-direct {v4, v14, v8, v6}, Lorg/mozilla/javascript/FunctionObject;-><init>(Ljava/lang/String;Ljava/lang/reflect/Member;Lorg/mozilla/javascript/Scriptable;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4}, Lorg/mozilla/javascript/FunctionObject;->isVarArgsConstructor()Z

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    if-nez v7, :cond_27

    .line 598
    .line 599
    if-eqz v2, :cond_26

    .line 600
    .line 601
    move-object v2, v5

    .line 602
    goto :goto_11

    .line 603
    :cond_26
    move-object v2, v6

    .line 604
    :goto_11
    const/4 v7, 0x2

    .line 605
    invoke-static {v2, v14, v4, v7}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 606
    .line 607
    .line 608
    if-eqz v1, :cond_2a

    .line 609
    .line 610
    invoke-virtual {v4}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    .line 611
    .line 612
    .line 613
    goto :goto_14

    .line 614
    :cond_27
    const-string v0, "msg.varargs.fun"

    .line 615
    .line 616
    invoke-interface {v12}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-static {v0, v1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    throw v0

    .line 625
    :cond_28
    :goto_12
    const/4 v7, 0x2

    .line 626
    instance-of v2, v6, Lorg/mozilla/javascript/ScriptableObject;

    .line 627
    .line 628
    if-eqz v2, :cond_2b

    .line 629
    .line 630
    const-string v2, "jsSet_"

    .line 631
    .line 632
    invoke-static {v3, v14, v2}, Lorg/mozilla/javascript/ScriptableObject;->findSetterMethod([Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 633
    .line 634
    .line 635
    move-result-object v20

    .line 636
    if-eqz v20, :cond_29

    .line 637
    .line 638
    const/4 v2, 0x0

    .line 639
    goto :goto_13

    .line 640
    :cond_29
    const/4 v2, 0x1

    .line 641
    :goto_13
    or-int/lit8 v21, v2, 0x6

    .line 642
    .line 643
    move-object/from16 v16, v6

    .line 644
    .line 645
    check-cast v16, Lorg/mozilla/javascript/ScriptableObject;

    .line 646
    .line 647
    const/16 v18, 0x0

    .line 648
    .line 649
    move-object/from16 v17, v14

    .line 650
    .line 651
    move-object/from16 v19, v8

    .line 652
    .line 653
    invoke-virtual/range {v16 .. v21}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;I)V

    .line 654
    .line 655
    .line 656
    :cond_2a
    :goto_14
    add-int/lit8 v15, v15, 0x1

    .line 657
    .line 658
    move-object/from16 v11, p1

    .line 659
    .line 660
    move v8, v7

    .line 661
    move-object/from16 v13, v22

    .line 662
    .line 663
    move-object/from16 v2, v23

    .line 664
    .line 665
    move/from16 v14, v24

    .line 666
    .line 667
    const/4 v4, 0x0

    .line 668
    const/4 v7, 0x3

    .line 669
    const/4 v10, 0x1

    .line 670
    goto/16 :goto_8

    .line 671
    .line 672
    :cond_2b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    const-string v1, "msg.extend.scriptable"

    .line 681
    .line 682
    invoke-static {v1, v0, v14}, Lorg/mozilla/javascript/Context;->reportRuntimeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    throw v0

    .line 687
    :cond_2c
    const-string v0, "duplicate.defineClass.name"

    .line 688
    .line 689
    invoke-static {v0, v10, v14}, Lorg/mozilla/javascript/Context;->reportRuntimeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    throw v0

    .line 694
    :cond_2d
    if-eqz v9, :cond_2e

    .line 695
    .line 696
    filled-new-array {v0, v5, v6}, [Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    const/4 v2, 0x0

    .line 701
    invoke-virtual {v9, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    :cond_2e
    if-eqz v1, :cond_2f

    .line 705
    .line 706
    invoke-virtual {v5}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    .line 707
    .line 708
    .line 709
    instance-of v0, v6, Lorg/mozilla/javascript/ScriptableObject;

    .line 710
    .line 711
    if-eqz v0, :cond_2f

    .line 712
    .line 713
    check-cast v6, Lorg/mozilla/javascript/ScriptableObject;

    .line 714
    .line 715
    invoke-virtual {v6}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    .line 716
    .line 717
    .line 718
    :cond_2f
    return-object v5

    .line 719
    :cond_30
    const-string v0, "msg.varargs.ctor"

    .line 720
    .line 721
    invoke-interface {v12}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-static {v0, v1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    throw v0

    .line 730
    :cond_31
    move-object/from16 v14, p1

    .line 731
    .line 732
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    const-string v1, "msg.zero.arg.ctor"

    .line 737
    .line 738
    invoke-static {v1, v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    throw v0
.end method

.method public static buildDataDescriptor(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/mozilla/javascript/TopLevel$Builtins;->Object:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->setBuiltinProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "value"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p0, p1, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p0, p2, 0x1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    move p0, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p0, v1

    .line 25
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v2, "writable"

    .line 30
    .line 31
    invoke-virtual {v0, v2, p0, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    and-int/lit8 p0, p2, 0x2

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    move p0, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p0, v1

    .line 41
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v2, "enumerable"

    .line 46
    .line 47
    invoke-virtual {v0, v2, p0, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    and-int/lit8 p0, p2, 0x4

    .line 51
    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move p1, v1

    .line 56
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "configurable"

    .line 61
    .line 62
    invoke-virtual {v0, p1, p0, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public static callMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lorg/mozilla/javascript/Function;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lorg/mozilla/javascript/Function;

    .line 5
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p2

    if-eqz p0, :cond_0

    .line 6
    invoke-interface {v0, p0, p2, p1, p3}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 7
    invoke-static {p0, v0, p2, p1, p3}, Lorg/mozilla/javascript/Context;->call(Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static callMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->callMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private checkNotSealed(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->isSealed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    const-string p2, "msg.modify.sealed"

    .line 20
    .line 21
    invoke-static {p2, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    throw p1
.end method

.method public static checkValidAttributes(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p0, -0x10

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method private createSlotMap(I)Lorg/mozilla/javascript/SlotMapContainer;
    .locals 2

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
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/SlotMapContainer;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lorg/mozilla/javascript/SlotMapContainer;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static defineClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;ZZ)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/mozilla/javascript/Scriptable;",
            ">(",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Class<",
            "TT;>;ZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->buildClassCtor(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;ZZ)Lorg/mozilla/javascript/BaseFunction;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/BaseFunction;->getClassPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object p2

    invoke-interface {p2}, Lorg/mozilla/javascript/Scriptable;->getClassName()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    .line 5
    invoke-static {p0, p2, p1, p3}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object p2
.end method

.method public static defineClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/mozilla/javascript/Scriptable;",
            ">(",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;ZZ)Ljava/lang/String;

    return-void
.end method

.method public static defineClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/mozilla/javascript/Scriptable;",
            ">(",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Class<",
            "TT;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;ZZ)Ljava/lang/String;

    return-void
.end method

.method public static defineConstProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/mozilla/javascript/ConstProperties;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lorg/mozilla/javascript/ConstProperties;

    .line 7
    .line 8
    invoke-interface {v0, p1, p0}, Lorg/mozilla/javascript/ConstProperties;->defineConst(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    invoke-static {p0, p1, v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public static defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    .line 7
    instance-of v0, p0, Lorg/mozilla/javascript/ScriptableObject;

    if-nez v0, :cond_0

    .line 8
    invoke-interface {p0, p1, p0, p2}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    check-cast p0, Lorg/mozilla/javascript/ScriptableObject;

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static deleteProperty(Lorg/mozilla/javascript/Scriptable;I)Z
    .locals 2

    .line 4
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getBase(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-interface {v0, p1}, Lorg/mozilla/javascript/Scriptable;->delete(I)V

    .line 6
    invoke-interface {v0, p1, p0}, Lorg/mozilla/javascript/Scriptable;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public static deleteProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getBase(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lorg/mozilla/javascript/Scriptable;->delete(Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, p1, p0}, Lorg/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public static ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "msg.arg.not.object"

    .line 9
    .line 10
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method

.method public static ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/mozilla/javascript/ScriptableObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/mozilla/javascript/ScriptableObject;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "msg.arg.not.object"

    .line 9
    .line 10
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method

.method public static ensureSymbolScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/SymbolScriptable;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/mozilla/javascript/SymbolScriptable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/mozilla/javascript/SymbolScriptable;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "msg.object.not.symbolscriptable"

    .line 9
    .line 10
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method

.method private static extendsScriptable(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/mozilla/javascript/Scriptable;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method private static findAnnotatedMember([Ljava/lang/reflect/AccessibleObject;Ljava/lang/Class;)Ljava/lang/reflect/Member;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/AccessibleObject;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/lang/reflect/Member;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    check-cast v2, Ljava/lang/reflect/Member;

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private findAttributeSlot(Ljava/lang/String;ILorg/mozilla/javascript/ScriptableObject$SlotAccess;)Lorg/mozilla/javascript/ScriptableObject$Slot;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    invoke-virtual {v0, p1, p2, p3}, Lorg/mozilla/javascript/SlotMapContainer;->get(Ljava/lang/Object;ILorg/mozilla/javascript/ScriptableObject$SlotAccess;)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p3

    if-nez p3, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "msg.prop.not.found"

    .line 3
    invoke-static {p2, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p1

    throw p1

    :cond_1
    return-object p3
.end method

.method private findAttributeSlot(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/ScriptableObject$SlotAccess;)Lorg/mozilla/javascript/ScriptableObject$Slot;
    .locals 2

    .line 4
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lorg/mozilla/javascript/SlotMapContainer;->get(Ljava/lang/Object;ILorg/mozilla/javascript/ScriptableObject$SlotAccess;)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    const-string p2, "msg.prop.not.found"

    .line 5
    invoke-static {p2, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p1

    throw p1
.end method

.method private static findSetterMethod([Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "set"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v2, p0

    .line 33
    move v3, v1

    .line 34
    :goto_0
    if-ge v3, v2, :cond_2

    .line 35
    .line 36
    aget-object v4, p0, v3

    .line 37
    .line 38
    const-class v5, Lorg/mozilla/javascript/annotations/JSSetter;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lorg/mozilla/javascript/annotations/JSSetter;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-interface {v5}, Lorg/mozilla/javascript/annotations/JSSetter;->value()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    const-string v6, ""

    .line 59
    .line 60
    invoke-interface {v5}, Lorg/mozilla/javascript/annotations/JSSetter;->value()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    :cond_0
    return-object v4

    .line 81
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {p2, p1}, La2/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    array-length p2, p0

    .line 89
    :goto_1
    if-ge v1, p2, :cond_4

    .line 90
    .line 91
    aget-object v0, p0, v1

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/4 p0, 0x0

    .line 108
    return-object p0
.end method

.method public static getArrayPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/mozilla/javascript/TopLevel$Builtins;->Array:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lorg/mozilla/javascript/TopLevel;->getBuiltinPrototype(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)Lorg/mozilla/javascript/Scriptable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static getBase(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 3
    :cond_0
    invoke-interface {p0, p1, p0}, Lorg/mozilla/javascript/Scriptable;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    if-nez p0, :cond_0

    :goto_0
    return-object p0
.end method

.method private static getBase(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 1
    :cond_0
    invoke-interface {p0, p1, p0}, Lorg/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    if-nez p0, :cond_0

    :goto_0
    return-object p0
.end method

.method private static getBase(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Symbol;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 5
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->ensureSymbolScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/SymbolScriptable;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lorg/mozilla/javascript/SymbolScriptable;->has(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    if-nez p0, :cond_0

    :goto_0
    return-object p0
.end method

.method public static getClassPrototype(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p1, p0, Lorg/mozilla/javascript/BaseFunction;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p0, Lorg/mozilla/javascript/BaseFunction;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/mozilla/javascript/BaseFunction;->getPrototypeProperty()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of p1, p0, Lorg/mozilla/javascript/Scriptable;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    .line 26
    .line 27
    const-string p1, "prototype"

    .line 28
    .line 29
    invoke-interface {p0, p1, p0}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    instance-of p1, p0, Lorg/mozilla/javascript/Scriptable;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    return-object v0
.end method

.method public static getDefaultValue(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    const-string v4, "undefined"

    if-ge v2, v3, :cond_11

    .line 2
    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    const/4 v5, 0x1

    if-ne p1, v3, :cond_1

    if-nez v2, :cond_0

    :goto_1
    move v6, v5

    goto :goto_2

    :cond_0
    move v6, v1

    goto :goto_2

    :cond_1
    if-ne v2, v5, :cond_0

    goto :goto_1

    :goto_2
    if-eqz v6, :cond_2

    .line 3
    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    const-string v4, "toString"

    goto/16 :goto_6

    :cond_2
    new-array v5, v5, [Ljava/lang/Object;

    if-nez p1, :cond_3

    goto :goto_5

    :cond_3
    if-ne p1, v3, :cond_4

    const-string v4, "string"

    goto :goto_5

    .line 4
    :cond_4
    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    if-ne p1, v3, :cond_5

    const-string v4, "object"

    goto :goto_5

    .line 5
    :cond_5
    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->FunctionClass:Ljava/lang/Class;

    if-ne p1, v3, :cond_6

    const-string v4, "function"

    goto :goto_5

    .line 6
    :cond_6
    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->BooleanClass:Ljava/lang/Class;

    if-eq p1, v3, :cond_a

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v3, :cond_7

    goto :goto_4

    .line 7
    :cond_7
    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    if-eq p1, v3, :cond_9

    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->ByteClass:Ljava/lang/Class;

    if-eq p1, v3, :cond_9

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p1, v3, :cond_9

    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->ShortClass:Ljava/lang/Class;

    if-eq p1, v3, :cond_9

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, v3, :cond_9

    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->IntegerClass:Ljava/lang/Class;

    if-eq p1, v3, :cond_9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v3, :cond_9

    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->FloatClass:Ljava/lang/Class;

    if-eq p1, v3, :cond_9

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, v3, :cond_9

    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->DoubleClass:Ljava/lang/Class;

    if-eq p1, v3, :cond_9

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v3, :cond_8

    goto :goto_3

    :cond_8
    const-string p0, "msg.invalid.type"

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0

    :cond_9
    :goto_3
    const-string v4, "number"

    goto :goto_5

    :cond_a
    :goto_4
    const-string v4, "boolean"

    :goto_5
    aput-object v4, v5, v1

    const-string v4, "valueOf"

    move-object v3, v5

    .line 10
    :goto_6
    invoke-static {p0, v4}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 11
    instance-of v5, v4, Lorg/mozilla/javascript/Function;

    if-nez v5, :cond_b

    goto :goto_8

    .line 12
    :cond_b
    check-cast v4, Lorg/mozilla/javascript/Function;

    if-nez v0, :cond_c

    .line 13
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 14
    :cond_c
    invoke-interface {v4}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v5

    invoke-interface {v4, v0, v5, p0, v3}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 15
    instance-of v4, v3, Lorg/mozilla/javascript/Scriptable;

    if-nez v4, :cond_d

    return-object v3

    .line 16
    :cond_d
    sget-object v4, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    if-eq p1, v4, :cond_f

    sget-object v4, Lorg/mozilla/javascript/ScriptRuntime;->FunctionClass:Ljava/lang/Class;

    if-ne p1, v4, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v6, :cond_10

    .line 17
    instance-of v4, v3, Lorg/mozilla/javascript/Wrapper;

    if-eqz v4, :cond_10

    .line 18
    check-cast v3, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {v3}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object v3

    .line 19
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_10

    :cond_f
    :goto_7
    return-object v3

    :cond_10
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_11
    if-nez p1, :cond_12

    goto :goto_9

    .line 20
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_9
    const-string p0, "msg.default.value"

    .line 21
    invoke-static {p0, v4}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method public static getFunctionPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/mozilla/javascript/TopLevel$Builtins;->Function:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lorg/mozilla/javascript/TopLevel;->getBuiltinPrototype(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)Lorg/mozilla/javascript/Scriptable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/mozilla/javascript/TopLevel$Builtins;->Object:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lorg/mozilla/javascript/TopLevel;->getBuiltinPrototype(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)Lorg/mozilla/javascript/Scriptable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 7
    :cond_0
    invoke-interface {v0, p1, p0}, Lorg/mozilla/javascript/Scriptable;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    sget-object v2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-object v1
.end method

.method public static getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    :cond_0
    invoke-interface {v0, p1, p0}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    sget-object v2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-object v1
.end method

.method public static getProperty(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Symbol;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 4
    :cond_0
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureSymbolScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/SymbolScriptable;

    move-result-object v1

    invoke-interface {v1, p1, p0}, Lorg/mozilla/javascript/SymbolScriptable;->get(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    sget-object v2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-object v1
.end method

.method public static getPropertyIds(Lorg/mozilla/javascript/Scriptable;)[Ljava/lang/Object;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v2, v1

    .line 12
    :cond_1
    :goto_0
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_3

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/mozilla/javascript/ObjToIntMap;->getKeys()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_2
    return-object v0

    .line 25
    :cond_3
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    array-length v4, v3

    .line 30
    if-nez v4, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    const/4 v4, 0x0

    .line 34
    if-nez v2, :cond_7

    .line 35
    .line 36
    array-length v5, v0

    .line 37
    if-nez v5, :cond_5

    .line 38
    .line 39
    move-object v0, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_5
    new-instance v2, Lorg/mozilla/javascript/ObjToIntMap;

    .line 42
    .line 43
    array-length v5, v0

    .line 44
    array-length v6, v3

    .line 45
    add-int/2addr v5, v6

    .line 46
    invoke-direct {v2, v5}, Lorg/mozilla/javascript/ObjToIntMap;-><init>(I)V

    .line 47
    .line 48
    .line 49
    move v5, v4

    .line 50
    :goto_1
    array-length v6, v0

    .line 51
    if-eq v5, v6, :cond_6

    .line 52
    .line 53
    aget-object v6, v0, v5

    .line 54
    .line 55
    invoke-virtual {v2, v6}, Lorg/mozilla/javascript/ObjToIntMap;->intern(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_6
    move-object v0, v1

    .line 62
    :cond_7
    :goto_2
    array-length v5, v3

    .line 63
    if-eq v4, v5, :cond_1

    .line 64
    .line 65
    aget-object v5, v3, v4

    .line 66
    .line 67
    invoke-virtual {v2, v5}, Lorg/mozilla/javascript/ObjToIntMap;->intern(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_2
.end method

.method private static getPropertyName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/annotation/Annotation;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of p1, p2, Lorg/mozilla/javascript/annotations/JSGetter;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    check-cast p2, Lorg/mozilla/javascript/annotations/JSGetter;

    .line 17
    .line 18
    invoke-interface {p2}, Lorg/mozilla/javascript/annotations/JSGetter;->value()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_6

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 v0, 0x3

    .line 35
    if-le p2, v0, :cond_6

    .line 36
    .line 37
    const-string p2, "get"

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_6

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x1

    .line 65
    if-ne v0, v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    instance-of p1, p2, Lorg/mozilla/javascript/annotations/JSFunction;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    check-cast p2, Lorg/mozilla/javascript/annotations/JSFunction;

    .line 115
    .line 116
    invoke-interface {p2}, Lorg/mozilla/javascript/annotations/JSFunction;->value()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    instance-of p1, p2, Lorg/mozilla/javascript/annotations/JSStaticFunction;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    check-cast p2, Lorg/mozilla/javascript/annotations/JSStaticFunction;

    .line 126
    .line 127
    invoke-interface {p2}, Lorg/mozilla/javascript/annotations/JSStaticFunction;->value()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    const/4 p1, 0x0

    .line 133
    :cond_6
    :goto_0
    if-eqz p1, :cond_8

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_7

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    move-object p0, p1

    .line 143
    :cond_8
    :goto_1
    return-object p0
.end method

.method public static getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 1
    :goto_0
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    move-object p0, v0

    .line 9
    goto :goto_0
.end method

.method public static getTopScopeValue(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Lorg/mozilla/javascript/ScriptableObject;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getAssociatedValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static getTypedProperty(Lorg/mozilla/javascript/Scriptable;ILjava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/mozilla/javascript/Scriptable;",
            "I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object p0

    .line 2
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    .line 3
    :cond_0
    invoke-static {p0, p2}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getTypedProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p2}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static hasProperty(Lorg/mozilla/javascript/Scriptable;I)Z
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getBase(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getBase(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hasProperty(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Symbol;)Z
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getBase(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Symbol;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isFalse(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->isTrue(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static isTrue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method private putConstImpl(Ljava/lang/String;ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/ScriptableObject;->isExtensible:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->isStrictMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "msg.not.extensible"

    .line 17
    .line 18
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    if-eq p0, p3, :cond_2

    .line 24
    .line 25
    iget-object p5, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    .line 26
    .line 27
    invoke-virtual {p5, p1, p2}, Lorg/mozilla/javascript/SlotMapContainer;->query(Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_2
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iget-object p5, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    .line 43
    .line 44
    invoke-virtual {p5, p1, p2}, Lorg/mozilla/javascript/SlotMapContainer;->query(Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    invoke-virtual {p1, p4, p0, p3}, Lorg/mozilla/javascript/ScriptableObject$Slot;->setValue(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_4
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->checkNotSealed(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    .line 60
    .line 61
    sget-object v0, Lorg/mozilla/javascript/ScriptableObject$SlotAccess;->MODIFY_CONST:Lorg/mozilla/javascript/ScriptableObject$SlotAccess;

    .line 62
    .line 63
    invoke-virtual {p3, p1, p2, v0}, Lorg/mozilla/javascript/SlotMapContainer;->get(Ljava/lang/Object;ILorg/mozilla/javascript/ScriptableObject$SlotAccess;)Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lorg/mozilla/javascript/ScriptableObject$Slot;->getAttributes()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    and-int/lit8 v0, p3, 0x1

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    and-int/lit8 p1, p3, 0x8

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iput-object p4, p2, Lorg/mozilla/javascript/ScriptableObject$Slot;->value:Ljava/lang/Object;

    .line 80
    .line 81
    const/16 p1, 0x8

    .line 82
    .line 83
    if-eq p5, p1, :cond_5

    .line 84
    .line 85
    and-int/lit8 p1, p3, -0x9

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/ScriptableObject$Slot;->setAttributes(I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return v1

    .line 91
    :cond_6
    const-string p2, "msg.var.redecl"

    .line 92
    .line 93
    invoke-static {p2, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    throw p1
.end method

.method public static putConstProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getBase(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    :cond_0
    instance-of v1, v0, Lorg/mozilla/javascript/ConstProperties;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lorg/mozilla/javascript/ConstProperties;

    .line 13
    .line 14
    invoke-interface {v0, p1, p0, p2}, Lorg/mozilla/javascript/ConstProperties;->putConst(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private putImpl(Ljava/lang/Object;ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/ScriptableObject;->isExtensible:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->isStrictMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "msg.not.extensible"

    .line 17
    .line 18
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    if-eq p0, p3, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/SlotMapContainer;->query(Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_5

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_2
    iget-boolean v0, p0, Lorg/mozilla/javascript/ScriptableObject;->isExtensible:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/SlotMapContainer;->query(Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_5

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_3
    iget-boolean v0, p0, Lorg/mozilla/javascript/ScriptableObject;->isSealed:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->checkNotSealed(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    .line 57
    .line 58
    sget-object v1, Lorg/mozilla/javascript/ScriptableObject$SlotAccess;->MODIFY:Lorg/mozilla/javascript/ScriptableObject$SlotAccess;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, v1}, Lorg/mozilla/javascript/SlotMapContainer;->get(Ljava/lang/Object;ILorg/mozilla/javascript/ScriptableObject$SlotAccess;)Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_5
    invoke-virtual {p1, p4, p0, p3}, Lorg/mozilla/javascript/ScriptableObject$Slot;->setValue(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method public static putProperty(Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)V
    .locals 1

    .line 5
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getBase(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p0

    .line 6
    :cond_0
    invoke-interface {v0, p1, p0, p2}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void
.end method

.method public static putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getBase(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p0

    .line 2
    :cond_0
    invoke-interface {v0, p1, p0, p2}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void
.end method

.method public static putProperty(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Symbol;Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getBase(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Symbol;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p0

    .line 4
    :cond_0
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureSymbolScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/SymbolScriptable;

    move-result-object v0

    invoke-interface {v0, p1, p0, p2}, Lorg/mozilla/javascript/SymbolScriptable;->put(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->createSlotMap(I)Lorg/mozilla/javascript/SlotMapContainer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 22
    .line 23
    iget-object v3, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lorg/mozilla/javascript/SlotMapContainer;->addSlot(Lorg/mozilla/javascript/ScriptableObject$Slot;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public static redefineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getBase(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/mozilla/javascript/ConstProperties;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p0, Lorg/mozilla/javascript/ConstProperties;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lorg/mozilla/javascript/ConstProperties;->isConst(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p0, "msg.const.redecl"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    throw p0

    .line 28
    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    const-string p0, "msg.var.redecl"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method private setGetterOrSetter(Ljava/lang/String;ILorg/mozilla/javascript/Callable;ZZ)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p5, :cond_2

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->checkNotSealed(Ljava/lang/Object;I)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    sget-object v1, Lorg/mozilla/javascript/ScriptableObject$SlotAccess;->MODIFY_GETTER_SETTER:Lorg/mozilla/javascript/ScriptableObject$SlotAccess;

    invoke-virtual {v0, p1, p2, v1}, Lorg/mozilla/javascript/SlotMapContainer;->get(Ljava/lang/Object;ILorg/mozilla/javascript/ScriptableObject$SlotAccess;)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p2

    check-cast p2, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/SlotMapContainer;->query(Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p2

    .line 7
    instance-of v0, p2, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    if-nez v0, :cond_4

    return-void

    .line 8
    :cond_4
    check-cast p2, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    :goto_1
    if-nez p5, :cond_6

    .line 9
    invoke-virtual {p2}, Lorg/mozilla/javascript/ScriptableObject$Slot;->getAttributes()I

    move-result p5

    and-int/lit8 p5, p5, 0x1

    if-nez p5, :cond_5

    goto :goto_2

    :cond_5
    const-string p2, "msg.modify.readonly"

    .line 10
    invoke-static {p2, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p1

    throw p1

    :cond_6
    :goto_2
    if-eqz p4, :cond_7

    .line 11
    iput-object p3, p2, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->setter:Ljava/lang/Object;

    goto :goto_3

    .line 12
    :cond_7
    iput-object p3, p2, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->getter:Ljava/lang/Object;

    .line 13
    :goto_3
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    iput-object p1, p2, Lorg/mozilla/javascript/ScriptableObject$Slot;->value:Ljava/lang/Object;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/mozilla/javascript/SlotMapContainer;->readLock()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :try_start_0
    iget-object v2, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    .line 11
    .line 12
    invoke-virtual {v2}, Lorg/mozilla/javascript/SlotMapContainer;->dirtySize()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/mozilla/javascript/SlotMapContainer;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    iget-object p1, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/SlotMapContainer;->unlockRead(J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    iget-object v2, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Lorg/mozilla/javascript/SlotMapContainer;->unlockRead(J)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method


# virtual methods
.method public addLazilyInitializedValue(Ljava/lang/String;ILorg/mozilla/javascript/LazilyLoadedCtor;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p2

    .line 12
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->checkNotSealed(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    .line 16
    .line 17
    sget-object v1, Lorg/mozilla/javascript/ScriptableObject$SlotAccess;->MODIFY_GETTER_SETTER:Lorg/mozilla/javascript/ScriptableObject$SlotAccess;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, v1}, Lorg/mozilla/javascript/SlotMapContainer;->get(Ljava/lang/Object;ILorg/mozilla/javascript/ScriptableObject$SlotAccess;)Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    .line 24
    .line 25
    invoke-virtual {p1, p4}, Lorg/mozilla/javascript/ScriptableObject$Slot;->setAttributes(I)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-object p2, p1, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->getter:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p2, p1, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->setter:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p3, p1, Lorg/mozilla/javascript/ScriptableObject$Slot;->value:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method

.method public applyDescriptorToAttributeBitset(ILorg/mozilla/javascript/ScriptableObject;)I
    .locals 2

    .line 1
    const-string v0, "enumerable"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    and-int/lit8 p1, p1, -0x3

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    or-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    :cond_1
    :goto_0
    const-string v0, "writable"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    and-int/lit8 p1, p1, -0x2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    :cond_3
    :goto_1
    const-string v0, "configurable"

    .line 42
    .line 43
    invoke-static {p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eq p2, v1, :cond_5

    .line 48
    .line 49
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    and-int/lit8 p1, p1, -0x5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    or-int/lit8 p1, p1, 0x4

    .line 59
    .line 60
    :cond_5
    :goto_2
    return p1
.end method

.method public final declared-synchronized associateValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->associatedValues:Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->associatedValues:Ljava/util/Map;

    .line 14
    .line 15
    :cond_0
    invoke-static {v0, p1, p2}, Lorg/mozilla/javascript/Kit;->initHash(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public avoidObjectDetection()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public checkPropertyChange(Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/ScriptableObject;)V
    .locals 2

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    const-string p1, "msg.not.extensible"

    .line 12
    .line 13
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    throw p1

    .line 18
    :cond_1
    const-string v0, "configurable"

    .line 19
    .line 20
    invoke-virtual {p2, v0, p2}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptableObject;->isFalse(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_c

    .line 29
    .line 30
    invoke-static {p3, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->isTrue(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_b

    .line 39
    .line 40
    const-string v0, "enumerable"

    .line 41
    .line 42
    invoke-virtual {p2, v0, p2}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptableObject;->isTrue(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {p3, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->isTrue(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v1, v0, :cond_a

    .line 59
    .line 60
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/ScriptableObject;->isDataDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/ScriptableObject;->isAccessorDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_2
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/ScriptableObject;->isDataDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    const-string v0, "writable"

    .line 83
    .line 84
    invoke-virtual {p2, v0, p2}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptableObject;->isFalse(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_c

    .line 93
    .line 94
    invoke-static {p3, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->isTrue(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    const-string v0, "value"

    .line 105
    .line 106
    invoke-static {p3, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p2, v0, p2}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p0, p3, p2}, Lorg/mozilla/javascript/ScriptableObject;->sameValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const-string p2, "msg.change.value.with.writable.false"

    .line 122
    .line 123
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    throw p1

    .line 128
    :cond_4
    const-string p2, "msg.change.writable.false.to.true.with.configurable.false"

    .line 129
    .line 130
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    throw p1

    .line 135
    :cond_5
    if-eqz v1, :cond_8

    .line 136
    .line 137
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/ScriptableObject;->isAccessorDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    const-string v0, "set"

    .line 144
    .line 145
    invoke-static {p3, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p2, v0, p2}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0, v1, v0}, Lorg/mozilla/javascript/ScriptableObject;->sameValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    const-string v0, "get"

    .line 160
    .line 161
    invoke-static {p3, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {p2, v0, p2}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p0, p3, p2}, Lorg/mozilla/javascript/ScriptableObject;->sameValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_6

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_6
    const-string p2, "msg.change.getter.with.configurable.false"

    .line 177
    .line 178
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    throw p1

    .line 183
    :cond_7
    const-string p2, "msg.change.setter.with.configurable.false"

    .line 184
    .line 185
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    throw p1

    .line 190
    :cond_8
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/ScriptableObject;->isDataDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_9

    .line 195
    .line 196
    const-string p2, "msg.change.property.data.to.accessor.with.configurable.false"

    .line 197
    .line 198
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    throw p1

    .line 203
    :cond_9
    const-string p2, "msg.change.property.accessor.to.data.with.configurable.false"

    .line 204
    .line 205
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    throw p1

    .line 210
    :cond_a
    const-string p2, "msg.change.enumerable.with.configurable.false"

    .line 211
    .line 212
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    throw p1

    .line 217
    :cond_b
    const-string p2, "msg.change.configurable.false.to.true"

    .line 218
    .line 219
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    throw p1

    .line 224
    :cond_c
    :goto_0
    return-void
.end method

.method public checkPropertyDefinition(Lorg/mozilla/javascript/ScriptableObject;)V
    .locals 3

    .line 1
    const-string v0, "get"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v0, Lorg/mozilla/javascript/Callable;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    const-string v0, "set"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 34
    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    instance-of v1, v0, Lorg/mozilla/javascript/Callable;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->isDataDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->isAccessorDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const-string p1, "msg.both.data.and.accessor.desc"

    .line 61
    .line 62
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    throw p1

    .line 67
    :cond_5
    :goto_2
    return-void
.end method

.method public defineConst(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    sget-object v4, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 3
    .line 4
    const/16 v5, 0x8

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/ScriptableObject;->putConstImpl(Ljava/lang/String;ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eq p2, p0, :cond_2

    .line 17
    .line 18
    instance-of v0, p2, Lorg/mozilla/javascript/ConstProperties;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lorg/mozilla/javascript/ConstProperties;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Lorg/mozilla/javascript/ConstProperties;->defineConst(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1
.end method

.method public defineFunctionProperties([Ljava/lang/String;Ljava/lang/Class;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/FunctionObject;->getMethodList(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p1

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    invoke-static {v0, v2}, Lorg/mozilla/javascript/FunctionObject;->findSingleMethod([Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v4, Lorg/mozilla/javascript/FunctionObject;

    .line 18
    .line 19
    invoke-direct {v4, v2, v3, p0}, Lorg/mozilla/javascript/FunctionObject;-><init>(Ljava/lang/String;Ljava/lang/reflect/Member;Lorg/mozilla/javascript/Scriptable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2, v4, p3}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "msg.method.not.found"

    .line 33
    .line 34
    invoke-static {p2, v2, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    :cond_1
    return-void
.end method

.method public defineOwnProperties(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptableObject;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v1, v0}, Lorg/mozilla/javascript/ScriptableObject;->getIds(ZZ)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v2, v0

    .line 8
    new-array v2, v2, [Lorg/mozilla/javascript/ScriptableObject;

    .line 9
    .line 10
    array-length v3, v0

    .line 11
    move v4, v1

    .line 12
    :goto_0
    if-ge v4, v3, :cond_0

    .line 13
    .line 14
    aget-object v5, v0, v4

    .line 15
    .line 16
    invoke-static {p2, v5, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectElem(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0, v5}, Lorg/mozilla/javascript/ScriptableObject;->checkPropertyDefinition(Lorg/mozilla/javascript/ScriptableObject;)V

    .line 25
    .line 26
    .line 27
    aput-object v5, v2, v4

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    array-length p2, v0

    .line 33
    :goto_1
    if-ge v1, p2, :cond_1

    .line 34
    .line 35
    aget-object v3, v0, v1

    .line 36
    .line 37
    aget-object v4, v2, v1

    .line 38
    .line 39
    invoke-virtual {p0, p1, v3, v4}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void
.end method

.method public defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/ScriptableObject;->checkPropertyDefinition(Lorg/mozilla/javascript/ScriptableObject;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Z)V

    return-void
.end method

.method public defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Z)V
    .locals 3

    .line 3
    sget-object v0, Lorg/mozilla/javascript/ScriptableObject$SlotAccess;->QUERY:Lorg/mozilla/javascript/ScriptableObject$SlotAccess;

    invoke-virtual {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject$SlotAccess;)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p4, :cond_2

    if-nez v0, :cond_1

    const/4 p4, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0, p1, p0}, Lorg/mozilla/javascript/ScriptableObject$Slot;->getPropertyDescriptor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p4

    .line 5
    :goto_1
    invoke-virtual {p0, p2, p4, p3}, Lorg/mozilla/javascript/ScriptableObject;->checkPropertyChange(Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/ScriptableObject;)V

    .line 6
    :cond_2
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/ScriptableObject;->isAccessorDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result p4

    if-nez v0, :cond_4

    if-eqz p4, :cond_3

    .line 7
    sget-object v0, Lorg/mozilla/javascript/ScriptableObject$SlotAccess;->MODIFY_GETTER_SETTER:Lorg/mozilla/javascript/ScriptableObject$SlotAccess;

    goto :goto_2

    :cond_3
    sget-object v0, Lorg/mozilla/javascript/ScriptableObject$SlotAccess;->MODIFY:Lorg/mozilla/javascript/ScriptableObject$SlotAccess;

    :goto_2
    invoke-virtual {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject$SlotAccess;)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    const/4 v2, 0x7

    .line 8
    invoke-virtual {p0, v2, p3}, Lorg/mozilla/javascript/ScriptableObject;->applyDescriptorToAttributeBitset(ILorg/mozilla/javascript/ScriptableObject;)I

    move-result v2

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject$Slot;->getAttributes()I

    move-result v2

    invoke-virtual {p0, v2, p3}, Lorg/mozilla/javascript/ScriptableObject;->applyDescriptorToAttributeBitset(ILorg/mozilla/javascript/ScriptableObject;)I

    move-result v2

    :goto_3
    if-eqz p4, :cond_8

    .line 10
    instance-of p4, v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    if-nez p4, :cond_5

    .line 11
    sget-object p4, Lorg/mozilla/javascript/ScriptableObject$SlotAccess;->MODIFY_GETTER_SETTER:Lorg/mozilla/javascript/ScriptableObject$SlotAccess;

    invoke-virtual {p0, p1, p2, p4}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject$SlotAccess;)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    .line 12
    :cond_5
    check-cast v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    const-string p1, "get"

    .line 13
    invoke-static {p3, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    sget-object p2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq p1, p2, :cond_6

    .line 15
    iput-object p1, v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->getter:Ljava/lang/Object;

    :cond_6
    const-string p1, "set"

    .line 16
    invoke-static {p3, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p2, :cond_7

    .line 17
    iput-object p1, v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->setter:Ljava/lang/Object;

    .line 18
    :cond_7
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    iput-object p1, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->value:Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/ScriptableObject$Slot;->setAttributes(I)V

    goto :goto_5

    .line 20
    :cond_8
    instance-of p4, v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    if-eqz p4, :cond_9

    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/ScriptableObject;->isDataDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result p4

    if-eqz p4, :cond_9

    .line 21
    sget-object p4, Lorg/mozilla/javascript/ScriptableObject$SlotAccess;->CONVERT_ACCESSOR_TO_DATA:Lorg/mozilla/javascript/ScriptableObject$SlotAccess;

    invoke-virtual {p0, p1, p2, p4}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject$SlotAccess;)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    :cond_9
    const-string p1, "value"

    .line 22
    invoke-static {p3, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    sget-object p2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq p1, p2, :cond_a

    .line 24
    iput-object p1, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->value:Ljava/lang/Object;

    goto :goto_4

    :cond_a
    if-eqz v1, :cond_b

    .line 25
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    iput-object p1, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->value:Ljava/lang/Object;

    .line 26
    :cond_b
    :goto_4
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/ScriptableObject$Slot;->setAttributes(I)V

    :goto_5
    return-void
.end method

.method public defineProperty(Ljava/lang/String;Ljava/lang/Class;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v0, 0x3

    .line 12
    new-array v1, v1, [C

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 13
    invoke-virtual {p1, v2, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 14
    aget-char v0, v1, v3

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    aput-char v0, v1, v3

    const/16 v0, 0x67

    .line 15
    aput-char v0, v1, v2

    const/16 v0, 0x65

    const/4 v3, 0x1

    .line 16
    aput-char v0, v1, v3

    const/4 v0, 0x2

    const/16 v3, 0x74

    .line 17
    aput-char v3, v1, v0

    .line 18
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/16 v3, 0x73

    .line 19
    aput-char v3, v1, v2

    .line 20
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    .line 21
    invoke-static {p2}, Lorg/mozilla/javascript/FunctionObject;->getMethodList(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p2

    .line 22
    invoke-static {p2, v0}, Lorg/mozilla/javascript/FunctionObject;->findSingleMethod([Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 23
    invoke-static {p2, v2}, Lorg/mozilla/javascript/FunctionObject;->findSingleMethod([Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p2

    if-nez p2, :cond_0

    or-int/lit8 p3, p3, 0x1

    :cond_0
    move v8, p3

    const/4 v5, 0x0

    if-nez p2, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v7, p2

    move-object v3, p0

    move-object v4, p1

    .line 24
    invoke-virtual/range {v3 .. v8}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;I)V

    return-void

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->checkNotSealed(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p0, p1, p0, p2}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, p3}, Lorg/mozilla/javascript/ScriptableObject;->setAttributes(Ljava/lang/String;I)V

    return-void
.end method

.method public defineProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;I)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_7

    .line 26
    new-instance v3, Lorg/mozilla/javascript/MemberBox;

    invoke-direct {v3, p3}, Lorg/mozilla/javascript/MemberBox;-><init>(Ljava/lang/reflect/Method;)V

    .line 27
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz p2, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v0

    .line 28
    :goto_0
    iput-object p2, v3, Lorg/mozilla/javascript/MemberBox;->delegateTo:Ljava/lang/Object;

    goto :goto_1

    .line 29
    :cond_1
    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iput-object v4, v3, Lorg/mozilla/javascript/MemberBox;->delegateTo:Ljava/lang/Object;

    move v4, v1

    .line 30
    :goto_1
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    .line 31
    array-length v6, v5

    if-nez v6, :cond_3

    if-eqz v4, :cond_2

    const-string v4, "msg.obj.getter.parms"

    goto :goto_3

    :cond_2
    move-object v4, v2

    goto :goto_3

    .line 32
    :cond_3
    array-length v6, v5

    const-string v7, "msg.bad.getter.parms"

    if-ne v6, v1, :cond_5

    .line 33
    aget-object v5, v5, v0

    .line 34
    sget-object v6, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    if-eq v5, v6, :cond_4

    sget-object v6, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableObjectClass:Ljava/lang/Class;

    if-eq v5, v6, :cond_4

    goto :goto_2

    :cond_4
    if-nez v4, :cond_2

    :cond_5
    :goto_2
    move-object v4, v7

    :goto_3
    if-nez v4, :cond_6

    goto :goto_4

    .line 35
    :cond_6
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p1

    throw p1

    :cond_7
    move-object v3, v2

    :goto_4
    if-eqz p4, :cond_10

    .line 36
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p3

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p3, v4, :cond_f

    .line 37
    new-instance p3, Lorg/mozilla/javascript/MemberBox;

    invoke-direct {p3, p4}, Lorg/mozilla/javascript/MemberBox;-><init>(Ljava/lang/reflect/Method;)V

    .line 38
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-nez v4, :cond_9

    if-eqz p2, :cond_8

    move v4, v1

    goto :goto_5

    :cond_8
    move v4, v0

    .line 39
    :goto_5
    iput-object p2, p3, Lorg/mozilla/javascript/MemberBox;->delegateTo:Ljava/lang/Object;

    goto :goto_6

    .line 40
    :cond_9
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iput-object p2, p3, Lorg/mozilla/javascript/MemberBox;->delegateTo:Ljava/lang/Object;

    move v4, v1

    .line 41
    :goto_6
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p2

    .line 42
    array-length v5, p2

    if-ne v5, v1, :cond_a

    if-eqz v4, :cond_d

    const-string v2, "msg.setter2.expected"

    goto :goto_8

    .line 43
    :cond_a
    array-length v1, p2

    const/4 v5, 0x2

    if-ne v1, v5, :cond_c

    .line 44
    aget-object p2, p2, v0

    .line 45
    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    if-eq p2, v1, :cond_b

    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableObjectClass:Ljava/lang/Class;

    if-eq p2, v1, :cond_b

    const-string p2, "msg.setter2.parms"

    goto :goto_7

    :cond_b
    if-nez v4, :cond_d

    const-string p2, "msg.setter1.parms"

    :goto_7
    move-object v2, p2

    goto :goto_8

    :cond_c
    const-string v2, "msg.setter.parms"

    :cond_d
    :goto_8
    if-nez v2, :cond_e

    move-object v2, p3

    goto :goto_9

    .line 46
    :cond_e
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p1

    throw p1

    :cond_f
    const-string p1, "msg.setter.return"

    .line 47
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object p2

    .line 48
    invoke-static {p1, p2}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p1

    throw p1

    .line 49
    :cond_10
    :goto_9
    iget-object p2, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    sget-object p3, Lorg/mozilla/javascript/ScriptableObject$SlotAccess;->MODIFY_GETTER_SETTER:Lorg/mozilla/javascript/ScriptableObject$SlotAccess;

    invoke-virtual {p2, p1, v0, p3}, Lorg/mozilla/javascript/SlotMapContainer;->get(Ljava/lang/Object;ILorg/mozilla/javascript/ScriptableObject$SlotAccess;)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p1

    check-cast p1, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    .line 50
    invoke-virtual {p1, p5}, Lorg/mozilla/javascript/ScriptableObject$Slot;->setAttributes(I)V

    .line 51
    iput-object v3, p1, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->getter:Ljava/lang/Object;

    .line 52
    iput-object v2, p1, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->setter:Ljava/lang/Object;

    return-void
.end method

.method public defineProperty(Lorg/mozilla/javascript/Symbol;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->checkNotSealed(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, p1, p0, p2}, Lorg/mozilla/javascript/ScriptableObject;->put(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1, p3}, Lorg/mozilla/javascript/ScriptableObject;->setAttributes(Lorg/mozilla/javascript/Symbol;I)V

    return-void
.end method

.method public delete(I)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/ScriptableObject;->checkNotSealed(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    invoke-virtual {v1, v0, p1}, Lorg/mozilla/javascript/SlotMapContainer;->remove(Ljava/lang/Object;I)V

    return-void
.end method

.method public delete(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->checkNotSealed(Ljava/lang/Object;I)V

    .line 2
    iget-object v1, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    invoke-virtual {v1, p1, v0}, Lorg/mozilla/javascript/SlotMapContainer;->remove(Ljava/lang/Object;I)V

    return-void
.end method

.method public delete(Lorg/mozilla/javascript/Symbol;)V
    .locals 2

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->checkNotSealed(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    invoke-virtual {v1, p1, v0}, Lorg/mozilla/javascript/SlotMapContainer;->remove(Ljava/lang/Object;I)V

    return-void
.end method

.method public equivalentValues(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 7
    .line 8
    :goto_0
    return-object p1
.end method

.method public get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    .line 4
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->externalData:Lorg/mozilla/javascript/ExternalArrayData;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lorg/mozilla/javascript/ExternalArrayData;->getArrayLength()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 6
    iget-object p2, p0, Lorg/mozilla/javascript/ScriptableObject;->externalData:Lorg/mozilla/javascript/ExternalArrayData;

    invoke-interface {p2, p1}, Lorg/mozilla/javascript/ExternalArrayData;->getArrayElement(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    return-object p1

    .line 8
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lorg/mozilla/javascript/SlotMapContainer;->query(Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p1

    if-nez p1, :cond_2

    .line 9
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    return-object p1

    .line 10
    :cond_2
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/ScriptableObject$Slot;->getValue(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 14
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p0}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Lorg/mozilla/javascript/Symbol;

    if-eqz v0, :cond_1

    .line 17
    check-cast p1, Lorg/mozilla/javascript/Symbol;

    invoke-virtual {p0, p1, p0}, Lorg/mozilla/javascript/ScriptableObject;->get(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 19
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p0}, Lorg/mozilla/javascript/ScriptableObject;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 20
    :goto_0
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq p1, v0, :cond_5

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    instance-of v0, p1, Lorg/mozilla/javascript/Wrapper;

    if-eqz v0, :cond_4

    .line 22
    check-cast p1, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {p1}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object p1

    :cond_4
    return-object p1

    :cond_5
    :goto_1
    return-object v1
.end method

.method public get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/mozilla/javascript/SlotMapContainer;->query(Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/ScriptableObject$Slot;->getValue(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    .line 11
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/mozilla/javascript/SlotMapContainer;->query(Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p1

    if-nez p1, :cond_0

    .line 12
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/ScriptableObject$Slot;->getValue(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAllIds()[Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->getIds(ZZ)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAssociatedValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->associatedValues:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getAttributes(I)I
    .locals 2

    const/4 v0, 0x0

    .line 4
    sget-object v1, Lorg/mozilla/javascript/ScriptableObject$SlotAccess;->QUERY:Lorg/mozilla/javascript/ScriptableObject$SlotAccess;

    invoke-direct {p0, v0, p1, v1}, Lorg/mozilla/javascript/ScriptableObject;->findAttributeSlot(Ljava/lang/String;ILorg/mozilla/javascript/ScriptableObject$SlotAccess;)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p1

    invoke-virtual {p1}, Lorg/mozilla/javascript/ScriptableObject$Slot;->getAttributes()I

    move-result p1

    return p1
.end method

.method public final getAttributes(ILorg/mozilla/javascript/Scriptable;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getAttributes(I)I

    move-result p1

    return p1
.end method

.method public getAttributes(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 3
    sget-object v1, Lorg/mozilla/javascript/ScriptableObject$SlotAccess;->QUERY:Lorg/mozilla/javascript/ScriptableObject$SlotAccess;

    invoke-direct {p0, p1, v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->findAttributeSlot(Ljava/lang/String;ILorg/mozilla/javascript/ScriptableObject$SlotAccess;)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p1

    invoke-virtual {p1}, Lorg/mozilla/javascript/ScriptableObject$Slot;->getAttributes()I

    move-result p1

    return p1
.end method

.method public final getAttributes(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getAttributes(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getAttributes(Lorg/mozilla/javascript/Symbol;)I
    .locals 1

    .line 5
    sget-object v0, Lorg/mozilla/javascript/ScriptableObject$SlotAccess;->QUERY:Lorg/mozilla/javascript/ScriptableObject$SlotAccess;

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->findAttributeSlot(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/ScriptableObject$SlotAccess;)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p1

    invoke-virtual {p1}, Lorg/mozilla/javascript/ScriptableObject$Slot;->getAttributes()I

    move-result p1

    return p1
.end method

.method public abstract getClassName()Ljava/lang/String;
.end method

.method public getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getDefaultValue(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getExternalArrayData()Lorg/mozilla/javascript/ExternalArrayData;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->externalData:Lorg/mozilla/javascript/ExternalArrayData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExternalArrayLength()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->externalData:Lorg/mozilla/javascript/ExternalArrayData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lorg/mozilla/javascript/ExternalArrayData;->getArrayLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getGetterOrSetter(Ljava/lang/String;IZ)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p2

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/SlotMapContainer;->query(Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_2
    instance-of p2, p1, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    .line 23
    .line 24
    if-eqz p2, :cond_5

    .line 25
    .line 26
    check-cast p1, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    .line 27
    .line 28
    if-eqz p3, :cond_3

    .line 29
    .line 30
    iget-object p1, p1, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->setter:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-object p1, p1, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->getter:Ljava/lang/Object;

    .line 34
    .line 35
    :goto_1
    if-eqz p1, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_2
    return-object p1

    .line 41
    :cond_5
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p1
.end method

.method public getIds()[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lorg/mozilla/javascript/ScriptableObject;->getIds(ZZ)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getIds(ZZ)[Ljava/lang/Object;
    .locals 10

    .line 2
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->externalData:Lorg/mozilla/javascript/ExternalArrayData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/mozilla/javascript/ExternalArrayData;->getArrayLength()I

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    goto :goto_2

    .line 4
    :cond_1
    new-array v2, v0, [Ljava/lang/Object;

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_2

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_2
    :goto_2
    iget-object v3, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    invoke-virtual {v3}, Lorg/mozilla/javascript/SlotMapContainer;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    .line 7
    :cond_3
    iget-object v3, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    invoke-virtual {v3}, Lorg/mozilla/javascript/SlotMapContainer;->readLock()J

    move-result-wide v3

    .line 8
    :try_start_0
    iget-object v5, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    invoke-virtual {v5}, Lorg/mozilla/javascript/SlotMapContainer;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v0

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/mozilla/javascript/ScriptableObject$Slot;

    if-nez p1, :cond_5

    .line 9
    invoke-virtual {v7}, Lorg/mozilla/javascript/ScriptableObject$Slot;->getAttributes()I

    move-result v8

    and-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_4

    :cond_5
    if-nez p2, :cond_6

    iget-object v8, v7, Lorg/mozilla/javascript/ScriptableObject$Slot;->name:Ljava/lang/Object;

    instance-of v8, v8, Lorg/mozilla/javascript/Symbol;

    if-nez v8, :cond_4

    :cond_6
    if-ne v6, v0, :cond_8

    .line 10
    iget-object v8, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    invoke-virtual {v8}, Lorg/mozilla/javascript/SlotMapContainer;->dirtySize()I

    move-result v8

    add-int/2addr v8, v0

    new-array v8, v8, [Ljava/lang/Object;

    if-eqz v2, :cond_7

    .line 11
    invoke-static {v2, v1, v8, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    move-object v2, v8

    :cond_8
    add-int/lit8 v8, v6, 0x1

    .line 12
    iget-object v9, v7, Lorg/mozilla/javascript/ScriptableObject$Slot;->name:Ljava/lang/Object;

    if-eqz v9, :cond_9

    goto :goto_4

    :cond_9
    iget v7, v7, Lorg/mozilla/javascript/ScriptableObject$Slot;->indexOrHash:I

    .line 13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_4
    aput-object v9, v2, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v8

    goto :goto_3

    .line 14
    :cond_a
    iget-object p1, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    invoke-virtual {p1, v3, v4}, Lorg/mozilla/javascript/SlotMapContainer;->unlockRead(J)V

    .line 15
    array-length p1, v2

    add-int/2addr p1, v0

    if-ne v6, p1, :cond_b

    goto :goto_5

    .line 16
    :cond_b
    new-array p1, v6, [Ljava/lang/Object;

    .line 17
    invoke-static {v2, v1, p1, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, p1

    .line 18
    :goto_5
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object p1

    if-eqz p1, :cond_c

    const/16 p2, 0x10

    .line 19
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 20
    sget-object p1, Lorg/mozilla/javascript/ScriptableObject;->KEY_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v2, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_c
    return-object v2

    :catchall_0
    move-exception p1

    .line 21
    iget-object p2, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    invoke-virtual {p2, v3, v4}, Lorg/mozilla/javascript/SlotMapContainer;->unlockRead(J)V

    throw p1
.end method

.method public getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/ScriptableObject$SlotAccess;->QUERY:Lorg/mozilla/javascript/ScriptableObject$SlotAccess;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject$SlotAccess;)Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    :cond_1
    invoke-virtual {p2, p1, v0}, Lorg/mozilla/javascript/ScriptableObject$Slot;->getPropertyDescriptor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ScriptableObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public getParentScope()Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->parentScopeObject:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrototype()Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->prototypeObject:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSlot(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject$SlotAccess;)Lorg/mozilla/javascript/ScriptableObject$Slot;
    .locals 2

    .line 1
    instance-of v0, p2, Lorg/mozilla/javascript/Symbol;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    .line 7
    .line 8
    invoke-virtual {p1, p2, v1, p3}, Lorg/mozilla/javascript/SlotMapContainer;->get(Ljava/lang/Object;ILorg/mozilla/javascript/ScriptableObject$SlotAccess;)Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->lastIndexResult(Lorg/mozilla/javascript/Context;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2, v0, p1, p3}, Lorg/mozilla/javascript/SlotMapContainer;->get(Ljava/lang/Object;ILorg/mozilla/javascript/ScriptableObject$SlotAccess;)Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v1, p3}, Lorg/mozilla/javascript/SlotMapContainer;->get(Ljava/lang/Object;ILorg/mozilla/javascript/ScriptableObject$SlotAccess;)Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public getTypeOf()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->avoidObjectDetection()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "undefined"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "object"

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public has(ILorg/mozilla/javascript/Scriptable;)Z
    .locals 3

    .line 2
    iget-object p2, p0, Lorg/mozilla/javascript/ScriptableObject;->externalData:Lorg/mozilla/javascript/ExternalArrayData;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Lorg/mozilla/javascript/ExternalArrayData;->getArrayLength()I

    move-result p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    .line 4
    :cond_1
    iget-object p2, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    const/4 v2, 0x0

    invoke-virtual {p2, v2, p1}, Lorg/mozilla/javascript/SlotMapContainer;->query(Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method

.method public has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/mozilla/javascript/SlotMapContainer;->query(Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public has(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 1

    .line 5
    iget-object p2, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/mozilla/javascript/SlotMapContainer;->query(Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hasInstance(Lorg/mozilla/javascript/Scriptable;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->jsDelegatesTo(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public isAccessorDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z
    .locals 1

    .line 1
    const-string v0, "get"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "set"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public isConst(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lorg/mozilla/javascript/SlotMapContainer;->query(Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ScriptableObject$Slot;->getAttributes()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x5

    .line 16
    and-int/2addr p1, v0

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
.end method

.method public isDataDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "writable"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/SlotMapContainer;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isExtensible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/ScriptableObject;->isExtensible:Z

    .line 2
    .line 3
    return v0
.end method

.method public isGenericDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->isDataDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->isAccessorDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public isGetterOrSetter(Ljava/lang/String;IZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/SlotMapContainer;->query(Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p2, p1, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->setter:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return p2

    .line 22
    :cond_0
    if-nez p3, :cond_1

    .line 23
    .line 24
    check-cast p1, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    .line 25
    .line 26
    iget-object p1, p1, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->getter:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    return p2

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final isSealed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/ScriptableObject;->isSealed:Z

    .line 2
    .line 3
    return v0
.end method

.method public preventExtensions()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/mozilla/javascript/ScriptableObject;->isExtensible:Z

    .line 3
    .line 4
    return-void
.end method

.method public put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->externalData:Lorg/mozilla/javascript/ExternalArrayData;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lorg/mozilla/javascript/ExternalArrayData;->getArrayLength()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 6
    iget-object p2, p0, Lorg/mozilla/javascript/ScriptableObject;->externalData:Lorg/mozilla/javascript/ExternalArrayData;

    invoke-interface {p2, p1, p3}, Lorg/mozilla/javascript/ExternalArrayData;->setArrayElement(ILjava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Lorg/mozilla/javascript/JavaScriptException;

    .line 8
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object p2

    sget-object p3, Lorg/mozilla/javascript/TopLevel$NativeErrors;->RangeError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    const-string v0, "External array index out of bounds "

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p0, p3, v0}, Lorg/mozilla/javascript/ScriptRuntime;->newNativeError(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$NativeErrors;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, v1, p3}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    throw p1

    .line 9
    :cond_1
    invoke-direct {p0, v1, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->putImpl(Ljava/lang/Object;ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-eq p2, p0, :cond_3

    .line 10
    invoke-interface {p2, p1, p2, p3}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_3
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->putImpl(Ljava/lang/Object;ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eq p2, p0, :cond_1

    .line 2
    invoke-interface {p2, p1, p2, p3}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public put(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->putImpl(Ljava/lang/Object;ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eq p2, p0, :cond_1

    .line 13
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptableObject;->ensureSymbolScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/SymbolScriptable;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/mozilla/javascript/SymbolScriptable;->put(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public putConst(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/ScriptableObject;->putConstImpl(Ljava/lang/String;ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eq p2, p0, :cond_2

    .line 15
    .line 16
    instance-of v0, p2, Lorg/mozilla/javascript/ConstProperties;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Lorg/mozilla/javascript/ConstProperties;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3}, Lorg/mozilla/javascript/ConstProperties;->putConst(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p2, p1, p2, p3}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_2
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    throw p1
.end method

.method public sameValue(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_1
    instance-of v0, p2, Ljava/lang/Number;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    instance-of v0, p1, Ljava/lang/Number;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    cmpl-double v0, v2, v0

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    cmp-long v0, v0, v2

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    return p1

    .line 66
    :cond_3
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method public sealObject()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/ScriptableObject;->isSealed:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/mozilla/javascript/SlotMapContainer;->readLock()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    :try_start_0
    iget-object v2, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/mozilla/javascript/SlotMapContainer;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 28
    .line 29
    iget-object v4, v3, Lorg/mozilla/javascript/ScriptableObject$Slot;->value:Ljava/lang/Object;

    .line 30
    .line 31
    instance-of v5, v4, Lorg/mozilla/javascript/LazilyLoadedCtor;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    check-cast v4, Lorg/mozilla/javascript/LazilyLoadedCtor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v4}, Lorg/mozilla/javascript/LazilyLoadedCtor;->init()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v4}, Lorg/mozilla/javascript/LazilyLoadedCtor;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, v3, Lorg/mozilla/javascript/ScriptableObject$Slot;->value:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v2

    .line 48
    invoke-virtual {v4}, Lorg/mozilla/javascript/LazilyLoadedCtor;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, v3, Lorg/mozilla/javascript/ScriptableObject$Slot;->value:Ljava/lang/Object;

    .line 53
    .line 54
    throw v2

    .line 55
    :cond_1
    const/4 v2, 0x1

    .line 56
    iput-boolean v2, p0, Lorg/mozilla/javascript/ScriptableObject;->isSealed:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    iget-object v2, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Lorg/mozilla/javascript/SlotMapContainer;->unlockRead(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v2

    .line 65
    iget-object v3, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, Lorg/mozilla/javascript/SlotMapContainer;->unlockRead(J)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_2
    :goto_1
    return-void
.end method

.method public setAttributes(II)V
    .locals 2

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/ScriptableObject;->checkNotSealed(Ljava/lang/Object;I)V

    .line 6
    sget-object v1, Lorg/mozilla/javascript/ScriptableObject$SlotAccess;->MODIFY:Lorg/mozilla/javascript/ScriptableObject$SlotAccess;

    invoke-direct {p0, v0, p1, v1}, Lorg/mozilla/javascript/ScriptableObject;->findAttributeSlot(Ljava/lang/String;ILorg/mozilla/javascript/ScriptableObject$SlotAccess;)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/ScriptableObject$Slot;->setAttributes(I)V

    return-void
.end method

.method public setAttributes(ILorg/mozilla/javascript/Scriptable;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p3}, Lorg/mozilla/javascript/ScriptableObject;->setAttributes(II)V

    return-void
.end method

.method public setAttributes(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->checkNotSealed(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, Lorg/mozilla/javascript/ScriptableObject$SlotAccess;->MODIFY:Lorg/mozilla/javascript/ScriptableObject$SlotAccess;

    invoke-direct {p0, p1, v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->findAttributeSlot(Ljava/lang/String;ILorg/mozilla/javascript/ScriptableObject$SlotAccess;)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/ScriptableObject$Slot;->setAttributes(I)V

    return-void
.end method

.method public final setAttributes(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3}, Lorg/mozilla/javascript/ScriptableObject;->setAttributes(Ljava/lang/String;I)V

    return-void
.end method

.method public setAttributes(Lorg/mozilla/javascript/Symbol;I)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->checkNotSealed(Ljava/lang/Object;I)V

    .line 8
    sget-object v0, Lorg/mozilla/javascript/ScriptableObject$SlotAccess;->MODIFY:Lorg/mozilla/javascript/ScriptableObject$SlotAccess;

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->findAttributeSlot(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/ScriptableObject$SlotAccess;)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/ScriptableObject$Slot;->setAttributes(I)V

    return-void
.end method

.method public setExternalArrayData(Lorg/mozilla/javascript/ExternalArrayData;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/ScriptableObject;->externalData:Lorg/mozilla/javascript/ExternalArrayData;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "length"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->delete(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "length"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    sget-object v3, Lorg/mozilla/javascript/ScriptableObject;->GET_ARRAY_LENGTH:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x3

    .line 18
    move-object v0, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public setGetterOrSetter(Ljava/lang/String;ILorg/mozilla/javascript/Callable;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/ScriptableObject;->setGetterOrSetter(Ljava/lang/String;ILorg/mozilla/javascript/Callable;ZZ)V

    return-void
.end method

.method public setParentScope(Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/ScriptableObject;->parentScopeObject:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    return-void
.end method

.method public setPrototype(Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/ScriptableObject;->prototypeObject:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/SlotMapContainer;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
