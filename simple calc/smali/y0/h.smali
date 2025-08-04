.class public final Ly0/h;
.super Ly0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/h$a;
    }
.end annotation


# instance fields
.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly0/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ly0/h;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ly0/h;->f:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Ly0/h;->g:I

    .line 12
    .line 13
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    iput v1, p0, Ly0/h;->h:F

    .line 16
    .line 17
    iput v1, p0, Ly0/h;->i:F

    .line 18
    .line 19
    iput v1, p0, Ly0/h;->j:F

    .line 20
    .line 21
    iput v1, p0, Ly0/h;->k:F

    .line 22
    .line 23
    iput v1, p0, Ly0/h;->l:F

    .line 24
    .line 25
    iput v1, p0, Ly0/h;->m:F

    .line 26
    .line 27
    iput v0, p0, Ly0/h;->n:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lx0/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final b()Ly0/d;
    .locals 2

    .line 1
    new-instance v0, Ly0/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ly0/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {v0, p0}, Ly0/d;->c(Ly0/d;)Ly0/d;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ly0/h;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Ly0/h;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Ly0/h;->f:I

    .line 14
    .line 15
    iput v1, v0, Ly0/h;->f:I

    .line 16
    .line 17
    iget v1, p0, Ly0/h;->g:I

    .line 18
    .line 19
    iput v1, v0, Ly0/h;->g:I

    .line 20
    .line 21
    iget v1, p0, Ly0/h;->h:F

    .line 22
    .line 23
    iput v1, v0, Ly0/h;->h:F

    .line 24
    .line 25
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 26
    .line 27
    iput v1, v0, Ly0/h;->i:F

    .line 28
    .line 29
    iget v1, p0, Ly0/h;->j:F

    .line 30
    .line 31
    iput v1, v0, Ly0/h;->j:F

    .line 32
    .line 33
    iget v1, p0, Ly0/h;->k:F

    .line 34
    .line 35
    iput v1, v0, Ly0/h;->k:F

    .line 36
    .line 37
    iget v1, p0, Ly0/h;->l:F

    .line 38
    .line 39
    iput v1, v0, Ly0/h;->l:F

    .line 40
    .line 41
    iget v1, p0, Ly0/h;->m:F

    .line 42
    .line 43
    iput v1, v0, Ly0/h;->m:F

    .line 44
    .line 45
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/h;->b()Ly0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/i;->i:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Ly0/h$a;->a:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    const-string v2, "KeyPosition"

    .line 16
    .line 17
    if-ge v1, p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Ly0/h$a;->a:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x3

    .line 30
    packed-switch v5, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v6, "unused attribute 0x"

    .line 36
    .line 37
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v6, "   "

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :pswitch_0
    iget v2, p0, Ly0/h;->i:F

    .line 69
    .line 70
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput v2, p0, Ly0/h;->i:F

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :pswitch_1
    iget v2, p0, Ly0/h;->h:F

    .line 79
    .line 80
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput v2, p0, Ly0/h;->h:F

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :pswitch_2
    iget v2, p0, Ly0/h;->f:I

    .line 89
    .line 90
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iput v2, p0, Ly0/h;->f:I

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :pswitch_3
    iget v2, p0, Ly0/h;->n:I

    .line 99
    .line 100
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iput v2, p0, Ly0/h;->n:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_4
    iget v2, p0, Ly0/h;->i:F

    .line 108
    .line 109
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iput v2, p0, Ly0/h;->h:F

    .line 114
    .line 115
    iput v2, p0, Ly0/h;->i:F

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    iget v2, p0, Ly0/h;->k:F

    .line 119
    .line 120
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iput v2, p0, Ly0/h;->k:F

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_6
    iget v2, p0, Ly0/h;->j:F

    .line 128
    .line 129
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iput v2, p0, Ly0/h;->j:F

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_7
    iget v2, p0, Ly0/h;->g:I

    .line 137
    .line 138
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iput v2, p0, Ly0/h;->g:I

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_8
    iget v2, p0, Ly0/i;->d:I

    .line 146
    .line 147
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iput v2, p0, Ly0/i;->d:I

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_9
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 159
    .line 160
    if-ne v2, v6, :cond_0

    .line 161
    .line 162
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v2, p0, Ly0/h;->e:Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_0
    sget-object v2, Lu0/c;->c:[Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    aget-object v2, v2, v3

    .line 176
    .line 177
    iput-object v2, p0, Ly0/h;->e:Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_a
    iget v2, p0, Ly0/d;->a:I

    .line 181
    .line 182
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    iput v2, p0, Ly0/d;->a:I

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_b
    sget v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:I

    .line 190
    .line 191
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 196
    .line 197
    if-ne v2, v6, :cond_1

    .line 198
    .line 199
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_1
    iget v2, p0, Ly0/d;->b:I

    .line 204
    .line 205
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iput v2, p0, Ly0/d;->b:I

    .line 210
    .line 211
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_2
    iget p1, p0, Ly0/d;->a:I

    .line 216
    .line 217
    const/4 p2, -0x1

    .line 218
    if-ne p1, p2, :cond_3

    .line 219
    .line 220
    const-string p1, "no frame position"

    .line 221
    .line 222
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    :cond_3
    return-void

    .line 226
    nop

    .line 227
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
