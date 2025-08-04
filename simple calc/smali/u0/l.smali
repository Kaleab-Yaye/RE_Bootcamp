.class public abstract Lu0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lu0/b;

.field public b:I

.field public final c:[I

.field public final d:[[F

.field public e:I

.field public f:Ljava/lang/String;

.field public final g:[F

.field public h:Z

.field public i:J

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lu0/l;->b:I

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    new-array v2, v1, [I

    .line 10
    .line 11
    iput-object v2, p0, Lu0/l;->c:[I

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    filled-new-array {v1, v2}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [[F

    .line 25
    .line 26
    iput-object v1, p0, Lu0/l;->d:[[F

    .line 27
    .line 28
    new-array v1, v2, [F

    .line 29
    .line 30
    iput-object v1, p0, Lu0/l;->g:[F

    .line 31
    .line 32
    iput-boolean v0, p0, Lu0/l;->h:Z

    .line 33
    .line 34
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 35
    .line 36
    iput v0, p0, Lu0/l;->j:F

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    iget v0, p0, Lu0/l;->b:I

    .line 2
    .line 3
    const v1, 0x40c90fdb

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    mul-float/2addr p1, v1

    .line 14
    float-to-double v0, p1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-float p1, v0

    .line 20
    return p1

    .line 21
    :pswitch_0
    const/high16 v0, 0x40800000    # 4.0f

    .line 22
    .line 23
    mul-float/2addr p1, v0

    .line 24
    rem-float/2addr p1, v0

    .line 25
    sub-float/2addr p1, v2

    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sub-float p1, v3, p1

    .line 31
    .line 32
    mul-float/2addr p1, p1

    .line 33
    :goto_0
    sub-float/2addr v3, p1

    .line 34
    return v3

    .line 35
    :pswitch_1
    mul-float/2addr p1, v1

    .line 36
    float-to-double v0, p1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-float p1, v0

    .line 42
    return p1

    .line 43
    :pswitch_2
    mul-float/2addr p1, v2

    .line 44
    add-float/2addr p1, v3

    .line 45
    rem-float/2addr p1, v2

    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    mul-float/2addr p1, v2

    .line 48
    add-float/2addr p1, v3

    .line 49
    rem-float/2addr p1, v2

    .line 50
    sub-float/2addr p1, v3

    .line 51
    return p1

    .line 52
    :pswitch_4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :pswitch_5
    mul-float/2addr p1, v1

    .line 58
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
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

.method public b(FFFII)V
    .locals 2

    .line 1
    iget v0, p0, Lu0/l;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lu0/l;->c:[I

    .line 4
    .line 5
    aput p4, v1, v0

    .line 6
    .line 7
    iget-object p4, p0, Lu0/l;->d:[[F

    .line 8
    .line 9
    aget-object p4, p4, v0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput p1, p4, v0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    aput p2, p4, p1

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    aput p3, p4, p2

    .line 19
    .line 20
    iget p2, p0, Lu0/l;->b:I

    .line 21
    .line 22
    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lu0/l;->b:I

    .line 27
    .line 28
    iget p2, p0, Lu0/l;->e:I

    .line 29
    .line 30
    add-int/2addr p2, p1

    .line 31
    iput p2, p0, Lu0/l;->e:I

    .line 32
    .line 33
    return-void
.end method

.method public c(I)V
    .locals 14

    .line 1
    iget v0, p0, Lu0/l;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Error no points added to "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lu0/l;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lu0/l;->c:[I

    .line 30
    .line 31
    array-length v3, v2

    .line 32
    add-int/lit8 v3, v3, 0xa

    .line 33
    .line 34
    new-array v3, v3, [I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput v0, v3, v4

    .line 38
    .line 39
    aput v4, v3, v1

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    move v5, v0

    .line 43
    :cond_1
    :goto_0
    iget-object v6, p0, Lu0/l;->d:[[F

    .line 44
    .line 45
    if-lez v5, :cond_4

    .line 46
    .line 47
    add-int/lit8 v5, v5, -0x1

    .line 48
    .line 49
    aget v7, v3, v5

    .line 50
    .line 51
    add-int/lit8 v5, v5, -0x1

    .line 52
    .line 53
    aget v8, v3, v5

    .line 54
    .line 55
    if-ge v7, v8, :cond_1

    .line 56
    .line 57
    aget v9, v2, v8

    .line 58
    .line 59
    move v10, v7

    .line 60
    move v11, v10

    .line 61
    :goto_1
    if-ge v10, v8, :cond_3

    .line 62
    .line 63
    aget v12, v2, v10

    .line 64
    .line 65
    if-gt v12, v9, :cond_2

    .line 66
    .line 67
    aget v13, v2, v11

    .line 68
    .line 69
    aput v12, v2, v11

    .line 70
    .line 71
    aput v13, v2, v10

    .line 72
    .line 73
    aget-object v12, v6, v11

    .line 74
    .line 75
    aget-object v13, v6, v10

    .line 76
    .line 77
    aput-object v13, v6, v11

    .line 78
    .line 79
    aput-object v12, v6, v10

    .line 80
    .line 81
    add-int/lit8 v11, v11, 0x1

    .line 82
    .line 83
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    aget v9, v2, v11

    .line 87
    .line 88
    aget v10, v2, v8

    .line 89
    .line 90
    aput v10, v2, v11

    .line 91
    .line 92
    aput v9, v2, v8

    .line 93
    .line 94
    aget-object v9, v6, v11

    .line 95
    .line 96
    aget-object v10, v6, v8

    .line 97
    .line 98
    aput-object v10, v6, v11

    .line 99
    .line 100
    aput-object v9, v6, v8

    .line 101
    .line 102
    add-int/lit8 v6, v5, 0x1

    .line 103
    .line 104
    add-int/lit8 v9, v11, -0x1

    .line 105
    .line 106
    aput v9, v3, v5

    .line 107
    .line 108
    add-int/lit8 v5, v6, 0x1

    .line 109
    .line 110
    aput v7, v3, v6

    .line 111
    .line 112
    add-int/lit8 v6, v5, 0x1

    .line 113
    .line 114
    aput v8, v3, v5

    .line 115
    .line 116
    add-int/lit8 v5, v6, 0x1

    .line 117
    .line 118
    add-int/lit8 v11, v11, 0x1

    .line 119
    .line 120
    aput v11, v3, v6

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move v3, v1

    .line 124
    move v5, v4

    .line 125
    :goto_2
    array-length v7, v2

    .line 126
    if-ge v3, v7, :cond_6

    .line 127
    .line 128
    aget v7, v2, v3

    .line 129
    .line 130
    add-int/lit8 v8, v3, -0x1

    .line 131
    .line 132
    aget v8, v2, v8

    .line 133
    .line 134
    if-eq v7, v8, :cond_5

    .line 135
    .line 136
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    if-nez v5, :cond_7

    .line 142
    .line 143
    move v5, v1

    .line 144
    :cond_7
    new-array v3, v5, [D

    .line 145
    .line 146
    const/4 v7, 0x3

    .line 147
    filled-new-array {v5, v7}, [I

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 152
    .line 153
    invoke-static {v7, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, [[D

    .line 158
    .line 159
    move v7, v4

    .line 160
    move v8, v7

    .line 161
    :goto_3
    iget v9, p0, Lu0/l;->e:I

    .line 162
    .line 163
    if-ge v7, v9, :cond_9

    .line 164
    .line 165
    if-lez v7, :cond_8

    .line 166
    .line 167
    aget v9, v2, v7

    .line 168
    .line 169
    add-int/lit8 v10, v7, -0x1

    .line 170
    .line 171
    aget v10, v2, v10

    .line 172
    .line 173
    if-ne v9, v10, :cond_8

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    aget v9, v2, v7

    .line 177
    .line 178
    int-to-double v9, v9

    .line 179
    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    mul-double/2addr v9, v11

    .line 185
    aput-wide v9, v3, v8

    .line 186
    .line 187
    aget-object v9, v5, v8

    .line 188
    .line 189
    aget-object v10, v6, v7

    .line 190
    .line 191
    aget v11, v10, v4

    .line 192
    .line 193
    float-to-double v11, v11

    .line 194
    aput-wide v11, v9, v4

    .line 195
    .line 196
    aget v11, v10, v1

    .line 197
    .line 198
    float-to-double v11, v11

    .line 199
    aput-wide v11, v9, v1

    .line 200
    .line 201
    aget v10, v10, v0

    .line 202
    .line 203
    float-to-double v10, v10

    .line 204
    aput-wide v10, v9, v0

    .line 205
    .line 206
    add-int/lit8 v8, v8, 0x1

    .line 207
    .line 208
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_9
    invoke-static {p1, v3, v5}, Lu0/b;->a(I[D[[D)Lu0/b;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Lu0/l;->a:Lu0/b;

    .line 216
    .line 217
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/l;->f:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    const-string v2, "##.##"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget v3, p0, Lu0/l;->e:I

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    const-string v3, "["

    .line 16
    .line 17
    invoke-static {v0, v3}, Lcom/google/android/datatransport/runtime/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, Lu0/l;->c:[I

    .line 22
    .line 23
    aget v3, v3, v2

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, " , "

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lu0/l;->d:[[F

    .line 34
    .line 35
    aget-object v3, v3, v2

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, "] "

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v0
.end method
