.class Lorg/mozilla/javascript/regexp/NativeRegExpCtor;
.super Lorg/mozilla/javascript/BaseFunction;
.source "SourceFile"


# static fields
.field private static final DOLLAR_ID_BASE:I = 0xc

.field private static final Id_AMPERSAND:I = 0x6

.field private static final Id_BACK_QUOTE:I = 0xa

.field private static final Id_DOLLAR_1:I = 0xd

.field private static final Id_DOLLAR_2:I = 0xe

.field private static final Id_DOLLAR_3:I = 0xf

.field private static final Id_DOLLAR_4:I = 0x10

.field private static final Id_DOLLAR_5:I = 0x11

.field private static final Id_DOLLAR_6:I = 0x12

.field private static final Id_DOLLAR_7:I = 0x13

.field private static final Id_DOLLAR_8:I = 0x14

.field private static final Id_DOLLAR_9:I = 0x15

.field private static final Id_PLUS:I = 0x8

.field private static final Id_QUOTE:I = 0xc

.field private static final Id_STAR:I = 0x2

.field private static final Id_UNDERSCORE:I = 0x4

.field private static final Id_input:I = 0x3

.field private static final Id_lastMatch:I = 0x5

.field private static final Id_lastParen:I = 0x7

.field private static final Id_leftContext:I = 0x9

.field private static final Id_multiline:I = 0x1

.field private static final Id_rightContext:I = 0xb

.field private static final MAX_INSTANCE_ID:I = 0x15

.field static final serialVersionUID:J = -0x4f90e148c40815ceL


# instance fields
.field private inputAttr:I

.field private multilineAttr:I

.field private starAttr:I

.field private underscoreAttr:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/BaseFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->multilineAttr:I

    .line 6
    .line 7
    iput v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->starAttr:I

    .line 8
    .line 9
    iput v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->inputAttr:I

    .line 10
    .line 11
    iput v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->underscoreAttr:I

    .line 12
    .line 13
    return-void
.end method

