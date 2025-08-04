.class public Lorg/mozilla/javascript/regexp/RegExpImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/RegExpProxy;


# instance fields
.field protected input:Ljava/lang/String;

.field protected lastMatch:Lorg/mozilla/javascript/regexp/SubString;

.field protected lastParen:Lorg/mozilla/javascript/regexp/SubString;

.field protected leftContext:Lorg/mozilla/javascript/regexp/SubString;

.field protected multiline:Z

.field protected parens:[Lorg/mozilla/javascript/regexp/SubString;

.field protected rightContext:Lorg/mozilla/javascript/regexp/SubString;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;IZ)Lorg/mozilla/javascript/regexp/NativeRegExp;
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    aget-object v0, p2, v1

    .line 10
    .line 11
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v2, v0, Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v0, Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v2, p2

    .line 28
    if-ge p3, v2, :cond_2

    .line 29
    .line 30
    aput-object v0, p2, v1

    .line 31
    .line 32
    aget-object p2, p2, p3

    .line 33
    .line 34
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p2, 0x0

    .line 40
    :goto_0
    invoke-static {p0, v0, p2, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->compileRE(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;Z)Lorg/mozilla/javascript/regexp/RECompiled;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 45
    .line 46
    invoke-direct {v0, p1, p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RECompiled;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    const-string p2, ""

    .line 51
    .line 52
    invoke-static {p0, p2, p2, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->compileRE(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;Z)Lorg/mozilla/javascript/regexp/RECompiled;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 57
    .line 58
    invoke-direct {v0, p1, p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RECompiled;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    return-object v0
.end method

.method private static do_replace(Lorg/mozilla/javascript/regexp/GlobData;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/regexp/RegExpImpl;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/GlobData;->charBuf:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/regexp/GlobData;->repstr:Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Lorg/mozilla/javascript/regexp/GlobData;->dollar:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq p0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [I

    .line 13
    .line 14
    move v4, v3

    .line 15
    :cond_0
    invoke-virtual {v1, v4, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, v1, p0, v2}, Lorg/mozilla/javascript/regexp/RegExpImpl;->interpretDollar(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/regexp/RegExpImpl;Ljava/lang/String;I[I)Lorg/mozilla/javascript/regexp/SubString;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    iget v5, v4, Lorg/mozilla/javascript/regexp/SubString;->length:I

    .line 29
    .line 30
    if-lez v5, :cond_1

    .line 31
    .line 32
    iget-object v6, v4, Lorg/mozilla/javascript/regexp/SubString;->str:Ljava/lang/String;

    .line 33
    .line 34
    iget v4, v4, Lorg/mozilla/javascript/regexp/SubString;->index:I

    .line 35
    .line 36
    add-int/2addr v5, v4

    .line 37
    invoke-virtual {v0, v6, v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_1
    aget v4, v2, v3

    .line 41
    .line 42
    add-int v5, p0, v4

    .line 43
    .line 44
    add-int/2addr p0, v4

    .line 45
    move v4, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    add-int/lit8 v4, p0, 0x1

    .line 48
    .line 49
    move v7, v4

    .line 50
    move v4, p0

    .line 51
    move p0, v7

    .line 52
    :goto_0
    const/16 v5, 0x24

    .line 53
    .line 54
    invoke-virtual {v1, v5, p0}, Ljava/lang/String;->indexOf(II)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-gez p0, :cond_0

    .line 59
    .line 60
    move v3, v4

    .line 61
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-le p0, v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method private static find_split(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILorg/mozilla/javascript/RegExpProxy;Lorg/mozilla/javascript/Scriptable;[I[I[Z[[Ljava/lang/String;)I
    .locals 11

    move-object v3, p2

    move-object v4, p3

    move v0, p4

    const/4 v1, 0x0

    .line 23
    aget v2, p7, v1

    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/16 v8, 0x78

    if-ne v0, v8, :cond_5

    if-nez p6, :cond_5

    .line 25
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v9, v7, :cond_5

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    if-ne v9, v10, :cond_5

    if-nez v2, :cond_1

    :goto_0
    if-ge v2, v5, :cond_0

    .line 26
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 27
    :cond_0
    aput v2, p7, v1

    :cond_1
    if-ne v2, v5, :cond_2

    return v6

    :cond_2
    :goto_1
    if-ge v2, v5, :cond_3

    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_2
    if-ge v0, v5, :cond_4

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    sub-int/2addr v0, v2

    .line 30
    aput v0, p8, v1

    return v2

    :cond_5
    if-le v2, v5, :cond_6

    return v6

    :cond_6
    if-eqz p6, :cond_7

    move-object/from16 v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    .line 31
    invoke-interface/range {v0 .. v9}, Lorg/mozilla/javascript/RegExpProxy;->find_split(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;[I[I[Z[[Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_7
    if-eqz v0, :cond_8

    const/16 v9, 0x82

    if-ge v0, v9, :cond_8

    if-nez v5, :cond_8

    return v6

    .line 32
    :cond_8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_c

    if-ne v0, v8, :cond_a

    if-ne v2, v5, :cond_9

    .line 33
    aput v7, p8, v1

    return v2

    :cond_9
    add-int/2addr v2, v7

    return v2

    :cond_a
    if-ne v2, v5, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit8 v6, v2, 0x1

    :goto_3
    return v6

    .line 34
    :cond_c
    aget v0, p7, v1

    if-lt v0, v5, :cond_d

    return v5

    .line 35
    :cond_d
    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v6, :cond_e

    move v5, v0

    :cond_e
    return v5
.end method

.method private static interpretDollar(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/regexp/RegExpImpl;Ljava/lang/String;I[I)Lorg/mozilla/javascript/regexp/SubString;
    .locals 7

    .line 1
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x24

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/16 v0, 0x8c

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    if-gt p0, v0, :cond_1

    .line 22
    .line 23
    if-lez p3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, p3, -0x1

    .line 26
    .line 27
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x5c

    .line 32
    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/lit8 v4, p3, 0x1

    .line 41
    .line 42
    if-lt v4, v3, :cond_2

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isDigit(C)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v5, :cond_a

    .line 55
    .line 56
    const/16 v1, 0x30

    .line 57
    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    if-gt p0, v0, :cond_5

    .line 61
    .line 62
    if-ne v4, v1, :cond_3

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_3
    move p0, p3

    .line 66
    move v0, v6

    .line 67
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 68
    .line 69
    if-ge p0, v3, :cond_9

    .line 70
    .line 71
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isDigit(C)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_9

    .line 80
    .line 81
    mul-int/lit8 v2, v0, 0xa

    .line 82
    .line 83
    add-int/lit8 v1, v1, -0x30

    .line 84
    .line 85
    add-int/2addr v1, v2

    .line 86
    if-ge v1, v0, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move v0, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget-object p0, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->parens:[Lorg/mozilla/javascript/regexp/SubString;

    .line 92
    .line 93
    if-nez p0, :cond_6

    .line 94
    .line 95
    move p0, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    array-length p0, p0

    .line 98
    :goto_1
    sub-int/2addr v4, v1

    .line 99
    if-le v4, p0, :cond_7

    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_7
    add-int/lit8 v0, p3, 0x2

    .line 103
    .line 104
    if-ge v0, v3, :cond_8

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isDigit(C)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_8

    .line 115
    .line 116
    mul-int/lit8 v3, v4, 0xa

    .line 117
    .line 118
    sub-int/2addr p2, v1

    .line 119
    add-int/2addr p2, v3

    .line 120
    if-gt p2, p0, :cond_8

    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    move p0, v0

    .line 125
    move v0, p2

    .line 126
    goto :goto_2

    .line 127
    :cond_8
    move p0, v0

    .line 128
    move v0, v4

    .line 129
    :goto_2
    if-nez v0, :cond_9

    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_9
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 133
    .line 134
    sub-int/2addr p0, p3

    .line 135
    aput p0, p4, v6

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/regexp/RegExpImpl;->getParenSubString(I)Lorg/mozilla/javascript/regexp/SubString;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_a
    const/4 p2, 0x2

    .line 143
    aput p2, p4, v6

    .line 144
    .line 145
    if-eq v4, v1, :cond_10

    .line 146
    .line 147
    const/16 p2, 0x2b

    .line 148
    .line 149
    if-eq v4, p2, :cond_f

    .line 150
    .line 151
    const/16 p2, 0x60

    .line 152
    .line 153
    if-eq v4, p2, :cond_d

    .line 154
    .line 155
    const/16 p0, 0x26

    .line 156
    .line 157
    if-eq v4, p0, :cond_c

    .line 158
    .line 159
    const/16 p0, 0x27

    .line 160
    .line 161
    if-eq v4, p0, :cond_b

    .line 162
    .line 163
    return-object v2

    .line 164
    :cond_b
    iget-object p0, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->rightContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_c
    iget-object p0, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_d
    const/16 p2, 0x78

    .line 171
    .line 172
    if-ne p0, p2, :cond_e

    .line 173
    .line 174
    iget-object p0, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 175
    .line 176
    iput v6, p0, Lorg/mozilla/javascript/regexp/SubString;->index:I

    .line 177
    .line 178
    iget-object p2, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    .line 179
    .line 180
    iget p2, p2, Lorg/mozilla/javascript/regexp/SubString;->index:I

    .line 181
    .line 182
    iput p2, p0, Lorg/mozilla/javascript/regexp/SubString;->length:I

    .line 183
    .line 184
    :cond_e
    iget-object p0, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_f
    iget-object p0, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastParen:Lorg/mozilla/javascript/regexp/SubString;

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_10
    new-instance p0, Lorg/mozilla/javascript/regexp/SubString;

    .line 191
    .line 192
    const-string p1, "$"

    .line 193
    .line 194
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/regexp/SubString;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object p0
.end method

.method private static matchOrReplace(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/regexp/RegExpImpl;Lorg/mozilla/javascript/regexp/GlobData;Lorg/mozilla/javascript/regexp/NativeRegExp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    iget-object v9, v8, Lorg/mozilla/javascript/regexp/GlobData;->str:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual/range {p6 .. p6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getFlags()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v10, 0x1

    .line 12
    and-int/2addr v0, v10

    .line 13
    const/4 v11, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v10

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v11

    .line 19
    :goto_0
    iput-boolean v0, v8, Lorg/mozilla/javascript/regexp/GlobData;->global:Z

    .line 20
    .line 21
    filled-new-array {v11}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    iget v1, v8, Lorg/mozilla/javascript/regexp/GlobData;->mode:I

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object/from16 v0, p6

    .line 32
    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    move-object/from16 v3, p4

    .line 38
    .line 39
    move-object v4, v9

    .line 40
    move-object v5, v12

    .line 41
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->executeRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RegExpImpl;Ljava/lang/String;[II)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v7, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 56
    .line 57
    iget v0, v0, Lorg/mozilla/javascript/regexp/SubString;->length:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    const/4 v0, -0x1

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_2
    const/4 v13, 0x2

    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object/from16 v14, p6

    .line 82
    .line 83
    iput-object v0, v14, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndex:Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    move v15, v11

    .line 87
    :goto_1
    aget v1, v12, v11

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-gt v1, v2, :cond_b

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    move-object/from16 v0, p6

    .line 97
    .line 98
    move-object/from16 v1, p0

    .line 99
    .line 100
    move-object/from16 v2, p1

    .line 101
    .line 102
    move-object/from16 v3, p4

    .line 103
    .line 104
    move-object v4, v9

    .line 105
    move-object v5, v12

    .line 106
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->executeRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RegExpImpl;Ljava/lang/String;[II)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz v6, :cond_8

    .line 111
    .line 112
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    iget v0, v8, Lorg/mozilla/javascript/regexp/GlobData;->mode:I

    .line 122
    .line 123
    if-ne v0, v10, :cond_4

    .line 124
    .line 125
    move-object/from16 v5, p0

    .line 126
    .line 127
    move-object/from16 v4, p1

    .line 128
    .line 129
    invoke-static {v8, v5, v4, v15, v7}, Lorg/mozilla/javascript/regexp/RegExpImpl;->match_glob(Lorg/mozilla/javascript/regexp/GlobData;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILorg/mozilla/javascript/regexp/RegExpImpl;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move-object/from16 v5, p0

    .line 134
    .line 135
    move-object/from16 v4, p1

    .line 136
    .line 137
    if-eq v0, v13, :cond_5

    .line 138
    .line 139
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object v0, v7, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    .line 143
    .line 144
    iget v3, v8, Lorg/mozilla/javascript/regexp/GlobData;->leftIndex:I

    .line 145
    .line 146
    iget v1, v0, Lorg/mozilla/javascript/regexp/SubString;->index:I

    .line 147
    .line 148
    sub-int v16, v1, v3

    .line 149
    .line 150
    iget v0, v0, Lorg/mozilla/javascript/regexp/SubString;->length:I

    .line 151
    .line 152
    add-int/2addr v1, v0

    .line 153
    iput v1, v8, Lorg/mozilla/javascript/regexp/GlobData;->leftIndex:I

    .line 154
    .line 155
    move-object/from16 v0, p5

    .line 156
    .line 157
    move-object/from16 v1, p0

    .line 158
    .line 159
    move-object/from16 v2, p1

    .line 160
    .line 161
    move/from16 v17, v3

    .line 162
    .line 163
    move-object/from16 v3, p4

    .line 164
    .line 165
    move/from16 v4, v17

    .line 166
    .line 167
    move/from16 v5, v16

    .line 168
    .line 169
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/regexp/RegExpImpl;->replace_glob(Lorg/mozilla/javascript/regexp/GlobData;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RegExpImpl;II)V

    .line 170
    .line 171
    .line 172
    :goto_2
    iget-object v0, v7, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    .line 173
    .line 174
    iget v0, v0, Lorg/mozilla/javascript/regexp/SubString;->length:I

    .line 175
    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    aget v0, v12, v11

    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-ne v0, v1, :cond_6

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    aget v0, v12, v11

    .line 188
    .line 189
    add-int/2addr v0, v10

    .line 190
    aput v0, v12, v11

    .line 191
    .line 192
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 193
    .line 194
    move-object v0, v6

    .line 195
    goto :goto_1

    .line 196
    :cond_8
    :goto_3
    move-object v0, v6

    .line 197
    goto :goto_5

    .line 198
    :cond_9
    move-object/from16 v14, p6

    .line 199
    .line 200
    if-ne v1, v13, :cond_a

    .line 201
    .line 202
    move v6, v11

    .line 203
    goto :goto_4

    .line 204
    :cond_a
    move v6, v10

    .line 205
    :goto_4
    move-object/from16 v0, p6

    .line 206
    .line 207
    move-object/from16 v1, p0

    .line 208
    .line 209
    move-object/from16 v2, p1

    .line 210
    .line 211
    move-object/from16 v3, p4

    .line 212
    .line 213
    move-object v4, v9

    .line 214
    move-object v5, v12

    .line 215
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->executeRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RegExpImpl;Ljava/lang/String;[II)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :cond_b
    :goto_5
    return-object v0
.end method

.method private static match_glob(Lorg/mozilla/javascript/regexp/GlobData;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILorg/mozilla/javascript/regexp/RegExpImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/GlobData;->arrayobj:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/mozilla/javascript/regexp/GlobData;->arrayobj:Lorg/mozilla/javascript/Scriptable;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p4, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/mozilla/javascript/regexp/SubString;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lorg/mozilla/javascript/regexp/GlobData;->arrayobj:Lorg/mozilla/javascript/Scriptable;

    .line 19
    .line 20
    invoke-interface {p0, p3, p0, p1}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static replace_glob(Lorg/mozilla/javascript/regexp/GlobData;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RegExpImpl;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/GlobData;->lambda:Lorg/mozilla/javascript/Function;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p3, Lorg/mozilla/javascript/regexp/RegExpImpl;->parens:[Lorg/mozilla/javascript/regexp/SubString;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    array-length v2, v0

    .line 13
    :goto_0
    add-int/lit8 v3, v2, 0x3

    .line 14
    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p3, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    .line 18
    .line 19
    invoke-virtual {v4}, Lorg/mozilla/javascript/regexp/SubString;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    aput-object v4, v3, v1

    .line 24
    .line 25
    :goto_1
    if-ge v1, v2, :cond_2

    .line 26
    .line 27
    aget-object v4, v0, v1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    add-int/lit8 v5, v1, 0x1

    .line 32
    .line 33
    invoke-virtual {v4}, Lorg/mozilla/javascript/regexp/SubString;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    aput-object v4, v3, v5

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    add-int/lit8 v4, v1, 0x1

    .line 41
    .line 42
    sget-object v5, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v5, v3, v4

    .line 45
    .line 46
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 50
    .line 51
    iget-object v1, p3, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 52
    .line 53
    iget v1, v1, Lorg/mozilla/javascript/regexp/SubString;->length:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    aput-object v1, v3, v0

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x2

    .line 62
    .line 63
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/GlobData;->str:Ljava/lang/String;

    .line 64
    .line 65
    aput-object v0, v3, v2

    .line 66
    .line 67
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->getRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eq p3, v0, :cond_3

    .line 72
    .line 73
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 74
    .line 75
    .line 76
    :cond_3
    new-instance v0, Lorg/mozilla/javascript/regexp/RegExpImpl;

    .line 77
    .line 78
    invoke-direct {v0}, Lorg/mozilla/javascript/regexp/RegExpImpl;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p3, Lorg/mozilla/javascript/regexp/RegExpImpl;->multiline:Z

    .line 82
    .line 83
    iput-boolean v1, v0, Lorg/mozilla/javascript/regexp/RegExpImpl;->multiline:Z

    .line 84
    .line 85
    iget-object v1, p3, Lorg/mozilla/javascript/regexp/RegExpImpl;->input:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, v0, Lorg/mozilla/javascript/regexp/RegExpImpl;->input:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->setRegExpProxy(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/RegExpProxy;)V

    .line 90
    .line 91
    .line 92
    :try_start_0
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/GlobData;->lambda:Lorg/mozilla/javascript/Function;

    .line 97
    .line 98
    invoke-interface {v0, p1, p2, p2, v3}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    invoke-static {p1, p3}, Lorg/mozilla/javascript/ScriptRuntime;->setRegExpProxy(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/RegExpProxy;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_4

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    invoke-static {p1, p3}, Lorg/mozilla/javascript/ScriptRuntime;->setRegExpProxy(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/RegExpProxy;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_4
    iget-object p2, p0, Lorg/mozilla/javascript/regexp/GlobData;->repstr:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget p2, p0, Lorg/mozilla/javascript/regexp/GlobData;->dollar:I

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    if-ltz p2, :cond_7

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    new-array v3, v3, [I

    .line 132
    .line 133
    :cond_5
    iget-object v4, p0, Lorg/mozilla/javascript/regexp/GlobData;->repstr:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p1, p3, v4, p2, v3}, Lorg/mozilla/javascript/regexp/RegExpImpl;->interpretDollar(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/regexp/RegExpImpl;Ljava/lang/String;I[I)Lorg/mozilla/javascript/regexp/SubString;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    iget v4, v4, Lorg/mozilla/javascript/regexp/SubString;->length:I

    .line 142
    .line 143
    aget v5, v3, v1

    .line 144
    .line 145
    sub-int/2addr v4, v5

    .line 146
    add-int/2addr v4, v0

    .line 147
    add-int/2addr p2, v5

    .line 148
    move v0, v4

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 151
    .line 152
    :goto_3
    iget-object v4, p0, Lorg/mozilla/javascript/regexp/GlobData;->repstr:Ljava/lang/String;

    .line 153
    .line 154
    const/16 v5, 0x24

    .line 155
    .line 156
    invoke-virtual {v4, v5, p2}, Ljava/lang/String;->indexOf(II)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-gez p2, :cond_5

    .line 161
    .line 162
    :cond_7
    move-object p2, v2

    .line 163
    :goto_4
    add-int/2addr v0, p5

    .line 164
    iget-object v1, p3, Lorg/mozilla/javascript/regexp/RegExpImpl;->rightContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 165
    .line 166
    iget v1, v1, Lorg/mozilla/javascript/regexp/SubString;->length:I

    .line 167
    .line 168
    add-int/2addr v0, v1

    .line 169
    iget-object v1, p0, Lorg/mozilla/javascript/regexp/GlobData;->charBuf:Ljava/lang/StringBuilder;

    .line 170
    .line 171
    if-nez v1, :cond_8

    .line 172
    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 176
    .line 177
    .line 178
    iput-object v1, p0, Lorg/mozilla/javascript/regexp/GlobData;->charBuf:Ljava/lang/StringBuilder;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-int/2addr v2, v0

    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 187
    .line 188
    .line 189
    :goto_5
    iget-object v0, p3, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 190
    .line 191
    iget-object v0, v0, Lorg/mozilla/javascript/regexp/SubString;->str:Ljava/lang/String;

    .line 192
    .line 193
    add-int/2addr p5, p4

    .line 194
    invoke-virtual {v1, v0, p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object p4, p0, Lorg/mozilla/javascript/regexp/GlobData;->lambda:Lorg/mozilla/javascript/Function;

    .line 198
    .line 199
    if-eqz p4, :cond_9

    .line 200
    .line 201
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_9
    invoke-static {p0, p1, p3}, Lorg/mozilla/javascript/regexp/RegExpImpl;->do_replace(Lorg/mozilla/javascript/regexp/GlobData;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/regexp/RegExpImpl;)V

    .line 206
    .line 207
    .line 208
    :goto_6
    return-void
.end method


# virtual methods
.method public action(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lorg/mozilla/javascript/regexp/GlobData;

    .line 2
    .line 3
    invoke-direct {v7}, Lorg/mozilla/javascript/regexp/GlobData;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p5, v7, Lorg/mozilla/javascript/regexp/GlobData;->mode:I

    .line 7
    .line 8
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v7, Lorg/mozilla/javascript/regexp/GlobData;->str:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p5, v1, :cond_f

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq p5, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-ne p5, v2, :cond_0

    .line 23
    .line 24
    invoke-static {p1, p2, p4, v1, v0}, Lorg/mozilla/javascript/regexp/RegExpImpl;->createRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;IZ)Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    move-object v0, p1

    .line 29
    move-object v1, p2

    .line 30
    move-object v2, p3

    .line 31
    move-object v3, p4

    .line 32
    move-object v4, p0

    .line 33
    move-object v5, v7

    .line 34
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/RegExpImpl;->matchOrReplace(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/regexp/RegExpImpl;Lorg/mozilla/javascript/regexp/GlobData;Lorg/mozilla/javascript/regexp/NativeRegExp;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1

    .line 44
    :cond_1
    array-length p5, p4

    .line 45
    if-lez p5, :cond_2

    .line 46
    .line 47
    aget-object p5, p4, v0

    .line 48
    .line 49
    instance-of p5, p5, Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 50
    .line 51
    if-nez p5, :cond_3

    .line 52
    .line 53
    :cond_2
    array-length p5, p4

    .line 54
    if-le p5, v2, :cond_4

    .line 55
    .line 56
    :cond_3
    move p5, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move p5, v0

    .line 59
    :goto_0
    const/4 v3, 0x0

    .line 60
    if-eqz p5, :cond_5

    .line 61
    .line 62
    invoke-static {p1, p2, p4, v2, v1}, Lorg/mozilla/javascript/regexp/RegExpImpl;->createRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;IZ)Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v6, v4

    .line 67
    move-object v4, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    array-length v4, p4

    .line 70
    if-ge v4, v1, :cond_6

    .line 71
    .line 72
    sget-object v4, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    aget-object v4, p4, v0

    .line 76
    .line 77
    :goto_1
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v6, v3

    .line 82
    :goto_2
    array-length v5, p4

    .line 83
    if-ge v5, v2, :cond_7

    .line 84
    .line 85
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_7
    aget-object v1, p4, v1

    .line 89
    .line 90
    :goto_3
    instance-of v2, v1, Lorg/mozilla/javascript/Function;

    .line 91
    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    check-cast v1, Lorg/mozilla/javascript/Function;

    .line 95
    .line 96
    move-object v2, v3

    .line 97
    goto :goto_4

    .line 98
    :cond_8
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v2, v1

    .line 103
    move-object v1, v3

    .line 104
    :goto_4
    iput-object v1, v7, Lorg/mozilla/javascript/regexp/GlobData;->lambda:Lorg/mozilla/javascript/Function;

    .line 105
    .line 106
    iput-object v2, v7, Lorg/mozilla/javascript/regexp/GlobData;->repstr:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v2, :cond_9

    .line 109
    .line 110
    const/4 v1, -0x1

    .line 111
    goto :goto_5

    .line 112
    :cond_9
    const/16 v1, 0x24

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :goto_5
    iput v1, v7, Lorg/mozilla/javascript/regexp/GlobData;->dollar:I

    .line 119
    .line 120
    iput-object v3, v7, Lorg/mozilla/javascript/regexp/GlobData;->charBuf:Ljava/lang/StringBuilder;

    .line 121
    .line 122
    iput v0, v7, Lorg/mozilla/javascript/regexp/GlobData;->leftIndex:I

    .line 123
    .line 124
    if-eqz p5, :cond_a

    .line 125
    .line 126
    move-object v0, p1

    .line 127
    move-object v1, p2

    .line 128
    move-object v2, p3

    .line 129
    move-object v3, p4

    .line 130
    move-object v4, p0

    .line 131
    move-object v5, v7

    .line 132
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/RegExpImpl;->matchOrReplace(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/regexp/RegExpImpl;Lorg/mozilla/javascript/regexp/GlobData;Lorg/mozilla/javascript/regexp/NativeRegExp;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    goto :goto_6

    .line 137
    :cond_a
    iget-object p3, v7, Lorg/mozilla/javascript/regexp/GlobData;->str:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    if-ltz p4, :cond_b

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result p5

    .line 149
    iput-object v3, p0, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastParen:Lorg/mozilla/javascript/regexp/SubString;

    .line 150
    .line 151
    new-instance v1, Lorg/mozilla/javascript/regexp/SubString;

    .line 152
    .line 153
    invoke-direct {v1, p3, v0, p4}, Lorg/mozilla/javascript/regexp/SubString;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    iput-object v1, p0, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 157
    .line 158
    new-instance v0, Lorg/mozilla/javascript/regexp/SubString;

    .line 159
    .line 160
    invoke-direct {v0, p3, p4, p5}, Lorg/mozilla/javascript/regexp/SubString;-><init>(Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    .line 164
    .line 165
    new-instance v0, Lorg/mozilla/javascript/regexp/SubString;

    .line 166
    .line 167
    add-int v1, p4, p5

    .line 168
    .line 169
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    sub-int/2addr v2, p4

    .line 174
    sub-int/2addr v2, p5

    .line 175
    invoke-direct {v0, p3, v1, v2}, Lorg/mozilla/javascript/regexp/SubString;-><init>(Ljava/lang/String;II)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lorg/mozilla/javascript/regexp/RegExpImpl;->rightContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 179
    .line 180
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_b
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    :goto_6
    iget-object p4, v7, Lorg/mozilla/javascript/regexp/GlobData;->charBuf:Ljava/lang/StringBuilder;

    .line 186
    .line 187
    if-nez p4, :cond_e

    .line 188
    .line 189
    iget-boolean p4, v7, Lorg/mozilla/javascript/regexp/GlobData;->global:Z

    .line 190
    .line 191
    if-nez p4, :cond_d

    .line 192
    .line 193
    if-eqz p3, :cond_d

    .line 194
    .line 195
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    if-nez p3, :cond_c

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_c
    iget-object p3, p0, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 205
    .line 206
    iget v4, p3, Lorg/mozilla/javascript/regexp/SubString;->index:I

    .line 207
    .line 208
    iget v5, p3, Lorg/mozilla/javascript/regexp/SubString;->length:I

    .line 209
    .line 210
    move-object v0, v7

    .line 211
    move-object v1, p1

    .line 212
    move-object v2, p2

    .line 213
    move-object v3, p0

    .line 214
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/regexp/RegExpImpl;->replace_glob(Lorg/mozilla/javascript/regexp/GlobData;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RegExpImpl;II)V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_d
    :goto_7
    iget-object p1, v7, Lorg/mozilla/javascript/regexp/GlobData;->str:Ljava/lang/String;

    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_e
    :goto_8
    iget-object p1, p0, Lorg/mozilla/javascript/regexp/RegExpImpl;->rightContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 222
    .line 223
    iget-object p2, v7, Lorg/mozilla/javascript/regexp/GlobData;->charBuf:Ljava/lang/StringBuilder;

    .line 224
    .line 225
    iget-object p3, p1, Lorg/mozilla/javascript/regexp/SubString;->str:Ljava/lang/String;

    .line 226
    .line 227
    iget p4, p1, Lorg/mozilla/javascript/regexp/SubString;->index:I

    .line 228
    .line 229
    iget p1, p1, Lorg/mozilla/javascript/regexp/SubString;->length:I

    .line 230
    .line 231
    add-int/2addr p1, p4

    .line 232
    invoke-virtual {p2, p3, p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object p1, v7, Lorg/mozilla/javascript/regexp/GlobData;->charBuf:Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :cond_f
    invoke-static {p1, p2, p4, v1, v0}, Lorg/mozilla/javascript/regexp/RegExpImpl;->createRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;IZ)Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    move-object v0, p1

    .line 247
    move-object v1, p2

    .line 248
    move-object v2, p3

    .line 249
    move-object v3, p4

    .line 250
    move-object v4, p0

    .line 251
    move-object v5, v7

    .line 252
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/RegExpImpl;->matchOrReplace(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/regexp/RegExpImpl;Lorg/mozilla/javascript/regexp/GlobData;Lorg/mozilla/javascript/regexp/NativeRegExp;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object p2, v7, Lorg/mozilla/javascript/regexp/GlobData;->arrayobj:Lorg/mozilla/javascript/Scriptable;

    .line 257
    .line 258
    if-nez p2, :cond_10

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_10
    move-object p1, p2

    .line 262
    :goto_9
    return-object p1
.end method

.method public compileRegExp(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, p3, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->compileRE(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;Z)Lorg/mozilla/javascript/regexp/RECompiled;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public find_split(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;[I[I[Z[[Ljava/lang/String;)I
    .locals 13

    move-object v7, p0

    const/4 v8, 0x0

    .line 1
    aget v0, p6, v8

    .line 2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v9

    .line 3
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v10

    .line 4
    move-object/from16 v11, p5

    check-cast v11, Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 5
    :goto_0
    aget v12, p6, v8

    .line 6
    aput v0, p6, v8

    const/4 v6, 0x0

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p6

    .line 7
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->executeRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RegExpImpl;Ljava/lang/String;[II)Ljava/lang/Object;

    move-result-object v0

    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 9
    aput v12, p6, v8

    .line 10
    aput v2, p7, v8

    .line 11
    aput-boolean v8, p8, v8

    return v9

    .line 12
    :cond_0
    aget v0, p6, v8

    .line 13
    aput v12, p6, v8

    .line 14
    aput-boolean v2, p8, v8

    .line 15
    iget-object v1, v7, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    .line 16
    iget v1, v1, Lorg/mozilla/javascript/regexp/SubString;->length:I

    aput v1, p7, v8

    if-nez v1, :cond_3

    .line 17
    aget v3, p6, v8

    if-ne v0, v3, :cond_3

    if-ne v0, v9, :cond_2

    const/16 v1, 0x78

    if-ne v10, v1, :cond_1

    .line 18
    aput v2, p7, v8

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr v0, v1

    .line 19
    :goto_1
    iget-object v1, v7, Lorg/mozilla/javascript/regexp/RegExpImpl;->parens:[Lorg/mozilla/javascript/regexp/SubString;

    if-nez v1, :cond_4

    move v1, v8

    goto :goto_2

    :cond_4
    array-length v1, v1

    .line 20
    :goto_2
    new-array v2, v1, [Ljava/lang/String;

    aput-object v2, p9, v8

    move v2, v8

    :goto_3
    if-ge v2, v1, :cond_5

    .line 21
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/regexp/RegExpImpl;->getParenSubString(I)Lorg/mozilla/javascript/regexp/SubString;

    move-result-object v3

    .line 22
    aget-object v4, p9, v8

    invoke-virtual {v3}, Lorg/mozilla/javascript/regexp/SubString;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    return v0
.end method

.method public getParenSubString(I)Lorg/mozilla/javascript/regexp/SubString;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/RegExpImpl;->parens:[Lorg/mozilla/javascript/regexp/SubString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Lorg/mozilla/javascript/regexp/SubString;

    .line 14
    .line 15
    invoke-direct {p1}, Lorg/mozilla/javascript/regexp/SubString;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public isRegExp(Lorg/mozilla/javascript/Scriptable;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 2
    .line 3
    return p1
.end method

.method public js_split(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v11, p3

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    move-object/from16 v13, p1

    .line 7
    .line 8
    move-object/from16 v14, p2

    .line 9
    .line 10
    invoke-virtual {v13, v14, v12}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-le v1, v2, :cond_0

    .line 17
    .line 18
    aget-object v1, v0, v2

    .line 19
    .line 20
    sget-object v3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 21
    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    move/from16 v16, v2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move/from16 v16, v12

    .line 28
    .line 29
    :goto_0
    if-eqz v16, :cond_1

    .line 30
    .line 31
    aget-object v1, v0, v2

    .line 32
    .line 33
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toUint32(Ljava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-long v5, v1

    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-lez v1, :cond_2

    .line 45
    .line 46
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v2

    .line 51
    int-to-long v3, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    :cond_2
    :goto_1
    move-wide/from16 v17, v3

    .line 56
    .line 57
    array-length v1, v0

    .line 58
    if-lt v1, v2, :cond_f

    .line 59
    .line 60
    aget-object v1, v0, v12

    .line 61
    .line 62
    sget-object v3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 63
    .line 64
    if-ne v1, v3, :cond_3

    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_3
    new-array v10, v2, [I

    .line 69
    .line 70
    instance-of v1, v1, Lorg/mozilla/javascript/Scriptable;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Lorg/mozilla/javascript/ScriptRuntime;->getRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    aget-object v4, v0, v12

    .line 82
    .line 83
    check-cast v4, Lorg/mozilla/javascript/Scriptable;

    .line 84
    .line 85
    invoke-interface {v1, v4}, Lorg/mozilla/javascript/RegExpProxy;->isRegExp(Lorg/mozilla/javascript/Scriptable;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    move-object/from16 v19, v1

    .line 92
    .line 93
    move-object/from16 v20, v4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object/from16 v19, v1

    .line 97
    .line 98
    move-object/from16 v20, v3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move-object/from16 v19, v3

    .line 102
    .line 103
    move-object/from16 v20, v19

    .line 104
    .line 105
    :goto_2
    if-nez v20, :cond_6

    .line 106
    .line 107
    aget-object v0, v0, v12

    .line 108
    .line 109
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    aput v1, v10, v12

    .line 118
    .line 119
    move-object/from16 v21, v0

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move-object/from16 v21, v3

    .line 123
    .line 124
    :goto_3
    filled-new-array {v12}, [I

    .line 125
    .line 126
    .line 127
    move-result-object v22

    .line 128
    new-array v9, v2, [Z

    .line 129
    .line 130
    aput-boolean v12, v9, v12

    .line 131
    .line 132
    new-array v8, v2, [[Ljava/lang/String;

    .line 133
    .line 134
    aput-object v3, v8, v12

    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    move v6, v12

    .line 141
    :goto_4
    move-object/from16 v0, p1

    .line 142
    .line 143
    move-object/from16 v1, p2

    .line 144
    .line 145
    move-object/from16 v2, p3

    .line 146
    .line 147
    move-object/from16 v3, v21

    .line 148
    .line 149
    move v4, v7

    .line 150
    move-object/from16 v5, v19

    .line 151
    .line 152
    move v12, v6

    .line 153
    move-object/from16 v6, v20

    .line 154
    .line 155
    move v13, v7

    .line 156
    move-object/from16 v7, v22

    .line 157
    .line 158
    move-object/from16 v24, v8

    .line 159
    .line 160
    move-object v8, v10

    .line 161
    move-object/from16 v25, v9

    .line 162
    .line 163
    move-object/from16 v26, v10

    .line 164
    .line 165
    move-object/from16 v10, v24

    .line 166
    .line 167
    invoke-static/range {v0 .. v10}, Lorg/mozilla/javascript/regexp/RegExpImpl;->find_split(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILorg/mozilla/javascript/RegExpProxy;Lorg/mozilla/javascript/Scriptable;[I[I[Z[[Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ltz v0, :cond_e

    .line 172
    .line 173
    if-eqz v16, :cond_7

    .line 174
    .line 175
    int-to-long v1, v12

    .line 176
    cmp-long v1, v1, v17

    .line 177
    .line 178
    if-gez v1, :cond_e

    .line 179
    .line 180
    :cond_7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-le v0, v1, :cond_8

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_9

    .line 192
    .line 193
    move-object v1, v11

    .line 194
    const/16 v23, 0x0

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_9
    const/16 v23, 0x0

    .line 198
    .line 199
    aget v1, v22, v23

    .line 200
    .line 201
    invoke-virtual {v11, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :goto_5
    invoke-interface {v15, v12, v15, v1}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v6, v12, 0x1

    .line 209
    .line 210
    if-eqz v20, :cond_c

    .line 211
    .line 212
    aget-boolean v1, v25, v23

    .line 213
    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    aget-object v1, v24, v23

    .line 217
    .line 218
    array-length v1, v1

    .line 219
    move/from16 v2, v23

    .line 220
    .line 221
    :goto_6
    if-ge v2, v1, :cond_b

    .line 222
    .line 223
    if-eqz v16, :cond_a

    .line 224
    .line 225
    int-to-long v3, v6

    .line 226
    cmp-long v3, v3, v17

    .line 227
    .line 228
    if-ltz v3, :cond_a

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_a
    aget-object v3, v24, v23

    .line 232
    .line 233
    aget-object v3, v3, v2

    .line 234
    .line 235
    invoke-interface {v15, v6, v15, v3}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    add-int/lit8 v2, v2, 0x1

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_b
    :goto_7
    aput-boolean v23, v25, v23

    .line 244
    .line 245
    :cond_c
    aget v1, v26, v23

    .line 246
    .line 247
    add-int/2addr v0, v1

    .line 248
    aput v0, v22, v23

    .line 249
    .line 250
    const/16 v1, 0x82

    .line 251
    .line 252
    if-ge v13, v1, :cond_d

    .line 253
    .line 254
    if-eqz v13, :cond_d

    .line 255
    .line 256
    if-nez v16, :cond_d

    .line 257
    .line 258
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-ne v0, v1, :cond_d

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_d
    move v7, v13

    .line 266
    move-object/from16 v8, v24

    .line 267
    .line 268
    move-object/from16 v9, v25

    .line 269
    .line 270
    move-object/from16 v10, v26

    .line 271
    .line 272
    const/4 v12, 0x0

    .line 273
    move-object/from16 v13, p1

    .line 274
    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :cond_e
    :goto_8
    return-object v15

    .line 278
    :cond_f
    :goto_9
    move v0, v12

    .line 279
    invoke-interface {v15, v0, v15, v11}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-object v15
.end method

.method public wrapRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 1
    new-instance p1, Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 2
    .line 3
    check-cast p3, Lorg/mozilla/javascript/regexp/RECompiled;

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lorg/mozilla/javascript/regexp/NativeRegExp;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RECompiled;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
