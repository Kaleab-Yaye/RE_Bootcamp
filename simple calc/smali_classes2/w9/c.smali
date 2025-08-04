.class public final Lw9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/mozilla/classfile/ClassFileWriter;

.field public final b:Lorg/mozilla/javascript/UintMap;

.field public final c:Lorg/mozilla/javascript/ObjToIntMap;

.field public final d:Lorg/mozilla/javascript/ObjToIntMap;

.field public final e:Lorg/mozilla/javascript/ObjToIntMap;

.field public final f:Lorg/mozilla/javascript/ObjToIntMap;

.field public g:I

.field public h:I

.field public final i:Lorg/mozilla/javascript/UintMap;

.field public final j:Lorg/mozilla/javascript/UintMap;

.field public k:[B


# direct methods
.method public constructor <init>(Lorg/mozilla/classfile/ClassFileWriter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/mozilla/javascript/UintMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/mozilla/javascript/UintMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw9/c;->b:Lorg/mozilla/javascript/UintMap;

    .line 10
    .line 11
    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/mozilla/javascript/ObjToIntMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lw9/c;->c:Lorg/mozilla/javascript/ObjToIntMap;

    .line 17
    .line 18
    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/mozilla/javascript/ObjToIntMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lw9/c;->d:Lorg/mozilla/javascript/ObjToIntMap;

    .line 24
    .line 25
    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/mozilla/javascript/ObjToIntMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lw9/c;->e:Lorg/mozilla/javascript/ObjToIntMap;

    .line 31
    .line 32
    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap;

    .line 33
    .line 34
    invoke-direct {v0}, Lorg/mozilla/javascript/ObjToIntMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lw9/c;->f:Lorg/mozilla/javascript/ObjToIntMap;

    .line 38
    .line 39
    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap;

    .line 40
    .line 41
    invoke-direct {v0}, Lorg/mozilla/javascript/ObjToIntMap;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lorg/mozilla/javascript/UintMap;

    .line 45
    .line 46
    invoke-direct {v0}, Lorg/mozilla/javascript/UintMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lw9/c;->i:Lorg/mozilla/javascript/UintMap;

    .line 50
    .line 51
    new-instance v0, Lorg/mozilla/javascript/UintMap;

    .line 52
    .line 53
    invoke-direct {v0}, Lorg/mozilla/javascript/UintMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lw9/c;->j:Lorg/mozilla/javascript/UintMap;

    .line 57
    .line 58
    iput-object p1, p0, Lw9/c;->a:Lorg/mozilla/classfile/ClassFileWriter;

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput p1, p0, Lw9/c;->h:I

    .line 62
    .line 63
    const/16 p1, 0x100

    .line 64
    .line 65
    new-array p1, p1, [B

    .line 66
    .line 67
    iput-object p1, p0, Lw9/c;->k:[B

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput p1, p0, Lw9/c;->g:I

    .line 71
    .line 72
    return-void
.end method

.method public static f(IILjava/lang/String;)I
    .locals 3

    .line 1
    sub-int v0, p1, p0

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const v1, 0xffff

    .line 6
    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    :goto_0
    if-eq p0, p1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x7f

    .line 20
    .line 21
    if-gt v0, v2, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v2, 0x7ff

    .line 27
    .line 28
    if-ge v0, v2, :cond_2

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    add-int/lit8 v1, v1, -0x3

    .line 34
    .line 35
    :goto_1
    if-gez v1, :cond_3

    .line 36
    .line 37
    return p0

    .line 38
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)S
    .locals 8

    .line 1
    iget-object v0, p0, Lw9/c;->f:Lorg/mozilla/javascript/ObjToIntMap;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lorg/mozilla/javascript/ObjToIntMap;->get(Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x7

    .line 9
    if-ne v2, v1, :cond_2

    .line 10
    .line 11
    const/16 v4, 0x2e

    .line 12
    .line 13
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-lez v5, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x2f

    .line 20
    .line 21
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/mozilla/javascript/ObjToIntMap;->get(Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eq v4, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p1, v4}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    move v7, v4

    .line 35
    move-object v4, v2

    .line 36
    move v2, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v4, p1

    .line 39
    :goto_0
    if-ne v2, v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Lw9/c;->c(Ljava/lang/String;)S

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-virtual {p0, v2}, Lw9/c;->d(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lw9/c;->k:[B

    .line 50
    .line 51
    iget v5, p0, Lw9/c;->g:I

    .line 52
    .line 53
    add-int/lit8 v6, v5, 0x1

    .line 54
    .line 55
    iput v6, p0, Lw9/c;->g:I

    .line 56
    .line 57
    aput-byte v3, v2, v5

    .line 58
    .line 59
    invoke-static {v1, v2, v6}, Lorg/mozilla/classfile/ClassFileWriter;->K(I[BI)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p0, Lw9/c;->g:I

    .line 64
    .line 65
    iget v2, p0, Lw9/c;->h:I

    .line 66
    .line 67
    add-int/lit8 v1, v2, 0x1

    .line 68
    .line 69
    iput v1, p0, Lw9/c;->h:I

    .line 70
    .line 71
    invoke-virtual {v0, v4, v2}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, p1, v2}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lw9/c;->i:Lorg/mozilla/javascript/UintMap;

    .line 84
    .line 85
    invoke-virtual {v0, v2, p1}, Lorg/mozilla/javascript/UintMap;->put(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lw9/c;->j:Lorg/mozilla/javascript/UintMap;

    .line 89
    .line 90
    invoke-virtual {p1, v2, v3}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 91
    .line 92
    .line 93
    int-to-short p1, v2

    .line 94
    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)S
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lw9/c;->c(Ljava/lang/String;)S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2}, Lw9/c;->c(Ljava/lang/String;)S

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-virtual {p0, v0}, Lw9/c;->d(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lw9/c;->k:[B

    .line 14
    .line 15
    iget v1, p0, Lw9/c;->g:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, p0, Lw9/c;->g:I

    .line 20
    .line 21
    const/16 v3, 0xc

    .line 22
    .line 23
    aput-byte v3, v0, v1

    .line 24
    .line 25
    invoke-static {p1, v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->K(I[BI)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lw9/c;->g:I

    .line 30
    .line 31
    iget-object v0, p0, Lw9/c;->k:[B

    .line 32
    .line 33
    invoke-static {p2, v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->K(I[BI)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lw9/c;->g:I

    .line 38
    .line 39
    iget-object p1, p0, Lw9/c;->j:Lorg/mozilla/javascript/UintMap;

    .line 40
    .line 41
    iget p2, p0, Lw9/c;->h:I

    .line 42
    .line 43
    invoke-virtual {p1, p2, v3}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lw9/c;->h:I

    .line 47
    .line 48
    add-int/lit8 p2, p1, 0x1

    .line 49
    .line 50
    iput p2, p0, Lw9/c;->h:I

    .line 51
    .line 52
    int-to-short p1, p1

    .line 53
    return p1
.end method

.method public final c(Ljava/lang/String;)S
    .locals 13

    .line 1
    iget-object v0, p0, Lw9/c;->c:Lorg/mozilla/javascript/ObjToIntMap;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lorg/mozilla/javascript/ObjToIntMap;->get(Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v1, :cond_8

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v4, 0xffff

    .line 16
    .line 17
    .line 18
    if-le v1, v4, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    mul-int/lit8 v5, v1, 0x3

    .line 23
    .line 24
    add-int/lit8 v5, v5, 0x3

    .line 25
    .line 26
    invoke-virtual {p0, v5}, Lw9/c;->d(I)V

    .line 27
    .line 28
    .line 29
    iget v5, p0, Lw9/c;->g:I

    .line 30
    .line 31
    iget-object v6, p0, Lw9/c;->k:[B

    .line 32
    .line 33
    add-int/lit8 v7, v5, 0x1

    .line 34
    .line 35
    aput-byte v3, v6, v5

    .line 36
    .line 37
    add-int/lit8 v7, v7, 0x2

    .line 38
    .line 39
    iget-object v5, p0, Lw9/c;->a:Lorg/mozilla/classfile/ClassFileWriter;

    .line 40
    .line 41
    iget-object v6, v5, Lorg/mozilla/classfile/ClassFileWriter;->B:[C

    .line 42
    .line 43
    array-length v8, v6

    .line 44
    if-le v1, v8, :cond_2

    .line 45
    .line 46
    array-length v6, v6

    .line 47
    mul-int/lit8 v6, v6, 0x2

    .line 48
    .line 49
    if-le v1, v6, :cond_1

    .line 50
    .line 51
    move v6, v1

    .line 52
    :cond_1
    new-array v6, v6, [C

    .line 53
    .line 54
    iput-object v6, v5, Lorg/mozilla/classfile/ClassFileWriter;->B:[C

    .line 55
    .line 56
    :cond_2
    iget-object v5, v5, Lorg/mozilla/classfile/ClassFileWriter;->B:[C

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual {p1, v6, v1, v5, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 60
    .line 61
    .line 62
    move v8, v6

    .line 63
    :goto_0
    if-eq v8, v1, :cond_5

    .line 64
    .line 65
    aget-char v9, v5, v8

    .line 66
    .line 67
    if-eqz v9, :cond_3

    .line 68
    .line 69
    const/16 v10, 0x7f

    .line 70
    .line 71
    if-gt v9, v10, :cond_3

    .line 72
    .line 73
    iget-object v10, p0, Lw9/c;->k:[B

    .line 74
    .line 75
    add-int/lit8 v11, v7, 0x1

    .line 76
    .line 77
    int-to-byte v9, v9

    .line 78
    aput-byte v9, v10, v7

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/16 v10, 0x7ff

    .line 82
    .line 83
    if-le v9, v10, :cond_4

    .line 84
    .line 85
    iget-object v10, p0, Lw9/c;->k:[B

    .line 86
    .line 87
    add-int/lit8 v11, v7, 0x1

    .line 88
    .line 89
    shr-int/lit8 v12, v9, 0xc

    .line 90
    .line 91
    or-int/lit16 v12, v12, 0xe0

    .line 92
    .line 93
    int-to-byte v12, v12

    .line 94
    aput-byte v12, v10, v7

    .line 95
    .line 96
    add-int/lit8 v7, v11, 0x1

    .line 97
    .line 98
    shr-int/lit8 v12, v9, 0x6

    .line 99
    .line 100
    and-int/lit8 v12, v12, 0x3f

    .line 101
    .line 102
    or-int/lit16 v12, v12, 0x80

    .line 103
    .line 104
    int-to-byte v12, v12

    .line 105
    aput-byte v12, v10, v11

    .line 106
    .line 107
    add-int/lit8 v11, v7, 0x1

    .line 108
    .line 109
    and-int/lit8 v9, v9, 0x3f

    .line 110
    .line 111
    or-int/lit16 v9, v9, 0x80

    .line 112
    .line 113
    int-to-byte v9, v9

    .line 114
    aput-byte v9, v10, v7

    .line 115
    .line 116
    :goto_1
    move v7, v11

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget-object v10, p0, Lw9/c;->k:[B

    .line 119
    .line 120
    add-int/lit8 v11, v7, 0x1

    .line 121
    .line 122
    shr-int/lit8 v12, v9, 0x6

    .line 123
    .line 124
    or-int/lit16 v12, v12, 0xc0

    .line 125
    .line 126
    int-to-byte v12, v12

    .line 127
    aput-byte v12, v10, v7

    .line 128
    .line 129
    add-int/lit8 v7, v11, 0x1

    .line 130
    .line 131
    and-int/lit8 v9, v9, 0x3f

    .line 132
    .line 133
    or-int/lit16 v9, v9, 0x80

    .line 134
    .line 135
    int-to-byte v9, v9

    .line 136
    aput-byte v9, v10, v11

    .line 137
    .line 138
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    iget v1, p0, Lw9/c;->g:I

    .line 142
    .line 143
    add-int/lit8 v5, v1, 0x1

    .line 144
    .line 145
    add-int/lit8 v8, v5, 0x2

    .line 146
    .line 147
    sub-int v8, v7, v8

    .line 148
    .line 149
    if-le v8, v4, :cond_6

    .line 150
    .line 151
    :goto_3
    move v6, v3

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    iget-object v2, p0, Lw9/c;->k:[B

    .line 154
    .line 155
    ushr-int/lit8 v4, v8, 0x8

    .line 156
    .line 157
    int-to-byte v4, v4

    .line 158
    aput-byte v4, v2, v5

    .line 159
    .line 160
    add-int/lit8 v1, v1, 0x2

    .line 161
    .line 162
    int-to-byte v4, v8

    .line 163
    aput-byte v4, v2, v1

    .line 164
    .line 165
    iput v7, p0, Lw9/c;->g:I

    .line 166
    .line 167
    iget v1, p0, Lw9/c;->h:I

    .line 168
    .line 169
    add-int/lit8 v2, v1, 0x1

    .line 170
    .line 171
    iput v2, p0, Lw9/c;->h:I

    .line 172
    .line 173
    invoke-virtual {v0, p1, v1}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    move v2, v1

    .line 177
    :goto_4
    if-nez v6, :cond_7

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    const-string v0, "Too big string"

    .line 183
    .line 184
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_8
    :goto_5
    iget-object v0, p0, Lw9/c;->i:Lorg/mozilla/javascript/UintMap;

    .line 189
    .line 190
    invoke-virtual {v0, v2, p1}, Lorg/mozilla/javascript/UintMap;->put(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lw9/c;->j:Lorg/mozilla/javascript/UintMap;

    .line 194
    .line 195
    invoke-virtual {p1, v2, v3}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 196
    .line 197
    .line 198
    int-to-short p1, v2

    .line 199
    return p1
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget v0, p0, Lw9/c;->g:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    iget-object v2, p0, Lw9/c;->k:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-le v1, v3, :cond_1

    .line 9
    .line 10
    array-length v1, v2

    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    add-int v3, v0, p1

    .line 14
    .line 15
    if-le v3, v1, :cond_0

    .line 16
    .line 17
    add-int v1, v0, p1

    .line 18
    .line 19
    :cond_0
    new-array p1, v1, [B

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lw9/c;->k:[B

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9/c;->i:Lorg/mozilla/javascript/UintMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/UintMap;->getObject(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