.method private static getImpl()Lorg/mozilla/javascript/regexp/RegExpImpl;
    .locals 1

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->getRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/mozilla/javascript/regexp/RegExpImpl;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    array-length p3, p4

    .line 2
    if-lez p3, :cond_1

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    aget-object p3, p4, p3

    .line 6
    .line 7
    instance-of v0, p3, Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    array-length v0, p4

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    aget-object v0, p4, v1

    .line 16
    .line 17
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    return-object p3

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2, p4}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 1
    new-instance v0, Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->compile(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 7
    .line 8
    .line 9
    sget-object p1, Lorg/mozilla/javascript/TopLevel$Builtins;->RegExp:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 10
    .line 11
    invoke-static {v0, p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->setBuiltinProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public findInstanceIdInfo(Ljava/lang/String;)I
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/16 v2, 0xc

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eq v0, v6, :cond_6

    .line 14
    .line 15
    if-eq v0, v5, :cond_5

    .line 16
    .line 17
    const/16 v8, 0x9

    .line 18
    .line 19
    if-eq v0, v8, :cond_2

    .line 20
    .line 21
    const/16 v9, 0xb

    .line 22
    .line 23
    if-eq v0, v9, :cond_1

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    const-string v0, "rightContext"

    .line 30
    .line 31
    move v2, v9

    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    const-string v0, "leftContext"

    .line 35
    .line 36
    move v2, v8

    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v2, 0x4d

    .line 44
    .line 45
    if-ne v0, v2, :cond_3

    .line 46
    .line 47
    const-string v0, "lastMatch"

    .line 48
    .line 49
    move v2, v5

    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_3
    const/16 v2, 0x50

    .line 53
    .line 54
    if-ne v0, v2, :cond_4

    .line 55
    .line 56
    const-string v0, "lastParen"

    .line 57
    .line 58
    const/4 v2, 0x7

    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_4
    const/16 v2, 0x69

    .line 62
    .line 63
    if-ne v0, v2, :cond_d

    .line 64
    .line 65
    const-string v0, "multiline"

    .line 66
    .line 67
    move v2, v4

    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_5
    const-string v0, "input"

    .line 71
    .line 72
    move v2, v1

    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_6
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/16 v8, 0x26

    .line 80
    .line 81
    const/16 v9, 0x24

    .line 82
    .line 83
    if-eq v0, v8, :cond_c

    .line 84
    .line 85
    const/16 v8, 0x27

    .line 86
    .line 87
    if-eq v0, v8, :cond_b

    .line 88
    .line 89
    const/16 v2, 0x2a

    .line 90
    .line 91
    if-eq v0, v2, :cond_a

    .line 92
    .line 93
    const/16 v2, 0x2b

    .line 94
    .line 95
    if-eq v0, v2, :cond_9

    .line 96
    .line 97
    const/16 v2, 0x5f

    .line 98
    .line 99
    if-eq v0, v2, :cond_8

    .line 100
    .line 101
    const/16 v2, 0x60

    .line 102
    .line 103
    if-eq v0, v2, :cond_7

    .line 104
    .line 105
    packed-switch v0, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :pswitch_0
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne v0, v9, :cond_d

    .line 115
    .line 116
    const/16 v2, 0x15

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :pswitch_1
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ne v0, v9, :cond_d

    .line 125
    .line 126
    const/16 v2, 0x14

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_2
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ne v0, v9, :cond_d

    .line 135
    .line 136
    const/16 v2, 0x13

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :pswitch_3
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ne v0, v9, :cond_d

    .line 145
    .line 146
    const/16 v2, 0x12

    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :pswitch_4
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ne v0, v9, :cond_d

    .line 155
    .line 156
    const/16 v2, 0x11

    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :pswitch_5
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-ne v0, v9, :cond_d

    .line 165
    .line 166
    const/16 v2, 0x10

    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :pswitch_6
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-ne v0, v9, :cond_d

    .line 175
    .line 176
    const/16 v2, 0xf

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_7
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ne v0, v9, :cond_d

    .line 184
    .line 185
    const/16 v2, 0xe

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_8
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-ne v0, v9, :cond_d

    .line 193
    .line 194
    const/16 v2, 0xd

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-ne v0, v9, :cond_d

    .line 202
    .line 203
    const/16 v2, 0xa

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-ne v0, v9, :cond_d

    .line 211
    .line 212
    move v2, v3

    .line 213
    goto :goto_2

    .line 214
    :cond_9
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-ne v0, v9, :cond_d

    .line 219
    .line 220
    const/16 v2, 0x8

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_a
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-ne v0, v9, :cond_d

    .line 228
    .line 229
    move v2, v6

    .line 230
    goto :goto_2

    .line 231
    :cond_b
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-ne v0, v9, :cond_d

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_c
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-ne v0, v9, :cond_d

    .line 243
    .line 244
    const/4 v2, 0x6

    .line 245
    goto :goto_2

    .line 246
    :cond_d
    :goto_0
    const/4 v0, 0x0

    .line 247
    move v2, v7

    .line 248
    :goto_1
    if-eqz v0, :cond_e

    .line 249
    .line 250
    if-eq v0, p1, :cond_e

    .line 251
    .line 252
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_e

    .line 257
    .line 258
    move v2, v7

    .line 259
    :cond_e
    :goto_2
    if-nez v2, :cond_f

    .line 260
    .line 261
    invoke-super {p0, p1}, Lorg/mozilla/javascript/BaseFunction;->findInstanceIdInfo(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    return p1

    .line 266
    :cond_f
    if-eq v2, v4, :cond_13

    .line 267
    .line 268
    if-eq v2, v6, :cond_12

    .line 269
    .line 270
    if-eq v2, v1, :cond_11

    .line 271
    .line 272
    if-eq v2, v3, :cond_10

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_10
    iget v5, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->underscoreAttr:I

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_11
    iget v5, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->inputAttr:I

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_12
    iget v5, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->starAttr:I

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_13
    iget v5, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->multilineAttr:I

    .line 285
    .line 286
    :goto_3
    invoke-super {p0}, Lorg/mozilla/javascript/BaseFunction;->getMaxInstanceId()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    add-int/2addr p1, v2

    .line 291
    invoke-static {v5, p1}, Lorg/mozilla/javascript/IdScriptableObject;->instanceIdInfo(II)I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    return p1

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x31
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

.method public getArity()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 1

    const-string v0, "RegExp"

    return-object v0
.end method

.method public getInstanceIdName(I)Ljava/lang/String;
    .locals 4

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
    if-gt v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-gt v0, v2, :cond_0

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, -0xc

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [C

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v3, 0x24

    .line 25
    .line 26
    aput-char v3, p1, v2

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x31

    .line 29
    .line 30
    int-to-char v0, v0

    .line 31
    aput-char v0, p1, v1

    .line 32
    .line 33
    new-instance v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    const-string p1, "$\'"

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_1
    const-string p1, "rightContext"

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    const-string p1, "$`"

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_3
    const-string p1, "leftContext"

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_4
    const-string p1, "$+"

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_5
    const-string p1, "lastParen"

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_6
    const-string p1, "$&"

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_7
    const-string p1, "lastMatch"

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_8
    const-string p1, "$_"

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_9
    const-string p1, "input"

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_a
    const-string p1, "$*"

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_b
    const-string p1, "multiline"

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/BaseFunction;->getInstanceIdName(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
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

.method public getInstanceIdValue(I)Ljava/lang/Object;
    .locals 3

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
    if-gt v1, v0, :cond_1

    .line 9
    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-gt v0, v2, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->getImpl()Lorg/mozilla/javascript/regexp/RegExpImpl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, -0xc

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/regexp/RegExpImpl;->getParenSubString(I)Lorg/mozilla/javascript/regexp/SubString;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    iget-object p1, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->rightContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object p1, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    iget-object p1, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastParen:Lorg/mozilla/javascript/regexp/SubString;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    iget-object p1, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    iget-object p1, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->input:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_5
    iget-boolean p1, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->multiline:Z

    .line 45
    .line 46
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :goto_0
    if-nez p1, :cond_0

    .line 52
    .line 53
    const-string p1, ""

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    return-object p1

    .line 61
    :cond_1
    invoke-super {p0, p1}, Lorg/mozilla/javascript/BaseFunction;->getInstanceIdValue(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getLength()I
    .locals 1

    const/4 v0, 0x2

    return v0
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
    add-int/lit8 v0, v0, 0x15

    .line 6
    .line 7
    return v0
.end method

.method public setInstanceIdAttributes(II)V
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
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, -0xc

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    :pswitch_0
    return-void

    .line 21
    :pswitch_1
    iput p2, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->underscoreAttr:I

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iput p2, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->inputAttr:I

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_3
    iput p2, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->starAttr:I

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_4
    iput p2, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->multilineAttr:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/BaseFunction;->setInstanceIdAttributes(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, -0xc

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    :pswitch_0
    return-void

    .line 21
    :pswitch_1
    invoke-static {}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->getImpl()Lorg/mozilla/javascript/regexp/RegExpImpl;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->input:Ljava/lang/String;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    invoke-static {}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->getImpl()Lorg/mozilla/javascript/regexp/RegExpImpl;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput-boolean p2, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->multiline:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/BaseFunction;->setInstanceIdValue(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
