.class public final Lw0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/core/widgets/d;

.field public b:Z

.field public c:Z

.field public final d:Landroidx/constraintlayout/core/widgets/d;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lw0/b$b;

.field public final g:Lw0/b$a;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lw0/e;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lw0/e;->c:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lw0/e;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lw0/e;->f:Lw0/b$b;

    .line 23
    .line 24
    new-instance v0, Lw0/b$a;

    .line 25
    .line 26
    invoke-direct {v0}, Lw0/b$a;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lw0/e;->g:Lw0/b$a;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lw0/e;->h:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-object p1, p0, Lw0/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 39
    .line 40
    iput-object p1, p0, Lw0/e;->d:Landroidx/constraintlayout/core/widgets/d;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILjava/util/ArrayList;Lw0/i;)V
    .locals 9

    .line 1
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 2
    .line 3
    iget-object p3, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Lw0/i;

    .line 4
    .line 5
    if-nez p3, :cond_a

    .line 6
    .line 7
    iget-object p3, p0, Lw0/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 8
    .line 9
    iget-object v0, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 10
    .line 11
    if-eq p1, v0, :cond_a

    .line 12
    .line 13
    iget-object p3, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 14
    .line 15
    if-ne p1, p3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    if-nez p5, :cond_1

    .line 20
    .line 21
    new-instance p5, Lw0/i;

    .line 22
    .line 23
    invoke-direct {p5, p1}, Lw0/i;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object p5, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Lw0/i;

    .line 30
    .line 31
    iget-object p3, p5, Lw0/i;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p3, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 37
    .line 38
    iget-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lw0/d;

    .line 55
    .line 56
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    move-object v0, p0

    .line 65
    move v2, p2

    .line 66
    move-object v4, p4

    .line 67
    move-object v5, p5

    .line 68
    invoke-virtual/range {v0 .. v5}, Lw0/e;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILjava/util/ArrayList;Lw0/i;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 73
    .line 74
    iget-object v0, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lw0/d;

    .line 91
    .line 92
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    move-object v1, v0

    .line 97
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    move-object v0, p0

    .line 101
    move v2, p2

    .line 102
    move-object v4, p4

    .line 103
    move-object v5, p5

    .line 104
    invoke-virtual/range {v0 .. v5}, Lw0/e;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILjava/util/ArrayList;Lw0/i;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v7, 0x1

    .line 109
    if-ne p2, v7, :cond_7

    .line 110
    .line 111
    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 117
    .line 118
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/d;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 119
    .line 120
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lw0/d;

    .line 137
    .line 138
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    move-object v1, v0

    .line 143
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 144
    .line 145
    const/4 v3, 0x2

    .line 146
    move-object v0, p0

    .line 147
    move v2, p2

    .line 148
    move-object v4, p4

    .line 149
    move-object v5, p5

    .line 150
    invoke-virtual/range {v0 .. v5}, Lw0/e;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILjava/util/ArrayList;Lw0/i;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    iget-object p3, p3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v1, v0

    .line 171
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    move-object v0, p0

    .line 175
    move v2, p2

    .line 176
    move-object v4, p4

    .line 177
    move-object v5, p5

    .line 178
    invoke-virtual/range {v0 .. v5}, Lw0/e;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILjava/util/ArrayList;Lw0/i;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    iget-object p3, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object v1, v0

    .line 199
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 200
    .line 201
    const/4 v3, 0x1

    .line 202
    move-object v0, p0

    .line 203
    move v2, p2

    .line 204
    move-object v4, p4

    .line 205
    move-object v5, p5

    .line 206
    invoke-virtual/range {v0 .. v5}, Lw0/e;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILjava/util/ArrayList;Lw0/i;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    if-ne p2, v7, :cond_a

    .line 211
    .line 212
    instance-of p3, p1, Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 213
    .line 214
    if-eqz p3, :cond_a

    .line 215
    .line 216
    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 217
    .line 218
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/d;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 219
    .line 220
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    if-eqz p3, :cond_a

    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    move-object v1, p3

    .line 237
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 238
    .line 239
    const/4 v3, 0x2

    .line 240
    move-object v0, p0

    .line 241
    move v2, p2

    .line 242
    move-object v4, p4

    .line 243
    move-object v5, p5

    .line 244
    invoke-virtual/range {v0 .. v5}, Lw0/e;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILjava/util/ArrayList;Lw0/i;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    :goto_6
    return-void
.end method

