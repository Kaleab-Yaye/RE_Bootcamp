.class public abstract Lu0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/e$a;,
        Lu0/e$b;
    }
.end annotation


# instance fields
.field public a:Lu0/e$a;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu0/e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lu0/e;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lu0/e;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput v0, p0, Lu0/e;->e:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lu0/e;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lu0/e;->a:Lu0/e$a;

    .line 6
    .line 7
    iget-object v3, v2, Lu0/e$a;->g:Lu0/b;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    float-to-double v7, v1

    .line 15
    iget-object v9, v2, Lu0/e$a;->h:[D

    .line 16
    .line 17
    invoke-virtual {v3, v7, v8, v9}, Lu0/b;->c(D[D)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v3, v2, Lu0/e$a;->h:[D

    .line 22
    .line 23
    iget-object v7, v2, Lu0/e$a;->e:[F

    .line 24
    .line 25
    aget v7, v7, v4

    .line 26
    .line 27
    float-to-double v7, v7

    .line 28
    aput-wide v7, v3, v4

    .line 29
    .line 30
    iget-object v7, v2, Lu0/e$a;->f:[F

    .line 31
    .line 32
    aget v7, v7, v4

    .line 33
    .line 34
    float-to-double v7, v7

    .line 35
    aput-wide v7, v3, v6

    .line 36
    .line 37
    iget-object v7, v2, Lu0/e$a;->b:[F

    .line 38
    .line 39
    aget v7, v7, v4

    .line 40
    .line 41
    float-to-double v7, v7

    .line 42
    aput-wide v7, v3, v5

    .line 43
    .line 44
    :goto_0
    iget-object v3, v2, Lu0/e$a;->h:[D

    .line 45
    .line 46
    aget-wide v7, v3, v4

    .line 47
    .line 48
    aget-wide v9, v3, v6

    .line 49
    .line 50
    float-to-double v3, v1

    .line 51
    iget-object v1, v2, Lu0/e$a;->a:Lu0/h;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-wide/16 v11, 0x0

    .line 57
    .line 58
    cmpg-double v6, v3, v11

    .line 59
    .line 60
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 61
    .line 62
    if-gez v6, :cond_1

    .line 63
    .line 64
    move-wide v3, v11

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    cmpl-double v6, v3, v13

    .line 67
    .line 68
    if-lez v6, :cond_2

    .line 69
    .line 70
    move-wide v3, v13

    .line 71
    :cond_2
    :goto_1
    iget-object v6, v1, Lu0/h;->b:[D

    .line 72
    .line 73
    invoke-static {v6, v3, v4}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 78
    .line 79
    if-lez v6, :cond_3

    .line 80
    .line 81
    move-wide v11, v13

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    if-eqz v6, :cond_4

    .line 84
    .line 85
    neg-int v6, v6

    .line 86
    add-int/lit8 v6, v6, -0x1

    .line 87
    .line 88
    iget-object v11, v1, Lu0/h;->a:[F

    .line 89
    .line 90
    aget v12, v11, v6

    .line 91
    .line 92
    add-int/lit8 v17, v6, -0x1

    .line 93
    .line 94
    aget v11, v11, v17

    .line 95
    .line 96
    sub-float/2addr v12, v11

    .line 97
    float-to-double v13, v12

    .line 98
    iget-object v12, v1, Lu0/h;->b:[D

    .line 99
    .line 100
    aget-wide v18, v12, v6

    .line 101
    .line 102
    aget-wide v20, v12, v17

    .line 103
    .line 104
    sub-double v18, v18, v20

    .line 105
    .line 106
    div-double v13, v13, v18

    .line 107
    .line 108
    iget-object v6, v1, Lu0/h;->c:[D

    .line 109
    .line 110
    aget-wide v18, v6, v17

    .line 111
    .line 112
    float-to-double v11, v11

    .line 113
    mul-double v22, v13, v20

    .line 114
    .line 115
    sub-double v11, v11, v22

    .line 116
    .line 117
    sub-double v22, v3, v20

    .line 118
    .line 119
    mul-double v22, v22, v11

    .line 120
    .line 121
    add-double v22, v22, v18

    .line 122
    .line 123
    mul-double/2addr v3, v3

    .line 124
    mul-double v20, v20, v20

    .line 125
    .line 126
    sub-double v3, v3, v20

    .line 127
    .line 128
    mul-double/2addr v3, v13

    .line 129
    div-double/2addr v3, v15

    .line 130
    add-double v11, v3, v22

    .line 131
    .line 132
    :cond_4
    :goto_2
    add-double/2addr v11, v9

    .line 133
    iget v3, v1, Lu0/h;->e:I

    .line 134
    .line 135
    const-wide v13, 0x401921fb54442d18L    # 6.283185307179586

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    const-wide/high16 v18, 0x4010000000000000L    # 4.0

    .line 141
    .line 142
    packed-switch v3, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    mul-double/2addr v11, v13

    .line 146
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    goto :goto_4

    .line 151
    :pswitch_0
    iget-object v1, v1, Lu0/h;->d:Lu0/g;

    .line 152
    .line 153
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 154
    .line 155
    rem-double/2addr v11, v3

    .line 156
    invoke-virtual {v1, v11, v12}, Lu0/g;->b(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    goto :goto_4

    .line 161
    :pswitch_1
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 162
    .line 163
    mul-double v11, v11, v18

    .line 164
    .line 165
    rem-double v11, v11, v18

    .line 166
    .line 167
    sub-double/2addr v11, v15

    .line 168
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v9

    .line 172
    sub-double v13, v3, v9

    .line 173
    .line 174
    mul-double/2addr v13, v13

    .line 175
    goto :goto_3

    .line 176
    :pswitch_2
    add-double/2addr v9, v11

    .line 177
    mul-double/2addr v9, v13

    .line 178
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    goto :goto_4

    .line 183
    :pswitch_3
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 184
    .line 185
    mul-double/2addr v11, v15

    .line 186
    add-double/2addr v11, v3

    .line 187
    rem-double v13, v11, v15

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_4
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 191
    .line 192
    mul-double/2addr v11, v15

    .line 193
    add-double/2addr v11, v3

    .line 194
    rem-double/2addr v11, v15

    .line 195
    sub-double v3, v11, v3

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :pswitch_5
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 199
    .line 200
    mul-double v11, v11, v18

    .line 201
    .line 202
    add-double/2addr v11, v3

    .line 203
    rem-double v11, v11, v18

    .line 204
    .line 205
    sub-double/2addr v11, v15

    .line 206
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 207
    .line 208
    .line 209
    move-result-wide v13

    .line 210
    :goto_3
    sub-double/2addr v3, v13

    .line 211
    goto :goto_4

    .line 212
    :pswitch_6
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 213
    .line 214
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 215
    .line 216
    rem-double/2addr v11, v3

    .line 217
    sub-double/2addr v9, v11

    .line 218
    invoke-static {v9, v10}, Ljava/lang/Math;->signum(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    :goto_4
    iget-object v1, v2, Lu0/e$a;->h:[D

    .line 223
    .line 224
    aget-wide v5, v1, v5

    .line 225
    .line 226
    mul-double/2addr v3, v5

    .line 227
    add-double/2addr v3, v7

    .line 228
    double-to-float v1, v3

    .line 229
    return v1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/constraintlayout/widget/ConstraintAttribute;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lu0/e;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v3, Lu0/d;

    .line 13
    .line 14
    invoke-direct {v3}, Lu0/d;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    new-array v3, v2, [D

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    filled-new-array {v2, v4}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, [[D

    .line 34
    .line 35
    new-instance v6, Lu0/e$a;

    .line 36
    .line 37
    iget v7, v0, Lu0/e;->c:I

    .line 38
    .line 39
    iget-object v8, v0, Lu0/e;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v6, v7, v2, v8}, Lu0/e$a;-><init>(IILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v6, v0, Lu0/e;->a:Lu0/e$a;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    move v6, v2

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/4 v8, 0x2

    .line 57
    const/4 v9, 0x1

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lu0/e$b;

    .line 65
    .line 66
    iget v10, v7, Lu0/e$b;->d:F

    .line 67
    .line 68
    float-to-double v11, v10

    .line 69
    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    mul-double/2addr v11, v13

    .line 75
    aput-wide v11, v3, v6

    .line 76
    .line 77
    aget-object v11, v5, v6

    .line 78
    .line 79
    iget v12, v7, Lu0/e$b;->b:F

    .line 80
    .line 81
    float-to-double v13, v12

    .line 82
    aput-wide v13, v11, v2

    .line 83
    .line 84
    iget v13, v7, Lu0/e$b;->c:F

    .line 85
    .line 86
    float-to-double v14, v13

    .line 87
    aput-wide v14, v11, v9

    .line 88
    .line 89
    iget v14, v7, Lu0/e$b;->e:F

    .line 90
    .line 91
    move-object v15, v3

    .line 92
    float-to-double v2, v14

    .line 93
    aput-wide v2, v11, v8

    .line 94
    .line 95
    iget-object v2, v0, Lu0/e;->a:Lu0/e$a;

    .line 96
    .line 97
    iget v3, v7, Lu0/e$b;->a:I

    .line 98
    .line 99
    int-to-double v7, v3

    .line 100
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 101
    .line 102
    div-double v7, v7, v16

    .line 103
    .line 104
    iget-object v3, v2, Lu0/e$a;->c:[D

    .line 105
    .line 106
    aput-wide v7, v3, v6

    .line 107
    .line 108
    iget-object v3, v2, Lu0/e$a;->d:[F

    .line 109
    .line 110
    aput v10, v3, v6

    .line 111
    .line 112
    iget-object v3, v2, Lu0/e$a;->e:[F

    .line 113
    .line 114
    aput v13, v3, v6

    .line 115
    .line 116
    iget-object v3, v2, Lu0/e$a;->f:[F

    .line 117
    .line 118
    aput v14, v3, v6

    .line 119
    .line 120
    iget-object v2, v2, Lu0/e$a;->b:[F

    .line 121
    .line 122
    aput v12, v2, v6

    .line 123
    .line 124
    add-int/2addr v6, v9

    .line 125
    move-object v3, v15

    .line 126
    const/4 v2, 0x0

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    move-object v15, v3

    .line 129
    iget-object v1, v0, Lu0/e;->a:Lu0/e$a;

    .line 130
    .line 131
    iget-object v2, v1, Lu0/e$a;->c:[D

    .line 132
    .line 133
    array-length v3, v2

    .line 134
    filled-new-array {v3, v4}, [I

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 139
    .line 140
    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, [[D

    .line 145
    .line 146
    iget-object v4, v1, Lu0/e$a;->b:[F

    .line 147
    .line 148
    array-length v6, v4

    .line 149
    add-int/2addr v6, v8

    .line 150
    new-array v6, v6, [D

    .line 151
    .line 152
    iput-object v6, v1, Lu0/e$a;->h:[D

    .line 153
    .line 154
    array-length v6, v4

    .line 155
    add-int/2addr v6, v8

    .line 156
    new-array v6, v6, [D

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    aget-wide v10, v2, v6

    .line 160
    .line 161
    const-wide/16 v12, 0x0

    .line 162
    .line 163
    cmpl-double v7, v10, v12

    .line 164
    .line 165
    iget-object v10, v1, Lu0/e$a;->d:[F

    .line 166
    .line 167
    iget-object v11, v1, Lu0/e$a;->a:Lu0/h;

    .line 168
    .line 169
    if-lez v7, :cond_2

    .line 170
    .line 171
    aget v7, v10, v6

    .line 172
    .line 173
    invoke-virtual {v11, v12, v13, v7}, Lu0/h;->a(DF)V

    .line 174
    .line 175
    .line 176
    :cond_2
    array-length v6, v2

    .line 177
    sub-int/2addr v6, v9

    .line 178
    aget-wide v16, v2, v6

    .line 179
    .line 180
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 181
    .line 182
    cmpg-double v7, v16, v12

    .line 183
    .line 184
    if-gez v7, :cond_3

    .line 185
    .line 186
    aget v6, v10, v6

    .line 187
    .line 188
    invoke-virtual {v11, v12, v13, v6}, Lu0/h;->a(DF)V

    .line 189
    .line 190
    .line 191
    :cond_3
    const/4 v6, 0x0

    .line 192
    :goto_1
    array-length v7, v3

    .line 193
    if-ge v6, v7, :cond_4

    .line 194
    .line 195
    aget-object v7, v3, v6

    .line 196
    .line 197
    iget-object v12, v1, Lu0/e$a;->e:[F

    .line 198
    .line 199
    aget v12, v12, v6

    .line 200
    .line 201
    float-to-double v12, v12

    .line 202
    const/4 v14, 0x0

    .line 203
    aput-wide v12, v7, v14

    .line 204
    .line 205
    iget-object v12, v1, Lu0/e$a;->f:[F

    .line 206
    .line 207
    aget v12, v12, v6

    .line 208
    .line 209
    float-to-double v12, v12

    .line 210
    aput-wide v12, v7, v9

    .line 211
    .line 212
    aget v12, v4, v6

    .line 213
    .line 214
    float-to-double v12, v12

    .line 215
    aput-wide v12, v7, v8

    .line 216
    .line 217
    aget-wide v12, v2, v6

    .line 218
    .line 219
    aget v7, v10, v6

    .line 220
    .line 221
    invoke-virtual {v11, v12, v13, v7}, Lu0/h;->a(DF)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 v6, v6, 0x1

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_4
    const/4 v4, 0x0

    .line 228
    const-wide/16 v6, 0x0

    .line 229
    .line 230
    :goto_2
    iget-object v8, v11, Lu0/h;->a:[F

    .line 231
    .line 232
    array-length v10, v8

    .line 233
    if-ge v4, v10, :cond_5

    .line 234
    .line 235
    aget v8, v8, v4

    .line 236
    .line 237
    float-to-double v12, v8

    .line 238
    add-double/2addr v6, v12

    .line 239
    add-int/lit8 v4, v4, 0x1

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_5
    move v4, v9

    .line 243
    const-wide/16 v12, 0x0

    .line 244
    .line 245
    :goto_3
    iget-object v8, v11, Lu0/h;->a:[F

    .line 246
    .line 247
    array-length v10, v8

    .line 248
    const/high16 v14, 0x40000000    # 2.0f

    .line 249
    .line 250
    if-ge v4, v10, :cond_6

    .line 251
    .line 252
    add-int/lit8 v10, v4, -0x1

    .line 253
    .line 254
    aget v16, v8, v10

    .line 255
    .line 256
    aget v8, v8, v4

    .line 257
    .line 258
    add-float v16, v16, v8

    .line 259
    .line 260
    div-float v8, v16, v14

    .line 261
    .line 262
    iget-object v14, v11, Lu0/h;->b:[D

    .line 263
    .line 264
    aget-wide v16, v14, v4

    .line 265
    .line 266
    aget-wide v18, v14, v10

    .line 267
    .line 268
    sub-double v16, v16, v18

    .line 269
    .line 270
    float-to-double v9, v8

    .line 271
    mul-double v16, v16, v9

    .line 272
    .line 273
    add-double v12, v16, v12

    .line 274
    .line 275
    add-int/lit8 v4, v4, 0x1

    .line 276
    .line 277
    const/4 v9, 0x1

    .line 278
    goto :goto_3

    .line 279
    :cond_6
    const/4 v4, 0x0

    .line 280
    :goto_4
    iget-object v8, v11, Lu0/h;->a:[F

    .line 281
    .line 282
    array-length v9, v8

    .line 283
    if-ge v4, v9, :cond_7

    .line 284
    .line 285
    aget v9, v8, v4

    .line 286
    .line 287
    float-to-double v9, v9

    .line 288
    div-double v16, v6, v12

    .line 289
    .line 290
    mul-double v9, v9, v16

    .line 291
    .line 292
    double-to-float v9, v9

    .line 293
    aput v9, v8, v4

    .line 294
    .line 295
    add-int/lit8 v4, v4, 0x1

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_7
    iget-object v4, v11, Lu0/h;->c:[D

    .line 299
    .line 300
    const-wide/16 v6, 0x0

    .line 301
    .line 302
    const/4 v8, 0x0

    .line 303
    aput-wide v6, v4, v8

    .line 304
    .line 305
    const/4 v4, 0x1

    .line 306
    :goto_5
    iget-object v6, v11, Lu0/h;->a:[F

    .line 307
    .line 308
    array-length v7, v6

    .line 309
    if-ge v4, v7, :cond_8

    .line 310
    .line 311
    add-int/lit8 v7, v4, -0x1

    .line 312
    .line 313
    aget v8, v6, v7

    .line 314
    .line 315
    aget v6, v6, v4

    .line 316
    .line 317
    add-float/2addr v8, v6

    .line 318
    div-float/2addr v8, v14

    .line 319
    iget-object v6, v11, Lu0/h;->b:[D

    .line 320
    .line 321
    aget-wide v9, v6, v4

    .line 322
    .line 323
    aget-wide v12, v6, v7

    .line 324
    .line 325
    sub-double/2addr v9, v12

    .line 326
    iget-object v6, v11, Lu0/h;->c:[D

    .line 327
    .line 328
    aget-wide v12, v6, v7

    .line 329
    .line 330
    float-to-double v7, v8

    .line 331
    mul-double/2addr v9, v7

    .line 332
    add-double/2addr v9, v12

    .line 333
    aput-wide v9, v6, v4

    .line 334
    .line 335
    add-int/lit8 v4, v4, 0x1

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_8
    array-length v4, v2

    .line 339
    const/4 v6, 0x1

    .line 340
    if-le v4, v6, :cond_9

    .line 341
    .line 342
    const/4 v4, 0x0

    .line 343
    invoke-static {v4, v2, v3}, Lu0/b;->a(I[D[[D)Lu0/b;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iput-object v2, v1, Lu0/e$a;->g:Lu0/b;

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_9
    const/4 v4, 0x0

    .line 351
    const/4 v2, 0x0

    .line 352
    iput-object v2, v1, Lu0/e$a;->g:Lu0/b;

    .line 353
    .line 354
    :goto_6
    move-object v1, v15

    .line 355
    invoke-static {v4, v1, v5}, Lu0/b;->a(I[D[[D)Lu0/b;

    .line 356
    .line 357
    .line 358
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lu0/e;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lu0/e;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lu0/e$b;

    .line 27
    .line 28
    const-string v4, "["

    .line 29
    .line 30
    invoke-static {v0, v4}, Lcom/google/android/datatransport/runtime/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v4, v3, Lu0/e$b;->a:I

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, " , "

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v3, v3, Lu0/e$b;->b:F

    .line 45
    .line 46
    float-to-double v3, v3

    .line 47
    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, "] "

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v0
.end method
