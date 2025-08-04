.class public final Lorg/mozilla/classfile/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[I

.field public e:[I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(III[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/mozilla/classfile/a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lorg/mozilla/classfile/a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lorg/mozilla/classfile/a;->c:I

    .line 9
    .line 10
    array-length p1, p4

    .line 11
    new-array p1, p1, [I

    .line 12
    .line 13
    iput-object p1, p0, Lorg/mozilla/classfile/a;->d:[I

    .line 14
    .line 15
    array-length p2, p4

    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-static {p4, p3, p1, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    new-array p1, p3, [I

    .line 21
    .line 22
    iput-object p1, p0, Lorg/mozilla/classfile/a;->e:[I

    .line 23
    .line 24
    iput-boolean p3, p0, Lorg/mozilla/classfile/a;->f:Z

    .line 25
    .line 26
    iput-boolean p3, p0, Lorg/mozilla/classfile/a;->g:Z

    .line 27
    .line 28
    return-void
.end method

.method public static c([I[IILw9/c;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v1, p2, :cond_10

    .line 5
    .line 6
    aget v3, p0, v1

    .line 7
    .line 8
    aget v4, p1, v1

    .line 9
    .line 10
    and-int/lit16 v5, v3, 0xff

    .line 11
    .line 12
    and-int/lit16 v6, v4, 0xff

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x7

    .line 16
    if-ne v5, v8, :cond_0

    .line 17
    .line 18
    move v9, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v9, v0

    .line 21
    :goto_1
    if-ne v6, v8, :cond_1

    .line 22
    .line 23
    move v8, v7

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    move v8, v0

    .line 26
    :goto_2
    if-eq v3, v4, :cond_e

    .line 27
    .line 28
    const/4 v10, 0x5

    .line 29
    if-eqz v9, :cond_2

    .line 30
    .line 31
    if-ne v4, v10, :cond_2

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_2
    if-eqz v5, :cond_d

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_3
    if-ne v3, v10, :cond_4

    .line 42
    .line 43
    if-eqz v8, :cond_4

    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_4
    if-eqz v9, :cond_c

    .line 48
    .line 49
    if-eqz v8, :cond_c

    .line 50
    .line 51
    invoke-static {v3, p3}, Lc0/c;->I(ILw9/c;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v4, p3}, Lc0/c;->I(ILw9/c;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v8, 0x2

    .line 60
    invoke-virtual {p3, v8}, Lw9/c;->e(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Ljava/lang/String;

    .line 65
    .line 66
    const/4 v9, 0x4

    .line 67
    invoke-virtual {p3, v9}, Lw9/c;->e(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_5

    .line 78
    .line 79
    move-object v5, v9

    .line 80
    :cond_5
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_6

    .line 85
    .line 86
    move-object v6, v9

    .line 87
    :cond_6
    const/16 v8, 0x2e

    .line 88
    .line 89
    const/16 v9, 0x2f

    .line 90
    .line 91
    :try_start_0
    invoke-virtual {v5, v9, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 99
    :try_start_1
    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_7

    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_7
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_8

    .line 120
    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Class;->isInterface()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_b

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Class;->isInterface()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_9

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    :goto_3
    if-eqz v6, :cond_c

    .line 141
    .line 142
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_a

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget v5, Lorg/mozilla/classfile/ClassFileWriter;->C:I

    .line 153
    .line 154
    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {p3, v4}, Lw9/c;->a(Ljava/lang/String;)S

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-static {v4}, Lc0/c;->i(I)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    goto :goto_7

    .line 167
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    goto :goto_3

    .line 172
    :cond_b
    :goto_4
    const-string v4, "java/lang/Object"

    .line 173
    .line 174
    invoke-virtual {p3, v4}, Lw9/c;->a(Ljava/lang/String;)S

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-static {v4}, Lc0/c;->i(I)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    goto :goto_7

    .line 183
    :catch_0
    move-exception p0

    .line 184
    new-instance p1, Ljava/lang/RuntimeException;

    .line 185
    .line 186
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :catch_1
    move-exception p0

    .line 191
    new-instance p1, Ljava/lang/RuntimeException;

    .line 192
    .line 193
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string p2, "bad merge attempt between "

    .line 202
    .line 203
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3, p3}, Lc0/c;->c0(ILw9/c;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string p2, " and "

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-static {v4, p3}, Lc0/c;->c0(ILw9/c;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :cond_d
    :goto_5
    move v4, v0

    .line 234
    goto :goto_7

    .line 235
    :cond_e
    :goto_6
    move v4, v3

    .line 236
    :goto_7
    aput v4, p0, v1

    .line 237
    .line 238
    if-eq v3, v4, :cond_f

    .line 239
    .line 240
    move v2, v7

    .line 241
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_10
    return v2
.end method


# virtual methods
.method public final a()[I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/mozilla/classfile/a;->d:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    :goto_0
    if-ltz v1, :cond_0

    .line 7
    .line 8
    aget v2, v0, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v1, -0x1

    .line 13
    .line 14
    aget v2, v0, v2

    .line 15
    .line 16
    invoke-static {v2}, Lc0/c;->O(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    move v4, v1

    .line 29
    move v3, v2

    .line 30
    :goto_1
    if-ge v3, v1, :cond_2

    .line 31
    .line 32
    aget v5, v0, v3

    .line 33
    .line 34
    invoke-static {v5}, Lc0/c;->O(I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    add-int/lit8 v4, v4, -0x1

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-array v1, v4, [I

    .line 46
    .line 47
    move v3, v2

    .line 48
    :goto_2
    if-ge v2, v4, :cond_4

    .line 49
    .line 50
    aget v5, v0, v3

    .line 51
    .line 52
    aput v5, v1, v2

    .line 53
    .line 54
    aget v5, v0, v3

    .line 55
    .line 56
    invoke-static {v5}, Lc0/c;->O(I)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    return-object v1
.end method

.method public final b([II[IILw9/c;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/classfile/a;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/classfile/a;->d:[I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v3, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    new-array p1, p4, [I

    .line 13
    .line 14
    iput-object p1, p0, Lorg/mozilla/classfile/a;->e:[I

    .line 15
    .line 16
    invoke-static {p3, v3, p1, v3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iput-boolean v2, p0, Lorg/mozilla/classfile/a;->f:Z

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    array-length v0, v1

    .line 23
    if-ne v0, p2, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lorg/mozilla/classfile/a;->e:[I

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    if-ne v0, p4, :cond_3

    .line 29
    .line 30
    invoke-static {v1, p1, p2, p5}, Lorg/mozilla/classfile/a;->c([I[IILw9/c;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p2, p0, Lorg/mozilla/classfile/a;->e:[I

    .line 35
    .line 36
    invoke-static {p2, p3, p4, p5}, Lorg/mozilla/classfile/a;->c([I[IILw9/c;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v2, v3

    .line 46
    :cond_2
    :goto_0
    return v2

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p2, "bad merge attempt"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "sb "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lorg/mozilla/classfile/a;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