.method public final b(Landroidx/constraintlayout/core/widgets/d;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lv0/c;->s0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_27

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 20
    .line 21
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aget-object v5, v3, v4

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    aget-object v3, v3, v9

    .line 28
    .line 29
    iget v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    if-ne v6, v7, :cond_1

    .line 34
    .line 35
    iput-boolean v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:F

    .line 39
    .line 40
    const/high16 v10, 0x3f800000    # 1.0f

    .line 41
    .line 42
    cmpg-float v7, v6, v10

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    if-gez v7, :cond_2

    .line 46
    .line 47
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 48
    .line 49
    if-ne v5, v7, :cond_2

    .line 50
    .line 51
    iput v8, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 52
    .line 53
    :cond_2
    iget v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:F

    .line 54
    .line 55
    cmpg-float v11, v7, v10

    .line 56
    .line 57
    if-gez v11, :cond_3

    .line 58
    .line 59
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 60
    .line 61
    if-ne v3, v11, :cond_3

    .line 62
    .line 63
    iput v8, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 64
    .line 65
    :cond_3
    iget v11, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    cmpl-float v11, v11, v12

    .line 69
    .line 70
    const/4 v12, 0x3

    .line 71
    if-lez v11, :cond_9

    .line 72
    .line 73
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 74
    .line 75
    if-ne v5, v11, :cond_5

    .line 76
    .line 77
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 78
    .line 79
    if-eq v3, v13, :cond_4

    .line 80
    .line 81
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 82
    .line 83
    if-ne v3, v13, :cond_5

    .line 84
    .line 85
    :cond_4
    iput v12, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-ne v3, v11, :cond_7

    .line 89
    .line 90
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 91
    .line 92
    if-eq v5, v13, :cond_6

    .line 93
    .line 94
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 95
    .line 96
    if-ne v5, v13, :cond_7

    .line 97
    .line 98
    :cond_6
    iput v12, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    if-ne v5, v11, :cond_9

    .line 102
    .line 103
    if-ne v3, v11, :cond_9

    .line 104
    .line 105
    iget v11, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 106
    .line 107
    if-nez v11, :cond_8

    .line 108
    .line 109
    iput v12, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 110
    .line 111
    :cond_8
    iget v11, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 112
    .line 113
    if-nez v11, :cond_9

    .line 114
    .line 115
    iput v12, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 116
    .line 117
    :cond_9
    :goto_1
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 118
    .line 119
    iget-object v13, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 120
    .line 121
    iget-object v14, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 122
    .line 123
    if-ne v5, v11, :cond_b

    .line 124
    .line 125
    iget v15, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 126
    .line 127
    if-ne v15, v9, :cond_b

    .line 128
    .line 129
    iget-object v15, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 130
    .line 131
    if-eqz v15, :cond_a

    .line 132
    .line 133
    iget-object v15, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 134
    .line 135
    if-nez v15, :cond_b

    .line 136
    .line 137
    :cond_a
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 138
    .line 139
    :cond_b
    iget-object v15, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 140
    .line 141
    iget-object v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 142
    .line 143
    if-ne v3, v11, :cond_d

    .line 144
    .line 145
    iget v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 146
    .line 147
    if-ne v4, v9, :cond_d

    .line 148
    .line 149
    iget-object v4, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 150
    .line 151
    if-eqz v4, :cond_c

    .line 152
    .line 153
    iget-object v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 154
    .line 155
    if-nez v4, :cond_d

    .line 156
    .line 157
    :cond_c
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 158
    .line 159
    :cond_d
    move-object v4, v3

    .line 160
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 161
    .line 162
    iput-object v5, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 163
    .line 164
    iget v8, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 165
    .line 166
    iput v8, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:I

    .line 167
    .line 168
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 169
    .line 170
    iput-object v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 171
    .line 172
    iget v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 173
    .line 174
    iput v9, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:I

    .line 175
    .line 176
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 177
    .line 178
    if-eq v5, v3, :cond_e

    .line 179
    .line 180
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 181
    .line 182
    if-eq v5, v12, :cond_e

    .line 183
    .line 184
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 185
    .line 186
    if-ne v5, v12, :cond_f

    .line 187
    .line 188
    :cond_e
    if-eq v4, v3, :cond_24

    .line 189
    .line 190
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 191
    .line 192
    if-eq v4, v12, :cond_24

    .line 193
    .line 194
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 195
    .line 196
    if-ne v4, v12, :cond_f

    .line 197
    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :cond_f
    const/high16 v10, 0x3f000000    # 0.5f

    .line 201
    .line 202
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 203
    .line 204
    iget-object v13, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 205
    .line 206
    if-ne v5, v11, :cond_17

    .line 207
    .line 208
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 209
    .line 210
    if-eq v4, v14, :cond_10

    .line 211
    .line 212
    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 213
    .line 214
    if-ne v4, v15, :cond_17

    .line 215
    .line 216
    :cond_10
    const/4 v15, 0x3

    .line 217
    if-ne v8, v15, :cond_12

    .line 218
    .line 219
    if-ne v4, v14, :cond_11

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    move-object/from16 v3, p0

    .line 224
    .line 225
    move-object v4, v2

    .line 226
    move-object v5, v14

    .line 227
    move-object v7, v14

    .line 228
    invoke-virtual/range {v3 .. v8}, Lw0/e;->f(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 229
    .line 230
    .line 231
    :cond_11
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    int-to-float v3, v8

    .line 236
    iget v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 237
    .line 238
    mul-float/2addr v3, v4

    .line 239
    add-float/2addr v3, v10

    .line 240
    float-to-int v6, v3

    .line 241
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 242
    .line 243
    move-object/from16 v3, p0

    .line 244
    .line 245
    move-object v4, v2

    .line 246
    move-object v5, v7

    .line 247
    invoke-virtual/range {v3 .. v8}, Lw0/e;->f(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 248
    .line 249
    .line 250
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 251
    .line 252
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 253
    .line 254
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 259
    .line 260
    .line 261
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 262
    .line 263
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 264
    .line 265
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 270
    .line 271
    .line 272
    const/4 v15, 0x1

    .line 273
    iput-boolean v15, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_12
    const/4 v15, 0x1

    .line 278
    if-ne v8, v15, :cond_13

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v8, 0x0

    .line 282
    move-object/from16 v3, p0

    .line 283
    .line 284
    move-object v15, v4

    .line 285
    move-object v4, v2

    .line 286
    move-object v5, v14

    .line 287
    move-object v7, v15

    .line 288
    invoke-virtual/range {v3 .. v8}, Lw0/e;->f(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 289
    .line 290
    .line 291
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 292
    .line 293
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 294
    .line 295
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    iput v2, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->m:I

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_13
    move-object v15, v4

    .line 304
    const/4 v4, 0x2

    .line 305
    if-ne v8, v4, :cond_15

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    aget-object v14, v12, v4

    .line 309
    .line 310
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 311
    .line 312
    if-eq v14, v4, :cond_14

    .line 313
    .line 314
    if-ne v14, v3, :cond_18

    .line 315
    .line 316
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    int-to-float v3, v3

    .line 321
    mul-float/2addr v6, v3

    .line 322
    add-float/2addr v6, v10

    .line 323
    float-to-int v6, v6

    .line 324
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    move-object/from16 v3, p0

    .line 329
    .line 330
    move-object v5, v4

    .line 331
    move-object v4, v2

    .line 332
    move-object v7, v15

    .line 333
    invoke-virtual/range {v3 .. v8}, Lw0/e;->f(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 334
    .line 335
    .line 336
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 337
    .line 338
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 339
    .line 340
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 345
    .line 346
    .line 347
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 348
    .line 349
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 350
    .line 351
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 356
    .line 357
    .line 358
    const/4 v4, 0x1

    .line 359
    iput-boolean v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_15
    const/4 v4, 0x1

    .line 364
    const/16 v16, 0x0

    .line 365
    .line 366
    aget-object v10, v13, v16

    .line 367
    .line 368
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 369
    .line 370
    if-eqz v10, :cond_16

    .line 371
    .line 372
    aget-object v10, v13, v4

    .line 373
    .line 374
    iget-object v4, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 375
    .line 376
    if-nez v4, :cond_18

    .line 377
    .line 378
    :cond_16
    const/4 v6, 0x0

    .line 379
    const/4 v8, 0x0

    .line 380
    move-object/from16 v3, p0

    .line 381
    .line 382
    move-object v4, v2

    .line 383
    move-object v5, v14

    .line 384
    move-object v7, v15

    .line 385
    invoke-virtual/range {v3 .. v8}, Lw0/e;->f(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 386
    .line 387
    .line 388
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 389
    .line 390
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 391
    .line 392
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 397
    .line 398
    .line 399
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 400
    .line 401
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 402
    .line 403
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 408
    .line 409
    .line 410
    const/4 v3, 0x1

    .line 411
    iput-boolean v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_17
    move-object v15, v4

    .line 416
    :cond_18
    if-ne v15, v11, :cond_21

    .line 417
    .line 418
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 419
    .line 420
    if-eq v5, v10, :cond_19

    .line 421
    .line 422
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 423
    .line 424
    if-ne v5, v4, :cond_21

    .line 425
    .line 426
    :cond_19
    const/4 v4, 0x3

    .line 427
    if-ne v9, v4, :cond_1c

    .line 428
    .line 429
    if-ne v5, v10, :cond_1a

    .line 430
    .line 431
    const/4 v6, 0x0

    .line 432
    const/4 v8, 0x0

    .line 433
    move-object/from16 v3, p0

    .line 434
    .line 435
    move-object v4, v2

    .line 436
    move-object v5, v10

    .line 437
    move-object v7, v10

    .line 438
    invoke-virtual/range {v3 .. v8}, Lw0/e;->f(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 439
    .line 440
    .line 441
    :cond_1a
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    iget v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 446
    .line 447
    iget v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    .line 448
    .line 449
    const/4 v5, -0x1

    .line 450
    if-ne v4, v5, :cond_1b

    .line 451
    .line 452
    const/high16 v4, 0x3f800000    # 1.0f

    .line 453
    .line 454
    div-float v3, v4, v3

    .line 455
    .line 456
    :cond_1b
    int-to-float v4, v6

    .line 457
    mul-float/2addr v4, v3

    .line 458
    const/high16 v3, 0x3f000000    # 0.5f

    .line 459
    .line 460
    add-float/2addr v4, v3

    .line 461
    float-to-int v8, v4

    .line 462
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 463
    .line 464
    move-object/from16 v3, p0

    .line 465
    .line 466
    move-object v4, v2

    .line 467
    move-object v5, v7

    .line 468
    invoke-virtual/range {v3 .. v8}, Lw0/e;->f(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 469
    .line 470
    .line 471
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 472
    .line 473
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 474
    .line 475
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 480
    .line 481
    .line 482
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 483
    .line 484
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 485
    .line 486
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 491
    .line 492
    .line 493
    const/4 v4, 0x1

    .line 494
    iput-boolean v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :cond_1c
    const/4 v4, 0x1

    .line 499
    if-ne v9, v4, :cond_1d

    .line 500
    .line 501
    const/4 v6, 0x0

    .line 502
    const/4 v8, 0x0

    .line 503
    move-object/from16 v3, p0

    .line 504
    .line 505
    move-object v4, v2

    .line 506
    move-object v7, v10

    .line 507
    invoke-virtual/range {v3 .. v8}, Lw0/e;->f(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 508
    .line 509
    .line 510
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 511
    .line 512
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 513
    .line 514
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    iput v2, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->m:I

    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :cond_1d
    const/4 v4, 0x2

    .line 523
    if-ne v9, v4, :cond_1f

    .line 524
    .line 525
    const/4 v4, 0x1

    .line 526
    aget-object v10, v12, v4

    .line 527
    .line 528
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 529
    .line 530
    if-eq v10, v13, :cond_1e

    .line 531
    .line 532
    if-ne v10, v3, :cond_21

    .line 533
    .line 534
    :cond_1e
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    int-to-float v3, v3

    .line 543
    mul-float/2addr v7, v3

    .line 544
    const/high16 v3, 0x3f000000    # 0.5f

    .line 545
    .line 546
    add-float/2addr v7, v3

    .line 547
    float-to-int v8, v7

    .line 548
    move-object/from16 v3, p0

    .line 549
    .line 550
    move-object v4, v2

    .line 551
    move-object v7, v13

    .line 552
    invoke-virtual/range {v3 .. v8}, Lw0/e;->f(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 553
    .line 554
    .line 555
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 556
    .line 557
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 558
    .line 559
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 564
    .line 565
    .line 566
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 567
    .line 568
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 569
    .line 570
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 575
    .line 576
    .line 577
    const/4 v3, 0x1

    .line 578
    iput-boolean v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 579
    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :cond_1f
    move v3, v4

    .line 583
    aget-object v4, v13, v3

    .line 584
    .line 585
    iget-object v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 586
    .line 587
    if-eqz v3, :cond_20

    .line 588
    .line 589
    const/4 v3, 0x3

    .line 590
    aget-object v3, v13, v3

    .line 591
    .line 592
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 593
    .line 594
    if-nez v3, :cond_21

    .line 595
    .line 596
    :cond_20
    const/4 v6, 0x0

    .line 597
    const/4 v8, 0x0

    .line 598
    move-object/from16 v3, p0

    .line 599
    .line 600
    move-object v4, v2

    .line 601
    move-object v5, v10

    .line 602
    move-object v7, v15

    .line 603
    invoke-virtual/range {v3 .. v8}, Lw0/e;->f(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 604
    .line 605
    .line 606
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 607
    .line 608
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 609
    .line 610
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 615
    .line 616
    .line 617
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 618
    .line 619
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 620
    .line 621
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 626
    .line 627
    .line 628
    const/4 v3, 0x1

    .line 629
    iput-boolean v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 630
    .line 631
    goto/16 :goto_0

    .line 632
    .line 633
    :cond_21
    const/4 v3, 0x1

    .line 634
    if-ne v5, v11, :cond_0

    .line 635
    .line 636
    if-ne v15, v11, :cond_0

    .line 637
    .line 638
    if-eq v8, v3, :cond_23

    .line 639
    .line 640
    if-ne v9, v3, :cond_22

    .line 641
    .line 642
    goto :goto_2

    .line 643
    :cond_22
    const/4 v4, 0x2

    .line 644
    if-ne v9, v4, :cond_0

    .line 645
    .line 646
    if-ne v8, v4, :cond_0

    .line 647
    .line 648
    const/4 v4, 0x0

    .line 649
    aget-object v4, v12, v4

    .line 650
    .line 651
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 652
    .line 653
    if-ne v4, v8, :cond_0

    .line 654
    .line 655
    aget-object v4, v12, v3

    .line 656
    .line 657
    if-ne v4, v8, :cond_0

    .line 658
    .line 659
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    int-to-float v3, v3

    .line 664
    mul-float/2addr v6, v3

    .line 665
    const/high16 v3, 0x3f000000    # 0.5f

    .line 666
    .line 667
    add-float/2addr v6, v3

    .line 668
    float-to-int v6, v6

    .line 669
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    int-to-float v4, v4

    .line 674
    mul-float/2addr v7, v4

    .line 675
    add-float/2addr v7, v3

    .line 676
    float-to-int v9, v7

    .line 677
    move-object/from16 v3, p0

    .line 678
    .line 679
    move-object v4, v2

    .line 680
    move-object v5, v8

    .line 681
    move-object v7, v8

    .line 682
    move v8, v9

    .line 683
    invoke-virtual/range {v3 .. v8}, Lw0/e;->f(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 684
    .line 685
    .line 686
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 687
    .line 688
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 689
    .line 690
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 695
    .line 696
    .line 697
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 698
    .line 699
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 700
    .line 701
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 706
    .line 707
    .line 708
    const/4 v3, 0x1

    .line 709
    iput-boolean v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 710
    .line 711
    goto/16 :goto_0

    .line 712
    .line 713
    :cond_23
    :goto_2
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 714
    .line 715
    const/4 v6, 0x0

    .line 716
    const/4 v8, 0x0

    .line 717
    move-object/from16 v3, p0

    .line 718
    .line 719
    move-object v4, v2

    .line 720
    move-object v5, v7

    .line 721
    invoke-virtual/range {v3 .. v8}, Lw0/e;->f(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 722
    .line 723
    .line 724
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 725
    .line 726
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 727
    .line 728
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    iput v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->m:I

    .line 733
    .line 734
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 735
    .line 736
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 737
    .line 738
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    iput v2, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->m:I

    .line 743
    .line 744
    goto/16 :goto_0

    .line 745
    .line 746
    :cond_24
    :goto_3
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 747
    .line 748
    .line 749
    move-result v6

    .line 750
    if-ne v5, v3, :cond_25

    .line 751
    .line 752
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    iget v6, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 757
    .line 758
    sub-int/2addr v5, v6

    .line 759
    iget v6, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 760
    .line 761
    sub-int/2addr v5, v6

    .line 762
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 763
    .line 764
    move-object/from16 v17, v6

    .line 765
    .line 766
    move v6, v5

    .line 767
    move-object/from16 v5, v17

    .line 768
    .line 769
    :cond_25
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    if-ne v4, v3, :cond_26

    .line 774
    .line 775
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    iget v4, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 780
    .line 781
    sub-int/2addr v3, v4

    .line 782
    iget v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 783
    .line 784
    sub-int/2addr v3, v4

    .line 785
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 786
    .line 787
    move v8, v3

    .line 788
    goto :goto_4

    .line 789
    :cond_26
    move v8, v7

    .line 790
    :goto_4
    move-object v7, v4

    .line 791
    move-object/from16 v3, p0

    .line 792
    .line 793
    move-object v4, v2

    .line 794
    invoke-virtual/range {v3 .. v8}, Lw0/e;->f(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 795
    .line 796
    .line 797
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 798
    .line 799
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 800
    .line 801
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 806
    .line 807
    .line 808
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 809
    .line 810
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 811
    .line 812
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 817
    .line 818
    .line 819
    const/4 v3, 0x1

    .line 820
    iput-boolean v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 821
    .line 822
    goto/16 :goto_0

    .line 823
    .line 824
    :cond_27
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lw0/e;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw0/e;->d:Landroidx/constraintlayout/core/widgets/d;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/c;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/d;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lv0/c;->s0:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v4, :cond_8

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 48
    .line 49
    instance-of v7, v4, Landroidx/constraintlayout/core/widgets/f;

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    new-instance v5, Lw0/h;

    .line 54
    .line 55
    invoke-direct {v5, v4}, Lw0/h;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    iget-object v7, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b:Lw0/c;

    .line 69
    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    new-instance v7, Lw0/c;

    .line 73
    .line 74
    invoke-direct {v7, v6, v4}, Lw0/c;-><init>(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 75
    .line 76
    .line 77
    iput-object v7, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b:Lw0/c;

    .line 78
    .line 79
    :cond_2
    if-nez v3, :cond_3

    .line 80
    .line 81
    new-instance v3, Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b:Lw0/c;

    .line 87
    .line 88
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 93
    .line 94
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_7

    .line 102
    .line 103
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c:Lw0/c;

    .line 104
    .line 105
    if-nez v6, :cond_5

    .line 106
    .line 107
    new-instance v6, Lw0/c;

    .line 108
    .line 109
    invoke-direct {v6, v5, v4}, Lw0/c;-><init>(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 110
    .line 111
    .line 112
    iput-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c:Lw0/c;

    .line 113
    .line 114
    :cond_5
    if-nez v3, :cond_6

    .line 115
    .line 116
    new-instance v3, Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c:Lw0/c;

    .line 122
    .line 123
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :goto_2
    instance-of v5, v4, Lv0/b;

    .line 133
    .line 134
    if-eqz v5, :cond_0

    .line 135
    .line 136
    new-instance v5, Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 137
    .line 138
    invoke-direct {v5, v4}, Landroidx/constraintlayout/core/widgets/analyzer/b;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    if-eqz v3, :cond_9

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_a

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 165
    .line 166
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f()V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_c

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 185
    .line 186
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 187
    .line 188
    if-ne v3, v1, :cond_b

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_b
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d()V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_c
    iget-object v0, p0, Lw0/e;->h:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lw0/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 201
    .line 202
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 203
    .line 204
    invoke-virtual {p0, v2, v6, v0}, Lw0/e;->e(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 208
    .line 209
    invoke-virtual {p0, v1, v5, v0}, Lw0/e;->e(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V

    .line 210
    .line 211
    .line 212
    iput-boolean v6, p0, Lw0/e;->b:Z

    .line 213
    .line 214
    return-void
.end method

.method public final d(Landroidx/constraintlayout/core/widgets/d;I)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lw0/e;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v5, v4, :cond_d

    .line 17
    .line 18
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    check-cast v8, Lw0/i;

    .line 23
    .line 24
    iget-object v8, v8, Lw0/i;->a:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 25
    .line 26
    instance-of v9, v8, Lw0/c;

    .line 27
    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    move-object v9, v8

    .line 31
    check-cast v9, Lw0/c;

    .line 32
    .line 33
    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 34
    .line 35
    if-eq v9, v2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    if-nez v2, :cond_1

    .line 39
    .line 40
    instance-of v9, v8, Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 41
    .line 42
    if-nez v9, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    instance-of v9, v8, Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 46
    .line 47
    if-nez v9, :cond_2

    .line 48
    .line 49
    :goto_1
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    move-object/from16 v17, v3

    .line 52
    .line 53
    move/from16 v18, v4

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    if-nez v2, :cond_3

    .line 58
    .line 59
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 63
    .line 64
    :goto_2
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 74
    .line 75
    iget-object v11, v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 76
    .line 77
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    iget-object v11, v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 84
    .line 85
    iget-object v12, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->j()J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    iget-object v14, v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 96
    .line 97
    if-eqz v9, :cond_a

    .line 98
    .line 99
    if-eqz v10, :cond_a

    .line 100
    .line 101
    const-wide/16 v9, 0x0

    .line 102
    .line 103
    invoke-static {v14, v9, v10}, Lw0/i;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v15

    .line 107
    invoke-static {v11, v9, v10}, Lw0/i;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    sub-long/2addr v15, v12

    .line 112
    iget v0, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 113
    .line 114
    neg-int v1, v0

    .line 115
    move-object/from16 v17, v3

    .line 116
    .line 117
    move/from16 v18, v4

    .line 118
    .line 119
    int-to-long v3, v1

    .line 120
    cmp-long v1, v15, v3

    .line 121
    .line 122
    if-ltz v1, :cond_5

    .line 123
    .line 124
    int-to-long v0, v0

    .line 125
    add-long/2addr v15, v0

    .line 126
    :cond_5
    move-wide v0, v15

    .line 127
    neg-long v3, v9

    .line 128
    sub-long/2addr v3, v12

    .line 129
    iget v9, v14, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 130
    .line 131
    int-to-long v9, v9

    .line 132
    sub-long/2addr v3, v9

    .line 133
    cmp-long v15, v3, v9

    .line 134
    .line 135
    if-ltz v15, :cond_6

    .line 136
    .line 137
    sub-long/2addr v3, v9

    .line 138
    :cond_6
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 139
    .line 140
    if-nez v2, :cond_7

    .line 141
    .line 142
    iget v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:F

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    const/4 v9, 0x1

    .line 146
    if-ne v2, v9, :cond_8

    .line 147
    .line 148
    iget v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:F

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const/high16 v8, -0x40800000    # -1.0f

    .line 155
    .line 156
    :goto_4
    const/4 v9, 0x0

    .line 157
    cmpl-float v9, v8, v9

    .line 158
    .line 159
    const/high16 v10, 0x3f800000    # 1.0f

    .line 160
    .line 161
    if-lez v9, :cond_9

    .line 162
    .line 163
    long-to-float v3, v3

    .line 164
    div-float/2addr v3, v8

    .line 165
    long-to-float v0, v0

    .line 166
    sub-float v1, v10, v8

    .line 167
    .line 168
    div-float/2addr v0, v1

    .line 169
    add-float/2addr v0, v3

    .line 170
    float-to-long v0, v0

    .line 171
    goto :goto_5

    .line 172
    :cond_9
    const-wide/16 v0, 0x0

    .line 173
    .line 174
    :goto_5
    long-to-float v0, v0

    .line 175
    mul-float v1, v0, v8

    .line 176
    .line 177
    const/high16 v3, 0x3f000000    # 0.5f

    .line 178
    .line 179
    add-float/2addr v1, v3

    .line 180
    float-to-long v1, v1

    .line 181
    invoke-static {v10, v8, v0, v3}, Lcom/google/android/datatransport/runtime/a;->b(FFFF)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    float-to-long v3, v0

    .line 186
    add-long/2addr v1, v12

    .line 187
    add-long/2addr v1, v3

    .line 188
    iget v0, v14, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 189
    .line 190
    int-to-long v3, v0

    .line 191
    add-long/2addr v3, v1

    .line 192
    iget v0, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 193
    .line 194
    int-to-long v0, v0

    .line 195
    sub-long/2addr v3, v0

    .line 196
    move-wide v8, v3

    .line 197
    goto :goto_7

    .line 198
    :cond_a
    move-object/from16 v17, v3

    .line 199
    .line 200
    move/from16 v18, v4

    .line 201
    .line 202
    if-eqz v9, :cond_b

    .line 203
    .line 204
    iget v0, v14, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 205
    .line 206
    int-to-long v0, v0

    .line 207
    invoke-static {v14, v0, v1}, Lw0/i;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    iget v2, v14, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 212
    .line 213
    int-to-long v2, v2

    .line 214
    add-long/2addr v2, v12

    .line 215
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    :goto_6
    move-wide v8, v0

    .line 220
    goto :goto_7

    .line 221
    :cond_b
    if-eqz v10, :cond_c

    .line 222
    .line 223
    iget v0, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 224
    .line 225
    int-to-long v0, v0

    .line 226
    invoke-static {v11, v0, v1}, Lw0/i;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    iget v2, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 231
    .line 232
    neg-int v2, v2

    .line 233
    int-to-long v2, v2

    .line 234
    add-long/2addr v2, v12

    .line 235
    neg-long v0, v0

    .line 236
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    goto :goto_6

    .line 241
    :cond_c
    iget v0, v14, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 242
    .line 243
    int-to-long v0, v0

    .line 244
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->j()J

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    add-long/2addr v2, v0

    .line 249
    iget v0, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 250
    .line 251
    int-to-long v0, v0

    .line 252
    sub-long/2addr v2, v0

    .line 253
    move-wide v8, v2

    .line 254
    :goto_7
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    add-int/lit8 v5, v5, 0x1

    .line 259
    .line 260
    move-object/from16 v1, p0

    .line 261
    .line 262
    move-object/from16 v0, p1

    .line 263
    .line 264
    move/from16 v2, p2

    .line 265
    .line 266
    move-object/from16 v3, v17

    .line 267
    .line 268
    move/from16 v4, v18

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_d
    long-to-int v0, v6

    .line 273
    return v0
.end method

.method public final e(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;",
            "I",
            "Ljava/util/ArrayList<",
            "Lw0/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lw0/d;

    .line 22
    .line 23
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v3, p0

    .line 33
    move v5, p2

    .line 34
    move-object v7, p3

    .line 35
    invoke-virtual/range {v3 .. v8}, Lw0/e;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILjava/util/ArrayList;Lw0/i;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 44
    .line 45
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v2, p0

    .line 50
    move v4, p2

    .line 51
    move-object v6, p3

    .line 52
    invoke-virtual/range {v2 .. v7}, Lw0/e;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILjava/util/ArrayList;Lw0/i;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lw0/d;

    .line 73
    .line 74
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    move-object v4, v1

    .line 79
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    const/4 v8, 0x0

    .line 83
    move-object v3, p0

    .line 84
    move v5, p2

    .line 85
    move-object v7, p3

    .line 86
    invoke-virtual/range {v3 .. v8}, Lw0/e;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILjava/util/ArrayList;Lw0/i;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 95
    .line 96
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    const/4 v7, 0x0

    .line 100
    move-object v2, p0

    .line 101
    move v4, p2

    .line 102
    move-object v6, p3

    .line 103
    invoke-virtual/range {v2 .. v7}, Lw0/e;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILjava/util/ArrayList;Lw0/i;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const/4 v0, 0x1

    .line 108
    if-ne p2, v0, :cond_7

    .line 109
    .line 110
    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 111
    .line 112
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/d;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 113
    .line 114
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lw0/d;

    .line 131
    .line 132
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    move-object v3, v0

    .line 137
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 138
    .line 139
    const/4 v5, 0x2

    .line 140
    const/4 v7, 0x0

    .line 141
    move-object v2, p0

    .line 142
    move v4, p2

    .line 143
    move-object v6, p3

    .line 144
    invoke-virtual/range {v2 .. v7}, Lw0/e;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILjava/util/ArrayList;Lw0/i;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    return-void
.end method

.method public final f(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/e;->g:Lw0/b$a;

    .line 2
    .line 3
    iput-object p2, v0, Lw0/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 4
    .line 5
    iput-object p4, v0, Lw0/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    iput p3, v0, Lw0/b$a;->c:I

    .line 8
    .line 9
    iput p5, v0, Lw0/b$a;->d:I

    .line 10
    .line 11
    iget-object p2, p0, Lw0/e;->f:Lw0/b$b;

    .line 12
    .line 13
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/b$a;)V

    .line 16
    .line 17
    .line 18
    iget p2, v0, Lw0/b$a;->e:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(I)V

    .line 21
    .line 22
    .line 23
    iget p2, v0, Lw0/b$a;->f:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean p2, v0, Lw0/b$a;->h:Z

    .line 29
    .line 30
    iput-boolean p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    .line 31
    .line 32
    iget p2, v0, Lw0/b$a;->g:I

    .line 33
    .line 34
    iput p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 35
    .line 36
    if-lez p2, :cond_0

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p2, 0x0

    .line 41
    :goto_0
    iput-boolean p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    .line 42
    .line 43
    return-void
.end method

.method public final g()V
    .locals 12

    .line 1
    iget-object v0, p0, Lw0/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 2
    .line 3
    iget-object v0, v0, Lv0/c;->s0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_b

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 20
    .line 21
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aget-object v8, v2, v3

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    aget-object v10, v2, v9

    .line 33
    .line 34
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 35
    .line 36
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 37
    .line 38
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 39
    .line 40
    if-eq v8, v6, :cond_3

    .line 41
    .line 42
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 43
    .line 44
    if-ne v8, v5, :cond_2

    .line 45
    .line 46
    if-ne v2, v9, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v2, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    move v2, v9

    .line 52
    :goto_2
    if-eq v10, v6, :cond_4

    .line 53
    .line 54
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 55
    .line 56
    if-ne v10, v5, :cond_5

    .line 57
    .line 58
    if-ne v4, v9, :cond_5

    .line 59
    .line 60
    :cond_4
    move v3, v9

    .line 61
    :cond_5
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 62
    .line 63
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 64
    .line 65
    iget-boolean v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 66
    .line 67
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 68
    .line 69
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 70
    .line 71
    iget-boolean v11, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 72
    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    if-eqz v11, :cond_6

    .line 76
    .line 77
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 78
    .line 79
    iget v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 80
    .line 81
    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 82
    .line 83
    move-object v2, p0

    .line 84
    move-object v3, v1

    .line 85
    move-object v4, v6

    .line 86
    invoke-virtual/range {v2 .. v7}, Lw0/e;->f(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 87
    .line 88
    .line 89
    iput-boolean v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    if-eqz v5, :cond_8

    .line 93
    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 97
    .line 98
    iget v8, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 99
    .line 100
    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 101
    .line 102
    move-object v2, p0

    .line 103
    move-object v3, v1

    .line 104
    move-object v4, v5

    .line 105
    move v5, v8

    .line 106
    invoke-virtual/range {v2 .. v7}, Lw0/e;->f(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 110
    .line 111
    if-ne v10, v2, :cond_7

    .line 112
    .line 113
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 114
    .line 115
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->m:I

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 125
    .line 126
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 133
    .line 134
    .line 135
    iput-boolean v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    if-eqz v11, :cond_a

    .line 139
    .line 140
    if-eqz v2, :cond_a

    .line 141
    .line 142
    iget v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 143
    .line 144
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 145
    .line 146
    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 147
    .line 148
    move-object v2, p0

    .line 149
    move-object v3, v1

    .line 150
    move-object v4, v6

    .line 151
    move-object v6, v10

    .line 152
    invoke-virtual/range {v2 .. v7}, Lw0/e;->f(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 156
    .line 157
    if-ne v8, v2, :cond_9

    .line 158
    .line 159
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 160
    .line 161
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->m:I

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 171
    .line 172
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 179
    .line 180
    .line 181
    iput-boolean v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 182
    .line 183
    :cond_a
    :goto_3
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 184
    .line 185
    if-eqz v2, :cond_0

    .line 186
    .line 187
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 188
    .line 189
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/d;->l:Lw0/a;

    .line 190
    .line 191
    if-eqz v2, :cond_0

    .line 192
    .line 193
    iget v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_b
    return-void
.end method
