.class public final Landroidx/appcompat/widget/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/b0$e;,
        Landroidx/appcompat/widget/b0$b;,
        Landroidx/appcompat/widget/b0$c;,
        Landroidx/appcompat/widget/b0$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Landroidx/appcompat/widget/e1;

.field public c:Landroidx/appcompat/widget/e1;

.field public d:Landroidx/appcompat/widget/e1;

.field public e:Landroidx/appcompat/widget/e1;

.field public f:Landroidx/appcompat/widget/e1;

.field public g:Landroidx/appcompat/widget/e1;

.field public h:Landroidx/appcompat/widget/e1;

.field public final i:Landroidx/appcompat/widget/e0;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/b0;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/b0;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/widget/e0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/e0;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/b0;->i:Landroidx/appcompat/widget/e0;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/e1;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/appcompat/widget/j;->a:Landroidx/appcompat/widget/v0;

    .line 3
    .line 4
    invoke-virtual {v0, p2, p0}, Landroidx/appcompat/widget/v0;->h(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroidx/appcompat/widget/e1;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/appcompat/widget/e1;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Landroidx/appcompat/widget/e1;->d:Z

    .line 18
    .line 19
    iput-object p0, p1, Landroidx/appcompat/widget/e1;->a:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit p1

    .line 26
    throw p0
.end method

.method public static h(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_e

    .line 6
    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p2, p0}, Lq1/c$a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    invoke-static {p2, p0}, Lq1/c$a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_1
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 31
    .line 32
    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 33
    .line 34
    if-le p1, v0, :cond_2

    .line 35
    .line 36
    add-int/lit8 v1, v0, 0x0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    add-int/lit8 v1, p1, 0x0

    .line 40
    .line 41
    :goto_0
    const/4 v2, 0x0

    .line 42
    if-le p1, v0, :cond_3

    .line 43
    .line 44
    sub-int/2addr p1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    add-int/lit8 p1, v0, 0x0

    .line 47
    .line 48
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v3, 0x0

    .line 53
    if-ltz v1, :cond_d

    .line 54
    .line 55
    if-le p1, v0, :cond_4

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_4
    iget v4, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 60
    .line 61
    and-int/lit16 v4, v4, 0xfff

    .line 62
    .line 63
    const/16 v5, 0x81

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    if-eq v4, v5, :cond_6

    .line 67
    .line 68
    const/16 v5, 0xe1

    .line 69
    .line 70
    if-eq v4, v5, :cond_6

    .line 71
    .line 72
    const/16 v5, 0x12

    .line 73
    .line 74
    if-ne v4, v5, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v4, v2

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    :goto_2
    move v4, v6

    .line 80
    :goto_3
    if-eqz v4, :cond_7

    .line 81
    .line 82
    invoke-static {p2, v3, v2, v2}, Lq1/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_7
    const/16 v3, 0x800

    .line 88
    .line 89
    if-gt v0, v3, :cond_8

    .line 90
    .line 91
    invoke-static {p2, p0, v1, p1}, Lq1/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_8
    sub-int v0, p1, v1

    .line 97
    .line 98
    const/16 v3, 0x400

    .line 99
    .line 100
    if-le v0, v3, :cond_9

    .line 101
    .line 102
    move v3, v2

    .line 103
    goto :goto_4

    .line 104
    :cond_9
    move v3, v0

    .line 105
    :goto_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    sub-int/2addr v4, p1

    .line 110
    rsub-int v5, v3, 0x800

    .line 111
    .line 112
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    int-to-double v9, v5

    .line 118
    mul-double/2addr v9, v7

    .line 119
    double-to-int v7, v9

    .line 120
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    sub-int v7, v5, v7

    .line 125
    .line 126
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    sub-int/2addr v5, v4

    .line 131
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    sub-int/2addr v1, v5

    .line 136
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_a

    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    add-int/lit8 v5, v5, -0x1

    .line 149
    .line 150
    :cond_a
    add-int v7, p1, v4

    .line 151
    .line 152
    sub-int/2addr v7, v6

    .line 153
    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_b

    .line 162
    .line 163
    add-int/lit8 v4, v4, -0x1

    .line 164
    .line 165
    :cond_b
    add-int v7, v5, v3

    .line 166
    .line 167
    add-int/2addr v7, v4

    .line 168
    if-eq v3, v0, :cond_c

    .line 169
    .line 170
    add-int v0, v1, v5

    .line 171
    .line 172
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    add-int/2addr v4, p1

    .line 177
    invoke-interface {p0, p1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const/4 p1, 0x2

    .line 182
    new-array p1, p1, [Ljava/lang/CharSequence;

    .line 183
    .line 184
    aput-object v0, p1, v2

    .line 185
    .line 186
    aput-object p0, p1, v6

    .line 187
    .line 188
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    goto :goto_5

    .line 193
    :cond_c
    add-int/2addr v7, v1

    .line 194
    invoke-interface {p0, v1, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    :goto_5
    add-int/2addr v5, v2

    .line 199
    add-int/2addr v3, v5

    .line 200
    invoke-static {p2, p0, v5, v3}, Lq1/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_d
    :goto_6
    invoke-static {p2, v3, v2, v2}, Lq1/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 205
    .line 206
    .line 207
    :cond_e
    :goto_7
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/e1;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/j;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/e1;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->b:Landroidx/appcompat/widget/e1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->c:Landroidx/appcompat/widget/e1;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->d:Landroidx/appcompat/widget/e1;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->e:Landroidx/appcompat/widget/e1;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/appcompat/widget/b0;->b:Landroidx/appcompat/widget/e1;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/b0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/e1;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/appcompat/widget/b0;->c:Landroidx/appcompat/widget/e1;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/b0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/e1;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/appcompat/widget/b0;->d:Landroidx/appcompat/widget/e1;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/b0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/e1;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/appcompat/widget/b0;->e:Landroidx/appcompat/widget/e1;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Landroidx/appcompat/widget/b0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/e1;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->f:Landroidx/appcompat/widget/e1;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->g:Landroidx/appcompat/widget/e1;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    invoke-static {v3}, Landroidx/appcompat/widget/b0$b;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aget-object v2, v0, v2

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/appcompat/widget/b0;->f:Landroidx/appcompat/widget/e1;

    .line 70
    .line 71
    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/widget/b0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/e1;)V

    .line 72
    .line 73
    .line 74
    aget-object v0, v0, v1

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/appcompat/widget/b0;->g:Landroidx/appcompat/widget/e1;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/b0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/e1;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->h:Landroidx/appcompat/widget/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/e1;->a:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->h:Landroidx/appcompat/widget/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/e1;->b:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 25
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    iget-object v9, v0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-static {}, Landroidx/appcompat/widget/j;->a()Landroidx/appcompat/widget/j;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    sget-object v3, Lh/a;->h:[I

    .line 18
    .line 19
    invoke-static {v10, v7, v3, v8}, Landroidx/appcompat/widget/g1;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/g1;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v5, v12, Landroidx/appcompat/widget/g1;->b:Landroid/content/res/TypedArray;

    .line 28
    .line 29
    move-object v1, v9

    .line 30
    move-object/from16 v4, p1

    .line 31
    .line 32
    move/from16 v6, p2

    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Landroidx/core/view/o0;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 35
    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, -0x1

    .line 39
    invoke-virtual {v12, v13, v14}, Landroidx/appcompat/widget/g1;->i(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v15, 0x3

    .line 44
    invoke-virtual {v12, v15}, Landroidx/appcompat/widget/g1;->l(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v12, v15, v13}, Landroidx/appcompat/widget/g1;->i(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/b0;->c(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/e1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v0, Landroidx/appcompat/widget/b0;->b:Landroidx/appcompat/widget/e1;

    .line 59
    .line 60
    :cond_0
    const/4 v6, 0x1

    .line 61
    invoke-virtual {v12, v6}, Landroidx/appcompat/widget/g1;->l(I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v12, v6, v13}, Landroidx/appcompat/widget/g1;->i(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/b0;->c(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/e1;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v0, Landroidx/appcompat/widget/b0;->c:Landroidx/appcompat/widget/e1;

    .line 76
    .line 77
    :cond_1
    const/4 v5, 0x4

    .line 78
    invoke-virtual {v12, v5}, Landroidx/appcompat/widget/g1;->l(I)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v12, v5, v13}, Landroidx/appcompat/widget/g1;->i(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/b0;->c(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/e1;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v0, Landroidx/appcompat/widget/b0;->d:Landroidx/appcompat/widget/e1;

    .line 93
    .line 94
    :cond_2
    const/4 v4, 0x2

    .line 95
    invoke-virtual {v12, v4}, Landroidx/appcompat/widget/g1;->l(I)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v12, v4, v13}, Landroidx/appcompat/widget/g1;->i(II)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/b0;->c(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/e1;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v0, Landroidx/appcompat/widget/b0;->e:Landroidx/appcompat/widget/e1;

    .line 110
    .line 111
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/4 v3, 0x5

    .line 114
    invoke-virtual {v12, v3}, Landroidx/appcompat/widget/g1;->l(I)Z

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    if-eqz v16, :cond_4

    .line 119
    .line 120
    invoke-virtual {v12, v3, v13}, Landroidx/appcompat/widget/g1;->i(II)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v10, v11, v4}, Landroidx/appcompat/widget/b0;->c(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/e1;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iput-object v4, v0, Landroidx/appcompat/widget/b0;->f:Landroidx/appcompat/widget/e1;

    .line 129
    .line 130
    :cond_4
    const/4 v4, 0x6

    .line 131
    invoke-virtual {v12, v4}, Landroidx/appcompat/widget/g1;->l(I)Z

    .line 132
    .line 133
    .line 134
    move-result v17

    .line 135
    if-eqz v17, :cond_5

    .line 136
    .line 137
    invoke-virtual {v12, v4, v13}, Landroidx/appcompat/widget/g1;->i(II)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-static {v10, v11, v3}, Landroidx/appcompat/widget/b0;->c(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/e1;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iput-object v3, v0, Landroidx/appcompat/widget/b0;->g:Landroidx/appcompat/widget/e1;

    .line 146
    .line 147
    :cond_5
    invoke-virtual {v12}, Landroidx/appcompat/widget/g1;->n()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    instance-of v3, v3, Landroid/text/method/PasswordTransformationMethod;

    .line 155
    .line 156
    sget-object v12, Lh/a;->y:[I

    .line 157
    .line 158
    const/16 v15, 0xf

    .line 159
    .line 160
    const/16 v4, 0xe

    .line 161
    .line 162
    if-eq v1, v14, :cond_9

    .line 163
    .line 164
    new-instance v5, Landroidx/appcompat/widget/g1;

    .line 165
    .line 166
    invoke-virtual {v10, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v5, v10, v1}, Landroidx/appcompat/widget/g1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 171
    .line 172
    .line 173
    if-nez v3, :cond_6

    .line 174
    .line 175
    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/g1;->l(I)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    invoke-virtual {v5, v4, v13}, Landroidx/appcompat/widget/g1;->a(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    move/from16 v22, v6

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_6
    move v1, v13

    .line 189
    move/from16 v22, v1

    .line 190
    .line 191
    :goto_0
    invoke-virtual {v0, v10, v5}, Landroidx/appcompat/widget/b0;->n(Landroid/content/Context;Landroidx/appcompat/widget/g1;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v15}, Landroidx/appcompat/widget/g1;->l(I)Z

    .line 195
    .line 196
    .line 197
    move-result v23

    .line 198
    if-eqz v23, :cond_7

    .line 199
    .line 200
    invoke-virtual {v5, v15}, Landroidx/appcompat/widget/g1;->j(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v23

    .line 204
    const/16 v6, 0x1a

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    const/16 v6, 0x1a

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    :goto_1
    if-lt v2, v6, :cond_8

    .line 212
    .line 213
    const/16 v6, 0xd

    .line 214
    .line 215
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/g1;->l(I)Z

    .line 216
    .line 217
    .line 218
    move-result v20

    .line 219
    if-eqz v20, :cond_8

    .line 220
    .line 221
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/g1;->j(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v24

    .line 225
    goto :goto_2

    .line 226
    :cond_8
    const/16 v24, 0x0

    .line 227
    .line 228
    :goto_2
    invoke-virtual {v5}, Landroidx/appcompat/widget/g1;->n()V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_9
    move v1, v13

    .line 233
    move/from16 v22, v1

    .line 234
    .line 235
    const/16 v23, 0x0

    .line 236
    .line 237
    const/16 v24, 0x0

    .line 238
    .line 239
    :goto_3
    new-instance v5, Landroidx/appcompat/widget/g1;

    .line 240
    .line 241
    invoke-virtual {v10, v7, v12, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-direct {v5, v10, v6}, Landroidx/appcompat/widget/g1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 246
    .line 247
    .line 248
    if-nez v3, :cond_a

    .line 249
    .line 250
    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/g1;->l(I)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_a

    .line 255
    .line 256
    invoke-virtual {v5, v4, v13}, Landroidx/appcompat/widget/g1;->a(IZ)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    const/16 v22, 0x1

    .line 261
    .line 262
    :cond_a
    invoke-virtual {v5, v15}, Landroidx/appcompat/widget/g1;->l(I)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_b

    .line 267
    .line 268
    invoke-virtual {v5, v15}, Landroidx/appcompat/widget/g1;->j(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v23

    .line 272
    :cond_b
    const/16 v4, 0x1a

    .line 273
    .line 274
    if-lt v2, v4, :cond_c

    .line 275
    .line 276
    const/16 v4, 0xd

    .line 277
    .line 278
    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/g1;->l(I)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_d

    .line 283
    .line 284
    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/g1;->j(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v24

    .line 288
    goto :goto_4

    .line 289
    :cond_c
    const/16 v4, 0xd

    .line 290
    .line 291
    :cond_d
    :goto_4
    move-object/from16 v6, v24

    .line 292
    .line 293
    const/16 v12, 0x1c

    .line 294
    .line 295
    if-lt v2, v12, :cond_e

    .line 296
    .line 297
    invoke-virtual {v5, v13}, Landroidx/appcompat/widget/g1;->l(I)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_e

    .line 302
    .line 303
    invoke-virtual {v5, v13, v14}, Landroidx/appcompat/widget/g1;->d(II)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_e

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    invoke-virtual {v9, v13, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 311
    .line 312
    .line 313
    :cond_e
    invoke-virtual {v0, v10, v5}, Landroidx/appcompat/widget/b0;->n(Landroid/content/Context;Landroidx/appcompat/widget/g1;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, Landroidx/appcompat/widget/g1;->n()V

    .line 317
    .line 318
    .line 319
    if-nez v3, :cond_f

    .line 320
    .line 321
    if-eqz v22, :cond_f

    .line 322
    .line 323
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 324
    .line 325
    .line 326
    :cond_f
    iget-object v1, v0, Landroidx/appcompat/widget/b0;->l:Landroid/graphics/Typeface;

    .line 327
    .line 328
    if-eqz v1, :cond_11

    .line 329
    .line 330
    iget v2, v0, Landroidx/appcompat/widget/b0;->k:I

    .line 331
    .line 332
    if-ne v2, v14, :cond_10

    .line 333
    .line 334
    iget v2, v0, Landroidx/appcompat/widget/b0;->j:I

    .line 335
    .line 336
    invoke-virtual {v9, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_10
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 341
    .line 342
    .line 343
    :cond_11
    :goto_5
    if-eqz v6, :cond_12

    .line 344
    .line 345
    invoke-static {v9, v6}, Landroidx/appcompat/widget/b0$d;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    :cond_12
    if-eqz v23, :cond_13

    .line 349
    .line 350
    invoke-static/range {v23 .. v23}, Landroidx/appcompat/widget/b0$c;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v9, v1}, Landroidx/appcompat/widget/b0$c;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 355
    .line 356
    .line 357
    :cond_13
    sget-object v12, Lh/a;->i:[I

    .line 358
    .line 359
    iget-object v6, v0, Landroidx/appcompat/widget/b0;->i:Landroidx/appcompat/widget/e0;

    .line 360
    .line 361
    iget-object v5, v6, Landroidx/appcompat/widget/e0;->j:Landroid/content/Context;

    .line 362
    .line 363
    invoke-virtual {v5, v7, v12, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    iget-object v1, v6, Landroidx/appcompat/widget/e0;->i:Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    move-object/from16 v19, v3

    .line 374
    .line 375
    const/4 v15, 0x5

    .line 376
    move-object v3, v12

    .line 377
    const/4 v14, 0x2

    .line 378
    move-object/from16 v4, p1

    .line 379
    .line 380
    move-object/from16 v18, v5

    .line 381
    .line 382
    const/4 v14, 0x4

    .line 383
    move-object/from16 v5, v19

    .line 384
    .line 385
    move-object v14, v6

    .line 386
    move/from16 v6, p2

    .line 387
    .line 388
    invoke-static/range {v1 .. v6}, Landroidx/core/view/o0;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v1, v19

    .line 392
    .line 393
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_14

    .line 398
    .line 399
    invoke-virtual {v1, v15, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    iput v2, v14, Landroidx/appcompat/widget/e0;->a:I

    .line 404
    .line 405
    :cond_14
    const/4 v2, 0x4

    .line 406
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    const/high16 v4, -0x40800000    # -1.0f

    .line 411
    .line 412
    if-eqz v3, :cond_15

    .line 413
    .line 414
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    goto :goto_6

    .line 419
    :cond_15
    move v2, v4

    .line 420
    :goto_6
    const/4 v3, 0x2

    .line 421
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-eqz v5, :cond_16

    .line 426
    .line 427
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    goto :goto_7

    .line 432
    :cond_16
    move v5, v4

    .line 433
    :goto_7
    const/4 v3, 0x1

    .line 434
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-eqz v6, :cond_17

    .line 439
    .line 440
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    goto :goto_8

    .line 445
    :cond_17
    move v6, v4

    .line 446
    :goto_8
    const/4 v8, 0x3

    .line 447
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 448
    .line 449
    .line 450
    move-result v15

    .line 451
    if-eqz v15, :cond_1a

    .line 452
    .line 453
    invoke-virtual {v1, v8, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 454
    .line 455
    .line 456
    move-result v15

    .line 457
    if-lez v15, :cond_1a

    .line 458
    .line 459
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->length()I

    .line 468
    .line 469
    .line 470
    move-result v15

    .line 471
    new-array v13, v15, [I

    .line 472
    .line 473
    if-lez v15, :cond_19

    .line 474
    .line 475
    const/4 v4, 0x0

    .line 476
    :goto_9
    if-ge v4, v15, :cond_18

    .line 477
    .line 478
    const/4 v3, -0x1

    .line 479
    invoke-virtual {v8, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 480
    .line 481
    .line 482
    move-result v21

    .line 483
    aput v21, v13, v4

    .line 484
    .line 485
    add-int/lit8 v4, v4, 0x1

    .line 486
    .line 487
    const/4 v3, 0x1

    .line 488
    goto :goto_9

    .line 489
    :cond_18
    invoke-static {v13}, Landroidx/appcompat/widget/e0;->b([I)[I

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    iput-object v3, v14, Landroidx/appcompat/widget/e0;->f:[I

    .line 494
    .line 495
    invoke-virtual {v14}, Landroidx/appcompat/widget/e0;->h()Z

    .line 496
    .line 497
    .line 498
    :cond_19
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 499
    .line 500
    .line 501
    :cond_1a
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v14}, Landroidx/appcompat/widget/e0;->i()Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    const/high16 v3, 0x3f800000    # 1.0f

    .line 509
    .line 510
    if-eqz v1, :cond_1f

    .line 511
    .line 512
    iget v1, v14, Landroidx/appcompat/widget/e0;->a:I

    .line 513
    .line 514
    const/4 v4, 0x1

    .line 515
    if-ne v1, v4, :cond_20

    .line 516
    .line 517
    iget-boolean v1, v14, Landroidx/appcompat/widget/e0;->g:Z

    .line 518
    .line 519
    if-nez v1, :cond_1e

    .line 520
    .line 521
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const/high16 v4, -0x40800000    # -1.0f

    .line 530
    .line 531
    cmpl-float v8, v5, v4

    .line 532
    .line 533
    if-nez v8, :cond_1b

    .line 534
    .line 535
    const/high16 v5, 0x41400000    # 12.0f

    .line 536
    .line 537
    const/4 v8, 0x2

    .line 538
    invoke-static {v8, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    goto :goto_a

    .line 543
    :cond_1b
    const/4 v8, 0x2

    .line 544
    :goto_a
    cmpl-float v13, v6, v4

    .line 545
    .line 546
    if-nez v13, :cond_1c

    .line 547
    .line 548
    const/high16 v6, 0x42e00000    # 112.0f

    .line 549
    .line 550
    invoke-static {v8, v6, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    :cond_1c
    cmpl-float v1, v2, v4

    .line 555
    .line 556
    if-nez v1, :cond_1d

    .line 557
    .line 558
    move v2, v3

    .line 559
    :cond_1d
    invoke-virtual {v14, v5, v6, v2}, Landroidx/appcompat/widget/e0;->j(FFF)V

    .line 560
    .line 561
    .line 562
    :cond_1e
    invoke-virtual {v14}, Landroidx/appcompat/widget/e0;->g()Z

    .line 563
    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_1f
    const/4 v1, 0x0

    .line 567
    iput v1, v14, Landroidx/appcompat/widget/e0;->a:I

    .line 568
    .line 569
    :cond_20
    :goto_b
    sget-boolean v1, Landroidx/appcompat/widget/q1;->b:Z

    .line 570
    .line 571
    if-eqz v1, :cond_22

    .line 572
    .line 573
    iget v1, v14, Landroidx/appcompat/widget/e0;->a:I

    .line 574
    .line 575
    if-eqz v1, :cond_22

    .line 576
    .line 577
    iget-object v1, v14, Landroidx/appcompat/widget/e0;->f:[I

    .line 578
    .line 579
    array-length v2, v1

    .line 580
    if-lez v2, :cond_22

    .line 581
    .line 582
    invoke-static {v9}, Landroidx/appcompat/widget/b0$d;->a(Landroid/widget/TextView;)I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    int-to-float v2, v2

    .line 587
    const/high16 v4, -0x40800000    # -1.0f

    .line 588
    .line 589
    cmpl-float v2, v2, v4

    .line 590
    .line 591
    if-eqz v2, :cond_21

    .line 592
    .line 593
    iget v1, v14, Landroidx/appcompat/widget/e0;->d:F

    .line 594
    .line 595
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    iget v2, v14, Landroidx/appcompat/widget/e0;->e:F

    .line 600
    .line 601
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    iget v4, v14, Landroidx/appcompat/widget/e0;->c:F

    .line 606
    .line 607
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    const/4 v5, 0x0

    .line 612
    invoke-static {v9, v1, v2, v4, v5}, Landroidx/appcompat/widget/b0$d;->b(Landroid/widget/TextView;IIII)V

    .line 613
    .line 614
    .line 615
    goto :goto_c

    .line 616
    :cond_21
    const/4 v5, 0x0

    .line 617
    invoke-static {v9, v1, v5}, Landroidx/appcompat/widget/b0$d;->c(Landroid/widget/TextView;[II)V

    .line 618
    .line 619
    .line 620
    :cond_22
    :goto_c
    new-instance v1, Landroidx/appcompat/widget/g1;

    .line 621
    .line 622
    invoke-virtual {v10, v7, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-direct {v1, v10, v2}, Landroidx/appcompat/widget/g1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 627
    .line 628
    .line 629
    const/16 v2, 0x8

    .line 630
    .line 631
    const/4 v4, -0x1

    .line 632
    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/g1;->i(II)I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-eq v2, v4, :cond_23

    .line 637
    .line 638
    invoke-virtual {v11, v10, v2}, Landroidx/appcompat/widget/j;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    goto :goto_d

    .line 643
    :cond_23
    const/4 v2, 0x0

    .line 644
    :goto_d
    const/16 v5, 0xd

    .line 645
    .line 646
    invoke-virtual {v1, v5, v4}, Landroidx/appcompat/widget/g1;->i(II)I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    if-eq v5, v4, :cond_24

    .line 651
    .line 652
    invoke-virtual {v11, v10, v5}, Landroidx/appcompat/widget/j;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    goto :goto_e

    .line 657
    :cond_24
    const/4 v5, 0x0

    .line 658
    :goto_e
    const/16 v6, 0x9

    .line 659
    .line 660
    invoke-virtual {v1, v6, v4}, Landroidx/appcompat/widget/g1;->i(II)I

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    if-eq v6, v4, :cond_25

    .line 665
    .line 666
    invoke-virtual {v11, v10, v6}, Landroidx/appcompat/widget/j;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    goto :goto_f

    .line 671
    :cond_25
    const/4 v6, 0x0

    .line 672
    :goto_f
    const/4 v7, 0x6

    .line 673
    invoke-virtual {v1, v7, v4}, Landroidx/appcompat/widget/g1;->i(II)I

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    if-eq v7, v4, :cond_26

    .line 678
    .line 679
    invoke-virtual {v11, v10, v7}, Landroidx/appcompat/widget/j;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    goto :goto_10

    .line 684
    :cond_26
    const/4 v7, 0x0

    .line 685
    :goto_10
    const/16 v8, 0xa

    .line 686
    .line 687
    invoke-virtual {v1, v8, v4}, Landroidx/appcompat/widget/g1;->i(II)I

    .line 688
    .line 689
    .line 690
    move-result v8

    .line 691
    if-eq v8, v4, :cond_27

    .line 692
    .line 693
    invoke-virtual {v11, v10, v8}, Landroidx/appcompat/widget/j;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    goto :goto_11

    .line 698
    :cond_27
    const/4 v8, 0x0

    .line 699
    :goto_11
    const/4 v12, 0x7

    .line 700
    invoke-virtual {v1, v12, v4}, Landroidx/appcompat/widget/g1;->i(II)I

    .line 701
    .line 702
    .line 703
    move-result v12

    .line 704
    if-eq v12, v4, :cond_28

    .line 705
    .line 706
    invoke-virtual {v11, v10, v12}, Landroidx/appcompat/widget/j;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    goto :goto_12

    .line 711
    :cond_28
    const/4 v4, 0x0

    .line 712
    :goto_12
    if-nez v8, :cond_33

    .line 713
    .line 714
    if-eqz v4, :cond_29

    .line 715
    .line 716
    goto :goto_1a

    .line 717
    :cond_29
    if-nez v2, :cond_2a

    .line 718
    .line 719
    if-nez v5, :cond_2a

    .line 720
    .line 721
    if-nez v6, :cond_2a

    .line 722
    .line 723
    if-eqz v7, :cond_38

    .line 724
    .line 725
    :cond_2a
    invoke-static {v9}, Landroidx/appcompat/widget/b0$b;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    const/4 v8, 0x0

    .line 730
    aget-object v10, v4, v8

    .line 731
    .line 732
    if-nez v10, :cond_30

    .line 733
    .line 734
    const/4 v11, 0x2

    .line 735
    aget-object v12, v4, v11

    .line 736
    .line 737
    if-eqz v12, :cond_2b

    .line 738
    .line 739
    goto :goto_17

    .line 740
    :cond_2b
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    if-eqz v2, :cond_2c

    .line 745
    .line 746
    goto :goto_13

    .line 747
    :cond_2c
    aget-object v2, v4, v8

    .line 748
    .line 749
    :goto_13
    if-eqz v5, :cond_2d

    .line 750
    .line 751
    goto :goto_14

    .line 752
    :cond_2d
    const/4 v5, 0x1

    .line 753
    aget-object v5, v4, v5

    .line 754
    .line 755
    :goto_14
    if-eqz v6, :cond_2e

    .line 756
    .line 757
    goto :goto_15

    .line 758
    :cond_2e
    const/4 v6, 0x2

    .line 759
    aget-object v6, v4, v6

    .line 760
    .line 761
    :goto_15
    if-eqz v7, :cond_2f

    .line 762
    .line 763
    goto :goto_16

    .line 764
    :cond_2f
    const/4 v7, 0x3

    .line 765
    aget-object v7, v4, v7

    .line 766
    .line 767
    :goto_16
    invoke-virtual {v9, v2, v5, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 768
    .line 769
    .line 770
    goto :goto_1f

    .line 771
    :cond_30
    :goto_17
    if-eqz v5, :cond_31

    .line 772
    .line 773
    goto :goto_18

    .line 774
    :cond_31
    const/4 v2, 0x1

    .line 775
    aget-object v5, v4, v2

    .line 776
    .line 777
    :goto_18
    const/4 v2, 0x2

    .line 778
    aget-object v2, v4, v2

    .line 779
    .line 780
    if-eqz v7, :cond_32

    .line 781
    .line 782
    goto :goto_19

    .line 783
    :cond_32
    const/4 v6, 0x3

    .line 784
    aget-object v7, v4, v6

    .line 785
    .line 786
    :goto_19
    invoke-static {v9, v10, v5, v2, v7}, Landroidx/appcompat/widget/b0$b;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 787
    .line 788
    .line 789
    goto :goto_1f

    .line 790
    :cond_33
    :goto_1a
    invoke-static {v9}, Landroidx/appcompat/widget/b0$b;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    if-eqz v8, :cond_34

    .line 795
    .line 796
    goto :goto_1b

    .line 797
    :cond_34
    const/4 v6, 0x0

    .line 798
    aget-object v8, v2, v6

    .line 799
    .line 800
    :goto_1b
    if-eqz v5, :cond_35

    .line 801
    .line 802
    goto :goto_1c

    .line 803
    :cond_35
    const/4 v5, 0x1

    .line 804
    aget-object v5, v2, v5

    .line 805
    .line 806
    :goto_1c
    if-eqz v4, :cond_36

    .line 807
    .line 808
    goto :goto_1d

    .line 809
    :cond_36
    const/4 v4, 0x2

    .line 810
    aget-object v4, v2, v4

    .line 811
    .line 812
    :goto_1d
    if-eqz v7, :cond_37

    .line 813
    .line 814
    goto :goto_1e

    .line 815
    :cond_37
    const/4 v6, 0x3

    .line 816
    aget-object v7, v2, v6

    .line 817
    .line 818
    :goto_1e
    invoke-static {v9, v8, v5, v4, v7}, Landroidx/appcompat/widget/b0$b;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 819
    .line 820
    .line 821
    :cond_38
    :goto_1f
    const/16 v2, 0xb

    .line 822
    .line 823
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/g1;->l(I)Z

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    if-eqz v4, :cond_39

    .line 828
    .line 829
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/g1;->b(I)Landroid/content/res/ColorStateList;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-static {v9, v2}, Lr1/j$c;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 834
    .line 835
    .line 836
    :cond_39
    const/16 v2, 0xc

    .line 837
    .line 838
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/g1;->l(I)Z

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    if-eqz v4, :cond_3a

    .line 843
    .line 844
    const/4 v4, -0x1

    .line 845
    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/g1;->h(II)I

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    const/4 v5, 0x0

    .line 850
    invoke-static {v2, v5}, Landroidx/appcompat/widget/m0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-static {v9, v2}, Lr1/j$c;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 855
    .line 856
    .line 857
    goto :goto_20

    .line 858
    :cond_3a
    const/4 v4, -0x1

    .line 859
    const/4 v5, 0x0

    .line 860
    :goto_20
    const/16 v2, 0xf

    .line 861
    .line 862
    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/g1;->d(II)I

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    const/16 v6, 0x12

    .line 867
    .line 868
    invoke-virtual {v1, v6, v4}, Landroidx/appcompat/widget/g1;->d(II)I

    .line 869
    .line 870
    .line 871
    move-result v6

    .line 872
    const/16 v7, 0x13

    .line 873
    .line 874
    invoke-virtual {v1, v7, v4}, Landroidx/appcompat/widget/g1;->d(II)I

    .line 875
    .line 876
    .line 877
    move-result v7

    .line 878
    invoke-virtual {v1}, Landroidx/appcompat/widget/g1;->n()V

    .line 879
    .line 880
    .line 881
    if-eq v2, v4, :cond_3b

    .line 882
    .line 883
    invoke-static {v9, v2}, Lr1/j;->b(Landroid/widget/TextView;I)V

    .line 884
    .line 885
    .line 886
    :cond_3b
    if-eq v6, v4, :cond_3c

    .line 887
    .line 888
    invoke-static {v9, v6}, Lr1/j;->c(Landroid/widget/TextView;I)V

    .line 889
    .line 890
    .line 891
    :cond_3c
    if-eq v7, v4, :cond_3d

    .line 892
    .line 893
    invoke-static {v7}, Lc0/c;->r(I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    if-eq v7, v1, :cond_3d

    .line 905
    .line 906
    sub-int/2addr v7, v1

    .line 907
    int-to-float v1, v7

    .line 908
    invoke-virtual {v9, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 909
    .line 910
    .line 911
    :cond_3d
    return-void
.end method

.method public final g(ILandroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lh/a;->y:[I

    .line 2
    .line 3
    new-instance v1, Landroidx/appcompat/widget/g1;

    .line 4
    .line 5
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p2, p1}, Landroidx/appcompat/widget/g1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0xe

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/g1;->l(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p1, v3}, Landroidx/appcompat/widget/g1;->a(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/g1;->l(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-virtual {v1, v3, v0}, Landroidx/appcompat/widget/g1;->d(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, p2, v1}, Landroidx/appcompat/widget/b0;->n(Landroid/content/Context;Landroidx/appcompat/widget/g1;)V

    .line 50
    .line 51
    .line 52
    const/16 p2, 0x1a

    .line 53
    .line 54
    if-lt p1, p2, :cond_2

    .line 55
    .line 56
    const/16 p1, 0xd

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/g1;->l(I)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/g1;->j(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-static {v2, p1}, Landroidx/appcompat/widget/b0$d;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v1}, Landroidx/appcompat/widget/g1;->n()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Landroidx/appcompat/widget/b0;->l:Landroid/graphics/Typeface;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget p2, p0, Landroidx/appcompat/widget/b0;->j:I

    .line 81
    .line 82
    invoke-virtual {v2, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final i(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->i:Landroidx/appcompat/widget/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/e0;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/appcompat/widget/e0;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/e0;->j(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/e0;->g()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/appcompat/widget/e0;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final j([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->i:Landroidx/appcompat/widget/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/e0;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Landroidx/appcompat/widget/e0;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget v5, p1, v2

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, Landroidx/appcompat/widget/e0;->b([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Landroidx/appcompat/widget/e0;->f:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/appcompat/widget/e0;->h()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "None of the preset sizes is valid: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_3
    iput-boolean v2, v0, Landroidx/appcompat/widget/e0;->g:Z

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/e0;->g()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/appcompat/widget/e0;->a()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->i:Landroidx/appcompat/widget/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/e0;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Landroidx/appcompat/widget/e0;->j:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x2

    .line 25
    const/high16 v2, 0x41400000    # 12.0f

    .line 26
    .line 27
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v1, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v2, p1, v1}, Landroidx/appcompat/widget/e0;->j(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/widget/e0;->g()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/appcompat/widget/e0;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Unknown auto-size text type: "

    .line 55
    .line 56
    invoke-static {v1, p1}, Landroidx/appcompat/widget/a0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, v0, Landroidx/appcompat/widget/e0;->a:I

    .line 66
    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v1, v0, Landroidx/appcompat/widget/e0;->d:F

    .line 70
    .line 71
    iput v1, v0, Landroidx/appcompat/widget/e0;->e:F

    .line 72
    .line 73
    iput v1, v0, Landroidx/appcompat/widget/e0;->c:F

    .line 74
    .line 75
    new-array v1, p1, [I

    .line 76
    .line 77
    iput-object v1, v0, Landroidx/appcompat/widget/e0;->f:[I

    .line 78
    .line 79
    iput-boolean p1, v0, Landroidx/appcompat/widget/e0;->b:Z

    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->h:Landroidx/appcompat/widget/e1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/e1;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/e1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/b0;->h:Landroidx/appcompat/widget/e1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->h:Landroidx/appcompat/widget/e1;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/e1;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/e1;->d:Z

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/b0;->b:Landroidx/appcompat/widget/e1;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/b0;->c:Landroidx/appcompat/widget/e1;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/appcompat/widget/b0;->d:Landroidx/appcompat/widget/e1;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/b0;->e:Landroidx/appcompat/widget/e1;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/appcompat/widget/b0;->f:Landroidx/appcompat/widget/e1;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/b0;->g:Landroidx/appcompat/widget/e1;

    .line 34
    .line 35
    return-void
.end method

.method public final m(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->h:Landroidx/appcompat/widget/e1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/e1;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/e1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/b0;->h:Landroidx/appcompat/widget/e1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->h:Landroidx/appcompat/widget/e1;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/e1;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/e1;->c:Z

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/b0;->b:Landroidx/appcompat/widget/e1;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/b0;->c:Landroidx/appcompat/widget/e1;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/appcompat/widget/b0;->d:Landroidx/appcompat/widget/e1;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/b0;->e:Landroidx/appcompat/widget/e1;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/appcompat/widget/b0;->f:Landroidx/appcompat/widget/e1;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/b0;->g:Landroidx/appcompat/widget/e1;

    .line 34
    .line 35
    return-void
.end method

.method public final n(Landroid/content/Context;Landroidx/appcompat/widget/g1;)V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/b0;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p2, v1, v0}, Landroidx/appcompat/widget/g1;->h(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/b0;->j:I

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v4, 0x1c

    .line 15
    .line 16
    if-lt v0, v4, :cond_0

    .line 17
    .line 18
    const/16 v5, 0xb

    .line 19
    .line 20
    invoke-virtual {p2, v5, v2}, Landroidx/appcompat/widget/g1;->h(II)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iput v5, p0, Landroidx/appcompat/widget/b0;->k:I

    .line 25
    .line 26
    if-eq v5, v2, :cond_0

    .line 27
    .line 28
    iget v5, p0, Landroidx/appcompat/widget/b0;->j:I

    .line 29
    .line 30
    and-int/2addr v5, v1

    .line 31
    or-int/2addr v5, v3

    .line 32
    iput v5, p0, Landroidx/appcompat/widget/b0;->j:I

    .line 33
    .line 34
    :cond_0
    const/16 v5, 0xa

    .line 35
    .line 36
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/g1;->l(I)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/16 v7, 0xc

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    if-nez v6, :cond_6

    .line 44
    .line 45
    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/g1;->l(I)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p2, v8}, Landroidx/appcompat/widget/g1;->l(I)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iput-boolean v3, p0, Landroidx/appcompat/widget/b0;->m:Z

    .line 59
    .line 60
    invoke-virtual {p2, v8, v8}, Landroidx/appcompat/widget/g1;->h(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eq p1, v8, :cond_4

    .line 65
    .line 66
    if-eq p1, v1, :cond_3

    .line 67
    .line 68
    const/4 p2, 0x3

    .line 69
    if-eq p1, p2, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 73
    .line 74
    iput-object p1, p0, Landroidx/appcompat/widget/b0;->l:Landroid/graphics/Typeface;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 78
    .line 79
    iput-object p1, p0, Landroidx/appcompat/widget/b0;->l:Landroid/graphics/Typeface;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 83
    .line 84
    iput-object p1, p0, Landroidx/appcompat/widget/b0;->l:Landroid/graphics/Typeface;

    .line 85
    .line 86
    :cond_5
    :goto_0
    return-void

    .line 87
    :cond_6
    :goto_1
    const/4 v6, 0x0

    .line 88
    iput-object v6, p0, Landroidx/appcompat/widget/b0;->l:Landroid/graphics/Typeface;

    .line 89
    .line 90
    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/g1;->l(I)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    move v5, v7

    .line 97
    :cond_7
    iget v6, p0, Landroidx/appcompat/widget/b0;->k:I

    .line 98
    .line 99
    iget v7, p0, Landroidx/appcompat/widget/b0;->j:I

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_c

    .line 106
    .line 107
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    iget-object v9, p0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v9, Landroidx/appcompat/widget/b0$a;

    .line 115
    .line 116
    invoke-direct {v9, p0, v6, v7, p1}, Landroidx/appcompat/widget/b0$a;-><init>(Landroidx/appcompat/widget/b0;IILjava/lang/ref/WeakReference;)V

    .line 117
    .line 118
    .line 119
    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/b0;->j:I

    .line 120
    .line 121
    invoke-virtual {p2, v5, p1, v9}, Landroidx/appcompat/widget/g1;->g(IILandroidx/appcompat/widget/b0$a;)Landroid/graphics/Typeface;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_a

    .line 126
    .line 127
    if-lt v0, v4, :cond_9

    .line 128
    .line 129
    iget v0, p0, Landroidx/appcompat/widget/b0;->k:I

    .line 130
    .line 131
    if-eq v0, v2, :cond_9

    .line 132
    .line 133
    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget v0, p0, Landroidx/appcompat/widget/b0;->k:I

    .line 138
    .line 139
    iget v6, p0, Landroidx/appcompat/widget/b0;->j:I

    .line 140
    .line 141
    and-int/2addr v6, v1

    .line 142
    if-eqz v6, :cond_8

    .line 143
    .line 144
    move v6, v8

    .line 145
    goto :goto_2

    .line 146
    :cond_8
    move v6, v3

    .line 147
    :goto_2
    invoke-static {p1, v0, v6}, Landroidx/appcompat/widget/b0$e;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Landroidx/appcompat/widget/b0;->l:Landroid/graphics/Typeface;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    iput-object p1, p0, Landroidx/appcompat/widget/b0;->l:Landroid/graphics/Typeface;

    .line 155
    .line 156
    :cond_a
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/b0;->l:Landroid/graphics/Typeface;

    .line 157
    .line 158
    if-nez p1, :cond_b

    .line 159
    .line 160
    move p1, v8

    .line 161
    goto :goto_4

    .line 162
    :cond_b
    move p1, v3

    .line 163
    :goto_4
    iput-boolean p1, p0, Landroidx/appcompat/widget/b0;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    :catch_0
    :cond_c
    iget-object p1, p0, Landroidx/appcompat/widget/b0;->l:Landroid/graphics/Typeface;

    .line 166
    .line 167
    if-nez p1, :cond_f

    .line 168
    .line 169
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/g1;->j(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_f

    .line 174
    .line 175
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 176
    .line 177
    if-lt p2, v4, :cond_e

    .line 178
    .line 179
    iget p2, p0, Landroidx/appcompat/widget/b0;->k:I

    .line 180
    .line 181
    if-eq p2, v2, :cond_e

    .line 182
    .line 183
    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget p2, p0, Landroidx/appcompat/widget/b0;->k:I

    .line 188
    .line 189
    iget v0, p0, Landroidx/appcompat/widget/b0;->j:I

    .line 190
    .line 191
    and-int/2addr v0, v1

    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    move v3, v8

    .line 195
    :cond_d
    invoke-static {p1, p2, v3}, Landroidx/appcompat/widget/b0$e;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Landroidx/appcompat/widget/b0;->l:Landroid/graphics/Typeface;

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_e
    iget p2, p0, Landroidx/appcompat/widget/b0;->j:I

    .line 203
    .line 204
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Landroidx/appcompat/widget/b0;->l:Landroid/graphics/Typeface;

    .line 209
    .line 210
    :cond_f
    :goto_5
    return-void
.end method
