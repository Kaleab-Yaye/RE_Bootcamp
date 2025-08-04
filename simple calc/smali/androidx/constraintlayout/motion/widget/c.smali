.class public final Landroidx/constraintlayout/motion/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/c$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public final f:Ly0/g;

.field public final g:Landroidx/constraintlayout/widget/d$a;

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:I

.field public final o:Landroid/content/Context;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/c;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/c;->c:Z

    .line 9
    .line 10
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/c;->h:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/c;->i:I

    .line 15
    .line 16
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->l:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/c;->m:Ljava/lang/String;

    .line 20
    .line 21
    iput v0, p0, Landroidx/constraintlayout/motion/widget/c;->n:I

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/motion/widget/c;->p:I

    .line 24
    .line 25
    iput v0, p0, Landroidx/constraintlayout/motion/widget/c;->q:I

    .line 26
    .line 27
    iput v0, p0, Landroidx/constraintlayout/motion/widget/c;->r:I

    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/c;->s:I

    .line 30
    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/c;->t:I

    .line 32
    .line 33
    iput v0, p0, Landroidx/constraintlayout/motion/widget/c;->u:I

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/c;->o:Landroid/content/Context;

    .line 36
    .line 37
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 38
    .line 39
    .line 40
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    const/4 v3, 0x1

    .line 42
    if-eq v2, v3, :cond_8

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    const/4 v5, 0x2

    .line 46
    const-string v6, "ViewTransition"

    .line 47
    .line 48
    if-eq v2, v5, :cond_1

    .line 49
    .line 50
    if-eq v2, v4, :cond_0

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_7

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v8, 0x4

    .line 74
    sparse-switch v7, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :sswitch_0
    const-string v7, "CustomAttribute"

    .line 79
    .line 80
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    move v7, v4

    .line 87
    goto :goto_2

    .line 88
    :sswitch_1
    const-string v7, "CustomMethod"

    .line 89
    .line 90
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    move v7, v8

    .line 97
    goto :goto_2

    .line 98
    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    move v7, v1

    .line 105
    goto :goto_2

    .line 106
    :sswitch_3
    const-string v7, "KeyFrameSet"

    .line 107
    .line 108
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_2

    .line 113
    .line 114
    move v7, v3

    .line 115
    goto :goto_2

    .line 116
    :sswitch_4
    const-string v7, "ConstraintOverride"

    .line 117
    .line 118
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_2

    .line 123
    .line 124
    move v7, v5

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    :goto_1
    move v7, v0

    .line 127
    :goto_2
    if-eqz v7, :cond_6

    .line 128
    .line 129
    if-eq v7, v3, :cond_5

    .line 130
    .line 131
    if-eq v7, v5, :cond_4

    .line 132
    .line 133
    if-eq v7, v4, :cond_3

    .line 134
    .line 135
    if-eq v7, v8, :cond_3

    .line 136
    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ly0/a;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v4, " unknown tag "

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v3, ".xml:"

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/c;->g:Landroidx/constraintlayout/widget/d$a;

    .line 190
    .line 191
    iget-object v2, v2, Landroidx/constraintlayout/widget/d$a;->g:Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-static {p1, p2, v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    invoke-static {p1, p2}, Landroidx/constraintlayout/widget/d;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/constraintlayout/widget/d$a;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/c;->g:Landroidx/constraintlayout/widget/d$a;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    new-instance v2, Ly0/g;

    .line 205
    .line 206
    invoke-direct {v2, p1, p2}, Ly0/g;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 207
    .line 208
    .line 209
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/c;->f:Ly0/g;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/c;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 216
    .line 217
    .line 218
    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :catch_0
    move-exception p1

    .line 222
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :catch_1
    move-exception p1

    .line 227
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 228
    .line 229
    .line 230
    :cond_8
    :goto_4
    return-void

    .line 231
    :sswitch_data_0
    .sparse-switch
        -0x74f4db17 -> :sswitch_4
        -0x49df9cec -> :sswitch_3
        0x3b205fa -> :sswitch_2
        0x15d883d2 -> :sswitch_1
        0x6acd460b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final varargs a(Landroidx/constraintlayout/motion/widget/d;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/d;[Landroid/view/View;)V
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/c;->c:Z

    if-eqz v5, :cond_0

    return-void

    .line 2
    :cond_0
    iget v5, v0, Landroidx/constraintlayout/motion/widget/c;->e:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v5, v6, :cond_bf

    .line 3
    aget-object v2, v4, v7

    .line 4
    new-instance v11, Ly0/m;

    invoke-direct {v11, v2}, Ly0/m;-><init>(Landroid/view/View;)V

    .line 5
    iget-object v3, v11, Ly0/m;->d:Ly0/o;

    const/4 v4, 0x0

    iput v4, v3, Ly0/o;->m:F

    .line 6
    iput v4, v3, Ly0/o;->n:F

    .line 7
    iput-boolean v8, v11, Ly0/m;->B:Z

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    .line 9
    iput v4, v3, Ly0/o;->o:F

    .line 10
    iput v5, v3, Ly0/o;->p:F

    .line 11
    iput v6, v3, Ly0/o;->q:F

    .line 12
    iput v7, v3, Ly0/o;->r:F

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    .line 14
    iget-object v8, v11, Ly0/m;->e:Ly0/o;

    iput v4, v8, Ly0/o;->o:F

    .line 15
    iput v5, v8, Ly0/o;->p:F

    .line 16
    iput v6, v8, Ly0/o;->q:F

    .line 17
    iput v7, v8, Ly0/o;->r:F

    .line 18
    iget-object v4, v11, Ly0/m;->f:Ly0/l;

    invoke-virtual {v4, v2}, Ly0/l;->f(Landroid/view/View;)V

    .line 19
    iget-object v5, v11, Ly0/m;->g:Ly0/l;

    invoke-virtual {v5, v2}, Ly0/l;->f(Landroid/view/View;)V

    const/4 v2, -0x1

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 21
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/c;->f:Ly0/g;

    iget-object v7, v7, Ly0/g;->a:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    iget-object v7, v11, Ly0/m;->r:Ljava/util/ArrayList;

    if-eqz v6, :cond_1

    .line 23
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    .line 25
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 26
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 27
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 28
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 29
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 p4, v12

    .line 30
    iget v12, v11, Ly0/m;->w:I

    move-wide/from16 v16, v14

    const/4 v14, -0x1

    if-eq v12, v14, :cond_2

    .line 31
    iput v12, v3, Ly0/o;->t:I

    .line 32
    :cond_2
    iget v12, v4, Ly0/l;->f:F

    .line 33
    iget v14, v5, Ly0/l;->f:F

    invoke-static {v12, v14}, Ly0/l;->e(FF)Z

    move-result v12

    const-string v15, "alpha"

    if-eqz v12, :cond_3

    .line 34
    invoke-virtual {v13, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_3
    iget v12, v4, Ly0/l;->n:F

    iget v14, v5, Ly0/l;->n:F

    invoke-static {v12, v14}, Ly0/l;->e(FF)Z

    move-result v12

    const-string v14, "elevation"

    if-eqz v12, :cond_4

    .line 36
    invoke-virtual {v13, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_4
    iget v12, v4, Ly0/l;->m:I

    move-object/from16 p3, v14

    iget v14, v5, Ly0/l;->m:I

    if-eq v12, v14, :cond_6

    if-eqz v12, :cond_5

    if-nez v14, :cond_6

    .line 38
    :cond_5
    invoke-virtual {v13, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_6
    iget v12, v4, Ly0/l;->o:F

    iget v14, v5, Ly0/l;->o:F

    invoke-static {v12, v14}, Ly0/l;->e(FF)Z

    move-result v12

    const-string v14, "rotation"

    if-eqz v12, :cond_7

    .line 40
    invoke-virtual {v13, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_7
    iget v12, v4, Ly0/l;->y:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    const-string v1, "transitionPathRotate"

    if-eqz v12, :cond_8

    iget v12, v5, Ly0/l;->y:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_9

    .line 42
    :cond_8
    invoke-virtual {v13, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_9
    iget v12, v4, Ly0/l;->z:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    const-string v0, "progress"

    if-eqz v12, :cond_a

    iget v12, v5, Ly0/l;->z:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_b

    .line 44
    :cond_a
    invoke-virtual {v13, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_b
    iget v12, v4, Ly0/l;->p:F

    move-object/from16 p5, v14

    iget v14, v5, Ly0/l;->p:F

    invoke-static {v12, v14}, Ly0/l;->e(FF)Z

    move-result v12

    const-string v14, "rotationX"

    if-eqz v12, :cond_c

    .line 46
    invoke-virtual {v13, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_c
    iget v12, v4, Ly0/l;->q:F

    move-object/from16 v18, v14

    iget v14, v5, Ly0/l;->q:F

    invoke-static {v12, v14}, Ly0/l;->e(FF)Z

    move-result v12

    const-string v14, "rotationY"

    if-eqz v12, :cond_d

    .line 48
    invoke-virtual {v13, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_d
    iget v12, v4, Ly0/l;->t:F

    move-object/from16 v19, v14

    iget v14, v5, Ly0/l;->t:F

    invoke-static {v12, v14}, Ly0/l;->e(FF)Z

    move-result v12

    const-string v14, "transformPivotX"

    if-eqz v12, :cond_e

    .line 50
    invoke-virtual {v13, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_e
    iget v12, v4, Ly0/l;->u:F

    move-object/from16 v20, v14

    iget v14, v5, Ly0/l;->u:F

    invoke-static {v12, v14}, Ly0/l;->e(FF)Z

    move-result v12

    const-string v14, "transformPivotY"

    if-eqz v12, :cond_f

    .line 52
    invoke-virtual {v13, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_f
    iget v12, v4, Ly0/l;->r:F

    move-object/from16 v21, v14

    iget v14, v5, Ly0/l;->r:F

    invoke-static {v12, v14}, Ly0/l;->e(FF)Z

    move-result v12

    const-string v14, "scaleX"

    if-eqz v12, :cond_10

    .line 54
    invoke-virtual {v13, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_10
    iget v12, v4, Ly0/l;->s:F

    move-object/from16 v22, v14

    iget v14, v5, Ly0/l;->s:F

    invoke-static {v12, v14}, Ly0/l;->e(FF)Z

    move-result v12

    const-string v14, "scaleY"

    if-eqz v12, :cond_11

    .line 56
    invoke-virtual {v13, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_11
    iget v12, v4, Ly0/l;->v:F

    move-object/from16 v23, v14

    iget v14, v5, Ly0/l;->v:F

    invoke-static {v12, v14}, Ly0/l;->e(FF)Z

    move-result v12

    const-string v14, "translationX"

    if-eqz v12, :cond_12

    .line 58
    invoke-virtual {v13, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_12
    iget v12, v4, Ly0/l;->w:F

    move-object/from16 v24, v14

    iget v14, v5, Ly0/l;->w:F

    invoke-static {v12, v14}, Ly0/l;->e(FF)Z

    move-result v12

    const-string v14, "translationY"

    if-eqz v12, :cond_13

    .line 60
    invoke-virtual {v13, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_13
    iget v12, v4, Ly0/l;->x:F

    move-object/from16 v25, v14

    iget v14, v5, Ly0/l;->x:F

    invoke-static {v12, v14}, Ly0/l;->e(FF)Z

    move-result v12

    const-string v14, "translationZ"

    if-eqz v12, :cond_14

    .line 62
    invoke-virtual {v13, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_14
    iget-object v12, v11, Ly0/m;->q:Ljava/util/ArrayList;

    if-eqz v7, :cond_1d

    .line 64
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v26

    const/16 v27, 0x0

    :goto_0
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_1c

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v29, v12

    move-object/from16 v12, v28

    check-cast v12, Ly0/d;

    move-object/from16 v28, v13

    .line 65
    instance-of v13, v12, Ly0/h;

    if-eqz v13, :cond_16

    .line 66
    move-object v13, v12

    check-cast v13, Ly0/h;

    .line 67
    new-instance v12, Ly0/o;

    move-object/from16 v30, v8

    iget-object v8, v11, Ly0/m;->d:Ly0/o;

    move-object/from16 v31, v3

    iget-object v3, v11, Ly0/m;->e:Ly0/o;

    move-object/from16 v32, v5

    move-object/from16 v5, p4

    move-object/from16 p4, v12

    move-object/from16 v52, v29

    move-object/from16 v29, v4

    move-object/from16 v4, v52

    move-object/from16 v33, v0

    move-object/from16 v0, v28

    move-object/from16 v28, v13

    move v13, v6

    move-object/from16 v36, p5

    move-object/from16 v45, v14

    move-wide/from16 v34, v16

    move-object/from16 v37, v18

    move-object/from16 v38, v19

    move-object/from16 v39, v20

    move-object/from16 v40, v21

    move-object/from16 v41, v22

    move-object/from16 v42, v23

    move-object/from16 v43, v24

    move-object/from16 v44, v25

    move/from16 v52, v6

    move-object/from16 v6, p3

    move/from16 p3, v52

    move v14, v9

    move/from16 p5, v9

    move-object v9, v15

    move-object/from16 v15, v28

    move-object/from16 v16, v8

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, Ly0/o;-><init>(IILy0/h;Ly0/o;Ly0/o;)V

    move-object/from16 v3, p4

    .line 68
    invoke-static {v4, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v8

    if-nez v8, :cond_15

    .line 69
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, " KeyPath position \""

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v3, Ly0/o;->n:F

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, "\" outside of range"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "MotionController"

    invoke-static {v13, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    neg-int v8, v8

    const/4 v12, -0x1

    add-int/2addr v8, v12

    .line 70
    invoke-virtual {v4, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object/from16 v3, v28

    .line 71
    iget v3, v3, Ly0/i;->d:I

    if-eq v3, v12, :cond_1b

    .line 72
    iput v3, v11, Ly0/m;->c:I

    goto/16 :goto_1

    :cond_16
    move-object/from16 v36, p5

    move-object/from16 v33, v0

    move-object/from16 v31, v3

    move-object/from16 v32, v5

    move-object/from16 v30, v8

    move/from16 p5, v9

    move-object/from16 v45, v14

    move-object v9, v15

    move-wide/from16 v34, v16

    move-object/from16 v37, v18

    move-object/from16 v38, v19

    move-object/from16 v39, v20

    move-object/from16 v40, v21

    move-object/from16 v41, v22

    move-object/from16 v42, v23

    move-object/from16 v43, v24

    move-object/from16 v44, v25

    move-object/from16 v0, v28

    move-object/from16 v5, p4

    move/from16 v52, v6

    move-object/from16 v6, p3

    move/from16 p3, v52

    move-object/from16 v53, v29

    move-object/from16 v29, v4

    move-object/from16 v4, v53

    .line 73
    instance-of v3, v12, Ly0/f;

    if-eqz v3, :cond_17

    .line 74
    invoke-virtual {v12, v5}, Ly0/d;->d(Ljava/util/HashSet;)V

    goto :goto_1

    .line 75
    :cond_17
    instance-of v3, v12, Ly0/j;

    if-eqz v3, :cond_18

    .line 76
    invoke-virtual {v12, v10}, Ly0/d;->d(Ljava/util/HashSet;)V

    goto :goto_1

    .line 77
    :cond_18
    instance-of v3, v12, Ly0/k;

    if-eqz v3, :cond_1a

    if-nez v27, :cond_19

    .line 78
    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    :cond_19
    move-object/from16 v3, v27

    .line 79
    check-cast v12, Ly0/k;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v27, v3

    goto :goto_1

    .line 80
    :cond_1a
    invoke-virtual {v12, v2}, Ly0/d;->f(Ljava/util/HashMap;)V

    .line 81
    invoke-virtual {v12, v0}, Ly0/d;->d(Ljava/util/HashSet;)V

    :cond_1b
    :goto_1
    move-object v13, v0

    move-object v12, v4

    move-object/from16 p4, v5

    move-object v15, v9

    move-object/from16 v4, v29

    move-object/from16 v8, v30

    move-object/from16 v3, v31

    move-object/from16 v5, v32

    move-object/from16 v0, v33

    move-wide/from16 v16, v34

    move-object/from16 v18, v37

    move-object/from16 v19, v38

    move-object/from16 v20, v39

    move-object/from16 v21, v40

    move-object/from16 v22, v41

    move-object/from16 v23, v42

    move-object/from16 v24, v43

    move-object/from16 v25, v44

    move-object/from16 v14, v45

    move/from16 v9, p5

    move-object/from16 p5, v36

    move-object/from16 v52, v6

    move/from16 v6, p3

    move-object/from16 p3, v52

    goto/16 :goto_0

    :cond_1c
    move-object/from16 v6, p3

    move-object/from16 v36, p5

    move-object/from16 v33, v0

    move-object/from16 v31, v3

    move-object/from16 v29, v4

    move-object/from16 v32, v5

    move-object/from16 v30, v8

    move-object v4, v12

    move-object v0, v13

    move-object/from16 v45, v14

    move-object v9, v15

    move-wide/from16 v34, v16

    move-object/from16 v37, v18

    move-object/from16 v38, v19

    move-object/from16 v39, v20

    move-object/from16 v40, v21

    move-object/from16 v41, v22

    move-object/from16 v42, v23

    move-object/from16 v43, v24

    move-object/from16 v44, v25

    move-object/from16 v5, p4

    goto :goto_2

    :cond_1d
    move-object/from16 v6, p3

    move-object/from16 v36, p5

    move-object/from16 v33, v0

    move-object/from16 v31, v3

    move-object/from16 v29, v4

    move-object/from16 v32, v5

    move-object/from16 v30, v8

    move-object v4, v12

    move-object v0, v13

    move-object/from16 v45, v14

    move-object v9, v15

    move-wide/from16 v34, v16

    move-object/from16 v37, v18

    move-object/from16 v38, v19

    move-object/from16 v39, v20

    move-object/from16 v40, v21

    move-object/from16 v41, v22

    move-object/from16 v42, v23

    move-object/from16 v43, v24

    move-object/from16 v44, v25

    move-object/from16 v5, p4

    const/16 v27, 0x0

    :goto_2
    move-object/from16 v3, v27

    if-eqz v3, :cond_1e

    const/4 v8, 0x0

    new-array v8, v8, [Ly0/k;

    .line 82
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ly0/k;

    iput-object v3, v11, Ly0/m;->v:[Ly0/k;

    .line 83
    :cond_1e
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    const-string v8, ","

    const-string v14, "waveOffset"

    const-string v15, "CUSTOM,"

    const/16 v16, 0xb

    const/16 v17, 0xa

    const/16 v18, 0x9

    const/16 v19, 0x8

    const/16 v20, 0x3

    if-nez v3, :cond_39

    .line 84
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v11, Ly0/m;->t:Ljava/util/HashMap;

    .line 85
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v12, v21

    check-cast v12, Ljava/lang/String;

    .line 86
    invoke-virtual {v12, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_22

    .line 87
    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 88
    invoke-virtual {v12, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x1

    move-object/from16 p5, v3

    aget-object v3, v21, v22

    .line 89
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_4
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_21

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v5

    move-object/from16 v5, v22

    check-cast v5, Ly0/d;

    move-object/from16 v28, v0

    .line 90
    iget-object v0, v5, Ly0/d;->c:Ljava/util/HashMap;

    if-nez v0, :cond_1f

    goto :goto_5

    .line 91
    :cond_1f
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v0, :cond_20

    .line 92
    iget v5, v5, Ly0/d;->a:I

    invoke-virtual {v13, v5, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_20
    :goto_5
    move-object/from16 v5, v23

    move-object/from16 v0, v28

    goto :goto_4

    :cond_21
    move-object/from16 v28, v0

    move-object/from16 v23, v5

    .line 93
    new-instance v0, Lx0/c$b;

    invoke-direct {v0, v12, v13}, Lx0/c$b;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    move-object/from16 v24, v4

    move-object/from16 v22, v14

    move-object/from16 v5, v33

    move-object/from16 v3, v41

    move-object/from16 v13, v42

    move-object/from16 v14, v45

    move-object v4, v0

    move-object/from16 v0, v36

    goto/16 :goto_17

    :cond_22
    move-object/from16 v28, v0

    move-object/from16 p5, v3

    move-object/from16 v23, v5

    .line 94
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_6
    move-object/from16 v24, v4

    move-object/from16 v22, v14

    move-object/from16 v5, v33

    move-object/from16 v0, v36

    :goto_7
    move-object/from16 v4, v37

    move-object/from16 v3, v41

    move-object/from16 v13, v42

    :goto_8
    move-object/from16 v14, v45

    goto/16 :goto_14

    :sswitch_0
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_6

    :cond_23
    const/16 v0, 0xf

    goto :goto_9

    :sswitch_1
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_6

    :cond_24
    const/16 v0, 0xe

    goto :goto_9

    :sswitch_2
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_6

    :cond_25
    const/16 v0, 0xd

    goto :goto_9

    :sswitch_3
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_6

    :cond_26
    const/16 v0, 0xc

    :goto_9
    move v5, v0

    move-object/from16 v0, v36

    goto :goto_a

    :sswitch_4
    move-object/from16 v0, v36

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    move-object/from16 v24, v4

    move-object/from16 v22, v14

    move-object/from16 v5, v33

    goto :goto_7

    :cond_27
    move/from16 v5, v16

    :goto_a
    move-object/from16 v3, v40

    goto :goto_b

    :sswitch_5
    move-object/from16 v0, v36

    move-object/from16 v3, v40

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    move-object/from16 v5, v39

    goto :goto_c

    :cond_28
    move/from16 v5, v17

    :goto_b
    move v13, v5

    move-object/from16 v5, v39

    goto :goto_d

    :sswitch_6
    move-object/from16 v0, v36

    move-object/from16 v5, v39

    move-object/from16 v3, v40

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_29

    goto :goto_c

    :cond_29
    move/from16 v13, v18

    goto :goto_d

    :sswitch_7
    move-object/from16 v0, v36

    move-object/from16 v5, v39

    move-object/from16 v3, v40

    const-string v13, "waveVariesBy"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2a

    :goto_c
    move-object/from16 v40, v3

    move-object/from16 v3, v41

    move-object/from16 v13, v42

    goto :goto_e

    :cond_2a
    move/from16 v13, v19

    :goto_d
    move-object/from16 v40, v3

    move-object/from16 v24, v4

    move-object/from16 v39, v5

    move/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v5, v33

    move-object/from16 v4, v37

    move-object/from16 v3, v41

    move-object/from16 v13, v42

    goto/16 :goto_10

    :sswitch_8
    move-object/from16 v0, v36

    move-object/from16 v5, v39

    move-object/from16 v3, v40

    move-object/from16 v13, v42

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_2b

    move-object/from16 v40, v3

    move-object/from16 v3, v41

    goto :goto_e

    :cond_2b
    const/16 v21, 0x7

    move-object/from16 v40, v3

    move-object/from16 v24, v4

    move-object/from16 v39, v5

    move-object/from16 v22, v14

    move-object/from16 v5, v33

    move-object/from16 v4, v37

    move-object/from16 v3, v41

    goto :goto_10

    :sswitch_9
    move-object/from16 v0, v36

    move-object/from16 v5, v39

    move-object/from16 v3, v41

    move-object/from16 v13, v42

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_2c

    :goto_e
    move-object/from16 v24, v4

    move-object/from16 v39, v5

    move-object/from16 v22, v14

    move-object/from16 v5, v33

    move-object/from16 v4, v38

    move-object/from16 v14, v45

    goto/16 :goto_12

    :cond_2c
    const/16 v21, 0x6

    move-object/from16 v24, v4

    move-object/from16 v39, v5

    move-object/from16 v22, v14

    move-object/from16 v5, v33

    goto :goto_f

    :sswitch_a
    move-object/from16 v5, v33

    move-object/from16 v0, v36

    move-object/from16 v3, v41

    move-object/from16 v13, v42

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_2d

    move-object/from16 v24, v4

    move-object/from16 v22, v14

    move-object/from16 v4, v37

    goto/16 :goto_8

    :cond_2d
    const/16 v21, 0x5

    move-object/from16 v24, v4

    move-object/from16 v22, v14

    :goto_f
    move-object/from16 v4, v37

    :goto_10
    move-object/from16 v14, v45

    goto/16 :goto_15

    :sswitch_b
    move-object/from16 v22, v14

    move-object/from16 v5, v33

    move-object/from16 v0, v36

    move-object/from16 v3, v41

    move-object/from16 v13, v42

    move-object/from16 v14, v45

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_2e

    move-object/from16 v24, v4

    goto :goto_11

    :cond_2e
    const/16 v21, 0x4

    move-object/from16 v24, v4

    goto/16 :goto_13

    :sswitch_c
    move-object/from16 v24, v4

    move-object/from16 v22, v14

    move-object/from16 v5, v33

    move-object/from16 v0, v36

    move-object/from16 v3, v41

    move-object/from16 v13, v42

    move-object/from16 v4, v44

    move-object/from16 v14, v45

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_2f

    goto :goto_11

    :cond_2f
    move/from16 v21, v20

    goto :goto_13

    :sswitch_d
    move-object/from16 v24, v4

    move-object/from16 v22, v14

    move-object/from16 v5, v33

    move-object/from16 v0, v36

    move-object/from16 v3, v41

    move-object/from16 v13, v42

    move-object/from16 v4, v43

    move-object/from16 v14, v45

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_30

    move-object/from16 v43, v4

    :goto_11
    move-object/from16 v4, v37

    goto :goto_14

    :cond_30
    const/16 v21, 0x2

    move-object/from16 v43, v4

    goto :goto_13

    :sswitch_e
    move-object/from16 v24, v4

    move-object/from16 v22, v14

    move-object/from16 v5, v33

    move-object/from16 v0, v36

    move-object/from16 v4, v38

    move-object/from16 v3, v41

    move-object/from16 v13, v42

    move-object/from16 v14, v45

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_31

    :goto_12
    move-object/from16 v38, v4

    goto :goto_11

    :cond_31
    const/16 v21, 0x1

    move-object/from16 v38, v4

    :goto_13
    move-object/from16 v4, v37

    goto :goto_15

    :sswitch_f
    move-object/from16 v24, v4

    move-object/from16 v22, v14

    move-object/from16 v5, v33

    move-object/from16 v0, v36

    move-object/from16 v4, v37

    move-object/from16 v3, v41

    move-object/from16 v13, v42

    move-object/from16 v14, v45

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_32

    goto :goto_14

    :cond_32
    const/16 v21, 0x0

    goto :goto_15

    :goto_14
    const/16 v21, -0x1

    :goto_15
    packed-switch v21, :pswitch_data_0

    const/16 v21, 0x0

    goto/16 :goto_16

    .line 95
    :pswitch_0
    new-instance v21, Lx0/c$a;

    invoke-direct/range {v21 .. v21}, Lx0/c$a;-><init>()V

    goto :goto_16

    .line 96
    :pswitch_1
    new-instance v21, Lx0/c$a;

    invoke-direct/range {v21 .. v21}, Lx0/c$a;-><init>()V

    goto :goto_16

    .line 97
    :pswitch_2
    new-instance v21, Lx0/c$d;

    invoke-direct/range {v21 .. v21}, Lx0/c$d;-><init>()V

    goto :goto_16

    .line 98
    :pswitch_3
    new-instance v21, Lx0/c$c;

    invoke-direct/range {v21 .. v21}, Lx0/c$c;-><init>()V

    goto :goto_16

    .line 99
    :pswitch_4
    new-instance v21, Lx0/c$h;

    invoke-direct/range {v21 .. v21}, Lx0/c$h;-><init>()V

    goto :goto_16

    .line 100
    :pswitch_5
    new-instance v21, Lx0/c$f;

    invoke-direct/range {v21 .. v21}, Lx0/c$f;-><init>()V

    goto :goto_16

    .line 101
    :pswitch_6
    new-instance v21, Lx0/c$e;

    invoke-direct/range {v21 .. v21}, Lx0/c$e;-><init>()V

    goto :goto_16

    .line 102
    :pswitch_7
    new-instance v21, Lx0/c$a;

    invoke-direct/range {v21 .. v21}, Lx0/c$a;-><init>()V

    goto :goto_16

    .line 103
    :pswitch_8
    new-instance v21, Lx0/c$l;

    invoke-direct/range {v21 .. v21}, Lx0/c$l;-><init>()V

    goto :goto_16

    .line 104
    :pswitch_9
    new-instance v21, Lx0/c$k;

    invoke-direct/range {v21 .. v21}, Lx0/c$k;-><init>()V

    goto :goto_16

    .line 105
    :pswitch_a
    new-instance v21, Lx0/c$g;

    invoke-direct/range {v21 .. v21}, Lx0/c$g;-><init>()V

    goto :goto_16

    .line 106
    :pswitch_b
    new-instance v21, Lx0/c$o;

    invoke-direct/range {v21 .. v21}, Lx0/c$o;-><init>()V

    goto :goto_16

    .line 107
    :pswitch_c
    new-instance v21, Lx0/c$n;

    invoke-direct/range {v21 .. v21}, Lx0/c$n;-><init>()V

    goto :goto_16

    .line 108
    :pswitch_d
    new-instance v21, Lx0/c$m;

    invoke-direct/range {v21 .. v21}, Lx0/c$m;-><init>()V

    goto :goto_16

    .line 109
    :pswitch_e
    new-instance v21, Lx0/c$j;

    invoke-direct/range {v21 .. v21}, Lx0/c$j;-><init>()V

    goto :goto_16

    .line 110
    :pswitch_f
    new-instance v21, Lx0/c$i;

    invoke-direct/range {v21 .. v21}, Lx0/c$i;-><init>()V

    :goto_16
    move-object/from16 v37, v4

    move-object/from16 v4, v21

    :goto_17
    if-nez v4, :cond_33

    move-object/from16 v45, v14

    goto :goto_18

    .line 111
    :cond_33
    iput-object v12, v4, Lu0/j;->e:Ljava/lang/String;

    move-object/from16 v45, v14

    .line 112
    iget-object v14, v11, Ly0/m;->t:Ljava/util/HashMap;

    invoke-virtual {v14, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    move-object/from16 v36, v0

    move-object/from16 v41, v3

    move-object/from16 v33, v5

    move-object/from16 v42, v13

    move-object/from16 v14, v22

    move-object/from16 v5, v23

    move-object/from16 v4, v24

    move-object/from16 v0, v28

    move-object/from16 v3, p5

    goto/16 :goto_3

    :cond_34
    move-object/from16 v28, v0

    move-object/from16 v24, v4

    move-object/from16 v23, v5

    move-object/from16 v22, v14

    move-object/from16 v5, v33

    move-object/from16 v0, v36

    move-object/from16 v3, v41

    move-object/from16 v13, v42

    if-eqz v7, :cond_36

    .line 113
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_35
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly0/d;

    .line 114
    instance-of v14, v12, Ly0/e;

    if-eqz v14, :cond_35

    .line 115
    iget-object v14, v11, Ly0/m;->t:Ljava/util/HashMap;

    invoke-virtual {v12, v14}, Ly0/d;->a(Ljava/util/HashMap;)V

    goto :goto_19

    .line 116
    :cond_36
    iget-object v4, v11, Ly0/m;->t:Ljava/util/HashMap;

    const/4 v12, 0x0

    move-object/from16 v14, v29

    invoke-virtual {v14, v4, v12}, Ly0/l;->b(Ljava/util/HashMap;I)V

    .line 117
    iget-object v4, v11, Ly0/m;->t:Ljava/util/HashMap;

    const/16 v12, 0x64

    move-object/from16 v14, v32

    invoke-virtual {v14, v4, v12}, Ly0/l;->b(Ljava/util/HashMap;I)V

    .line 118
    iget-object v4, v11, Ly0/m;->t:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 119
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_37

    .line 120
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_37

    .line 121
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_1b

    :cond_37
    const/4 v14, 0x0

    :goto_1b
    move-object/from16 p5, v4

    .line 122
    iget-object v4, v11, Ly0/m;->t:Ljava/util/HashMap;

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/j;

    if-eqz v4, :cond_38

    .line 123
    invoke-virtual {v4, v14}, Lu0/j;->c(I)V

    :cond_38
    move-object/from16 v4, p5

    goto :goto_1a

    :cond_39
    move-object/from16 v28, v0

    move-object/from16 v24, v4

    move-object/from16 v23, v5

    move-object/from16 v22, v14

    move-object/from16 v5, v33

    move-object/from16 v0, v36

    move-object/from16 v3, v41

    move-object/from16 v13, v42

    .line 124
    :cond_3a
    invoke-virtual {v10}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    const-string v12, "CUSTOM"

    if-nez v4, :cond_63

    .line 125
    iget-object v4, v11, Ly0/m;->s:Ljava/util/HashMap;

    if-nez v4, :cond_3b

    .line 126
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v11, Ly0/m;->s:Ljava/util/HashMap;

    .line 127
    :cond_3b
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 128
    iget-object v14, v11, Ly0/m;->s:Ljava/util/HashMap;

    invoke-virtual {v14, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3c

    goto :goto_1c

    .line 129
    :cond_3c
    invoke-virtual {v10, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_40

    .line 130
    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 131
    invoke-virtual {v10, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v21

    const/16 v25, 0x1

    move-object/from16 p5, v4

    aget-object v4, v21, v25

    .line 132
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_1d
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_3f

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v8

    move-object/from16 v8, v25

    check-cast v8, Ly0/d;

    move-object/from16 v25, v15

    .line 133
    iget-object v15, v8, Ly0/d;->c:Ljava/util/HashMap;

    if-nez v15, :cond_3d

    goto :goto_1e

    .line 134
    :cond_3d
    invoke-virtual {v15, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v15, :cond_3e

    .line 135
    iget v8, v8, Ly0/d;->a:I

    invoke-virtual {v14, v8, v15}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_3e
    :goto_1e
    move-object/from16 v15, v25

    move-object/from16 v8, v26

    goto :goto_1d

    :cond_3f
    move-object/from16 v26, v8

    move-object/from16 v25, v15

    .line 136
    new-instance v4, Lx0/d$b;

    invoke-direct {v4, v10, v14}, Lx0/d$b;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    move-object/from16 v27, v2

    move-object v2, v4

    move-wide/from16 v14, v34

    move-object/from16 v8, v44

    move-object/from16 v4, v45

    goto/16 :goto_25

    :cond_40
    move-object/from16 p5, v4

    move-object/from16 v26, v8

    move-object/from16 v25, v15

    .line 137
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :goto_1f
    move-object/from16 v27, v2

    move-object/from16 v2, v37

    move-object/from16 v15, v38

    move-object/from16 v14, v43

    move-object/from16 v8, v44

    move-object/from16 v4, v45

    goto/16 :goto_22

    :sswitch_10
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_41

    goto :goto_1f

    :cond_41
    move/from16 v4, v16

    goto :goto_20

    :sswitch_11
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_42

    goto :goto_1f

    :cond_42
    move/from16 v4, v17

    goto :goto_20

    :sswitch_12
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_43

    goto :goto_1f

    :cond_43
    move/from16 v4, v18

    goto :goto_20

    :sswitch_13
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_44

    goto :goto_1f

    :cond_44
    move/from16 v4, v19

    goto :goto_20

    :sswitch_14
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_45

    goto :goto_1f

    :cond_45
    const/4 v4, 0x7

    goto :goto_20

    :sswitch_15
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_46

    goto :goto_1f

    :cond_46
    const/4 v4, 0x6

    :goto_20
    move-object/from16 v27, v2

    move/from16 v21, v4

    move-object/from16 v2, v37

    move-object/from16 v15, v38

    move-object/from16 v14, v43

    move-object/from16 v8, v44

    move-object/from16 v4, v45

    goto/16 :goto_23

    :sswitch_16
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    goto :goto_1f

    :cond_47
    const/4 v4, 0x5

    goto :goto_20

    :sswitch_17
    move-object/from16 v4, v45

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_48

    move-object/from16 v27, v2

    move-object/from16 v2, v37

    move-object/from16 v15, v38

    move-object/from16 v14, v43

    move-object/from16 v8, v44

    goto/16 :goto_22

    :cond_48
    const/4 v8, 0x4

    move-object/from16 v27, v2

    move/from16 v21, v8

    move-object/from16 v2, v37

    move-object/from16 v15, v38

    move-object/from16 v14, v43

    move-object/from16 v8, v44

    goto/16 :goto_23

    :sswitch_18
    move-object/from16 v8, v44

    move-object/from16 v4, v45

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v27, v2

    if-nez v14, :cond_49

    move-object/from16 v2, v37

    move-object/from16 v15, v38

    move-object/from16 v14, v43

    goto/16 :goto_22

    :cond_49
    move/from16 v21, v20

    move-object/from16 v2, v37

    move-object/from16 v15, v38

    move-object/from16 v14, v43

    goto :goto_23

    :sswitch_19
    move-object/from16 v14, v43

    move-object/from16 v8, v44

    move-object/from16 v4, v45

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4a

    move-object/from16 v15, v38

    goto :goto_21

    :cond_4a
    const/4 v15, 0x2

    move-object/from16 v27, v2

    move/from16 v21, v15

    move-object/from16 v2, v37

    move-object/from16 v15, v38

    goto :goto_23

    :sswitch_1a
    move-object/from16 v15, v38

    move-object/from16 v14, v43

    move-object/from16 v8, v44

    move-object/from16 v4, v45

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_4b

    :goto_21
    move-object/from16 v27, v2

    move-object/from16 v2, v37

    goto :goto_22

    :cond_4b
    const/16 v21, 0x1

    move-object/from16 v27, v2

    move-object/from16 v2, v37

    goto :goto_23

    :sswitch_1b
    move-object/from16 v27, v2

    move-object/from16 v2, v37

    move-object/from16 v15, v38

    move-object/from16 v14, v43

    move-object/from16 v8, v44

    move-object/from16 v4, v45

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_4c

    goto :goto_22

    :cond_4c
    const/16 v21, 0x0

    goto :goto_23

    :goto_22
    const/16 v21, -0x1

    :goto_23
    packed-switch v21, :pswitch_data_1

    move-object/from16 v37, v2

    move-object/from16 v43, v14

    move-object/from16 v38, v15

    move-wide/from16 v14, v34

    const/4 v2, 0x0

    goto :goto_25

    .line 138
    :pswitch_10
    new-instance v21, Lx0/d$a;

    invoke-direct/range {v21 .. v21}, Lx0/d$a;-><init>()V

    goto :goto_24

    .line 139
    :pswitch_11
    new-instance v21, Lx0/d$d;

    invoke-direct/range {v21 .. v21}, Lx0/d$d;-><init>()V

    goto :goto_24

    .line 140
    :pswitch_12
    new-instance v21, Lx0/d$c;

    invoke-direct/range {v21 .. v21}, Lx0/d$c;-><init>()V

    goto :goto_24

    .line 141
    :pswitch_13
    new-instance v21, Lx0/d$f;

    invoke-direct/range {v21 .. v21}, Lx0/d$f;-><init>()V

    goto :goto_24

    .line 142
    :pswitch_14
    new-instance v21, Lx0/d$j;

    invoke-direct/range {v21 .. v21}, Lx0/d$j;-><init>()V

    goto :goto_24

    .line 143
    :pswitch_15
    new-instance v21, Lx0/d$i;

    invoke-direct/range {v21 .. v21}, Lx0/d$i;-><init>()V

    goto :goto_24

    .line 144
    :pswitch_16
    new-instance v21, Lx0/d$e;

    invoke-direct/range {v21 .. v21}, Lx0/d$e;-><init>()V

    goto :goto_24

    .line 145
    :pswitch_17
    new-instance v21, Lx0/d$m;

    invoke-direct/range {v21 .. v21}, Lx0/d$m;-><init>()V

    goto :goto_24

    .line 146
    :pswitch_18
    new-instance v21, Lx0/d$l;

    invoke-direct/range {v21 .. v21}, Lx0/d$l;-><init>()V

    goto :goto_24

    .line 147
    :pswitch_19
    new-instance v21, Lx0/d$k;

    invoke-direct/range {v21 .. v21}, Lx0/d$k;-><init>()V

    goto :goto_24

    .line 148
    :pswitch_1a
    new-instance v21, Lx0/d$h;

    invoke-direct/range {v21 .. v21}, Lx0/d$h;-><init>()V

    goto :goto_24

    .line 149
    :pswitch_1b
    new-instance v21, Lx0/d$g;

    invoke-direct/range {v21 .. v21}, Lx0/d$g;-><init>()V

    :goto_24
    move-object/from16 v37, v2

    move-object/from16 v43, v14

    move-object/from16 v38, v15

    move-object/from16 v2, v21

    move-wide/from16 v14, v34

    .line 150
    iput-wide v14, v2, Lu0/l;->i:J

    :goto_25
    if-nez v2, :cond_4d

    move-wide/from16 v34, v14

    goto :goto_26

    .line 151
    :cond_4d
    iput-object v10, v2, Lu0/l;->f:Ljava/lang/String;

    move-wide/from16 v34, v14

    .line 152
    iget-object v14, v11, Ly0/m;->s:Ljava/util/HashMap;

    invoke-virtual {v14, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_26
    move-object/from16 v45, v4

    move-object/from16 v44, v8

    move-object/from16 v15, v25

    move-object/from16 v8, v26

    move-object/from16 v2, v27

    move-object/from16 v4, p5

    goto/16 :goto_1c

    :cond_4e
    move-object/from16 v27, v2

    move-object/from16 v25, v15

    move-object/from16 v8, v44

    move-object/from16 v4, v45

    if-eqz v7, :cond_61

    .line 153
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_61

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly0/d;

    .line 154
    instance-of v14, v10, Ly0/j;

    if-eqz v14, :cond_60

    .line 155
    check-cast v10, Ly0/j;

    iget-object v14, v11, Ly0/m;->s:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-virtual {v14}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_28
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_60

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 p5, v2

    move-object/from16 v2, v21

    check-cast v2, Ljava/lang/String;

    .line 157
    invoke-virtual {v14, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v44, v21

    check-cast v44, Lx0/d;

    if-nez v44, :cond_4f

    move-object/from16 v32, v7

    move-object/from16 v33, v11

    move-object/from16 v29, v12

    move-object/from16 v21, v14

    move-object/from16 v26, v15

    move-object/from16 v7, v43

    move-object v12, v10

    goto/16 :goto_2f

    .line 158
    :cond_4f
    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_51

    move-object/from16 v21, v14

    const/4 v14, 0x7

    .line 159
    invoke-virtual {v2, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 160
    iget-object v14, v10, Ly0/d;->c:Ljava/util/HashMap;

    invoke-virtual {v14, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v2, :cond_50

    .line 161
    move-object/from16 v14, v44

    check-cast v14, Lx0/d$b;

    move-object/from16 v26, v15

    iget v15, v10, Ly0/d;->a:I

    move-object/from16 v29, v12

    iget v12, v10, Ly0/j;->r:F

    move-object/from16 v32, v7

    iget v7, v10, Ly0/j;->q:I

    move-object/from16 v33, v11

    iget v11, v10, Ly0/j;->s:F

    move-object/from16 v34, v10

    .line 162
    iget-object v10, v14, Lx0/d$b;->l:Landroid/util/SparseArray;

    invoke-virtual {v10, v15, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 163
    iget-object v2, v14, Lx0/d$b;->m:Landroid/util/SparseArray;

    const/4 v10, 0x2

    new-array v10, v10, [F

    const/16 v35, 0x0

    aput v12, v10, v35

    const/4 v12, 0x1

    aput v11, v10, v12

    invoke-virtual {v2, v15, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 164
    iget v2, v14, Lu0/l;->b:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v14, Lu0/l;->b:I

    move-object/from16 v12, v34

    move-object/from16 v7, v43

    goto/16 :goto_2f

    :cond_50
    move-object/from16 v2, p5

    move-object/from16 v14, v21

    goto :goto_28

    :cond_51
    move-object/from16 v32, v7

    move-object/from16 v34, v10

    move-object/from16 v33, v11

    move-object/from16 v29, v12

    move-object/from16 v21, v14

    move-object/from16 v26, v15

    .line 165
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_2

    goto/16 :goto_2b

    :sswitch_1c
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_52

    goto/16 :goto_2b

    :cond_52
    move/from16 v7, v16

    goto :goto_29

    :sswitch_1d
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_53

    goto :goto_2b

    :cond_53
    move/from16 v7, v17

    goto :goto_29

    :sswitch_1e
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_54

    goto :goto_2b

    :cond_54
    move/from16 v7, v18

    goto :goto_29

    :sswitch_1f
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_55

    goto :goto_2b

    :cond_55
    move/from16 v7, v19

    goto :goto_29

    :sswitch_20
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_56

    goto :goto_2a

    :cond_56
    const/4 v7, 0x7

    goto :goto_29

    :sswitch_21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_57

    goto :goto_2a

    :cond_57
    const/4 v7, 0x6

    :goto_29
    move v12, v7

    move-object/from16 v11, v37

    move-object/from16 v10, v38

    move-object/from16 v7, v43

    goto/16 :goto_2e

    :sswitch_22
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_58

    goto :goto_2a

    :cond_58
    const/4 v7, 0x5

    goto :goto_29

    :sswitch_23
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_59

    :goto_2a
    goto :goto_2b

    :cond_59
    const/4 v7, 0x4

    goto :goto_29

    :sswitch_24
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5a

    :goto_2b
    move-object/from16 v11, v37

    move-object/from16 v10, v38

    move-object/from16 v7, v43

    goto :goto_2d

    :cond_5a
    move/from16 v7, v20

    goto :goto_29

    :sswitch_25
    move-object/from16 v7, v43

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5b

    move-object/from16 v10, v38

    goto :goto_2c

    :cond_5b
    const/4 v10, 0x2

    move v12, v10

    move-object/from16 v11, v37

    move-object/from16 v10, v38

    goto :goto_2e

    :sswitch_26
    move-object/from16 v10, v38

    move-object/from16 v7, v43

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5c

    :goto_2c
    move-object/from16 v11, v37

    goto :goto_2d

    :cond_5c
    const/4 v11, 0x1

    move v12, v11

    move-object/from16 v11, v37

    goto :goto_2e

    :sswitch_27
    move-object/from16 v11, v37

    move-object/from16 v10, v38

    move-object/from16 v7, v43

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5d

    goto :goto_2d

    :cond_5d
    const/4 v12, 0x0

    goto :goto_2e

    :goto_2d
    const/4 v12, -0x1

    :goto_2e
    packed-switch v12, :pswitch_data_2

    move-object/from16 v38, v10

    move-object/from16 v37, v11

    move-object/from16 v12, v34

    .line 166
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "UNKNOWN addValues \""

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v10, "KeyTimeCycles"

    invoke-static {v10, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2f

    :pswitch_1c
    move-object/from16 v12, v34

    .line 167
    iget v2, v12, Ly0/j;->e:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_5e

    .line 168
    iget v2, v12, Ly0/d;->a:I

    iget v14, v12, Ly0/j;->e:F

    iget v15, v12, Ly0/j;->r:F

    move-object/from16 v37, v11

    iget v11, v12, Ly0/j;->q:I

    move-object/from16 v38, v10

    iget v10, v12, Ly0/j;->s:F

    move/from16 v45, v14

    move/from16 v46, v15

    move/from16 v47, v10

    move/from16 v48, v2

    move/from16 v49, v11

    invoke-virtual/range {v44 .. v49}, Lu0/l;->b(FFFII)V

    goto/16 :goto_2f

    :cond_5e
    move-object/from16 v38, v10

    move-object/from16 v37, v11

    goto/16 :goto_2f

    :pswitch_1d
    move-object/from16 v38, v10

    move-object/from16 v37, v11

    move-object/from16 v12, v34

    .line 169
    iget v2, v12, Ly0/j;->j:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_5f

    .line 170
    iget v2, v12, Ly0/d;->a:I

    iget v10, v12, Ly0/j;->j:F

    iget v11, v12, Ly0/j;->r:F

    iget v14, v12, Ly0/j;->q:I

    iget v15, v12, Ly0/j;->s:F

    move/from16 v45, v10

    move/from16 v46, v11

    move/from16 v47, v15

    move/from16 v48, v2

    move/from16 v49, v14

    invoke-virtual/range {v44 .. v49}, Lu0/l;->b(FFFII)V

    goto/16 :goto_2f

    :pswitch_1e
    move-object/from16 v38, v10

    move-object/from16 v37, v11

    move-object/from16 v12, v34

    .line 171
    iget v2, v12, Ly0/j;->f:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_5f

    .line 172
    iget v2, v12, Ly0/d;->a:I

    iget v10, v12, Ly0/j;->f:F

    iget v11, v12, Ly0/j;->r:F

    iget v14, v12, Ly0/j;->q:I

    iget v15, v12, Ly0/j;->s:F

    move/from16 v45, v10

    move/from16 v46, v11

    move/from16 v47, v15

    move/from16 v48, v2

    move/from16 v49, v14

    invoke-virtual/range {v44 .. v49}, Lu0/l;->b(FFFII)V

    goto/16 :goto_2f

    :pswitch_1f
    move-object/from16 v38, v10

    move-object/from16 v37, v11

    move-object/from16 v12, v34

    .line 173
    iget v2, v12, Ly0/j;->g:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_5f

    .line 174
    iget v2, v12, Ly0/d;->a:I

    iget v10, v12, Ly0/j;->g:F

    iget v11, v12, Ly0/j;->r:F

    iget v14, v12, Ly0/j;->q:I

    iget v15, v12, Ly0/j;->s:F

    move/from16 v45, v10

    move/from16 v46, v11

    move/from16 v47, v15

    move/from16 v48, v2

    move/from16 v49, v14

    invoke-virtual/range {v44 .. v49}, Lu0/l;->b(FFFII)V

    goto/16 :goto_2f

    :pswitch_20
    move-object/from16 v38, v10

    move-object/from16 v37, v11

    move-object/from16 v12, v34

    .line 175
    iget v2, v12, Ly0/j;->l:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_5f

    .line 176
    iget v2, v12, Ly0/d;->a:I

    iget v10, v12, Ly0/j;->l:F

    iget v11, v12, Ly0/j;->r:F

    iget v14, v12, Ly0/j;->q:I

    iget v15, v12, Ly0/j;->s:F

    move/from16 v45, v10

    move/from16 v46, v11

    move/from16 v47, v15

    move/from16 v48, v2

    move/from16 v49, v14

    invoke-virtual/range {v44 .. v49}, Lu0/l;->b(FFFII)V

    goto/16 :goto_2f

    :pswitch_21
    move-object/from16 v38, v10

    move-object/from16 v37, v11

    move-object/from16 v12, v34

    .line 177
    iget v2, v12, Ly0/j;->k:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_5f

    .line 178
    iget v2, v12, Ly0/d;->a:I

    iget v10, v12, Ly0/j;->k:F

    iget v11, v12, Ly0/j;->r:F

    iget v14, v12, Ly0/j;->q:I

    iget v15, v12, Ly0/j;->s:F

    move/from16 v45, v10

    move/from16 v46, v11

    move/from16 v47, v15

    move/from16 v48, v2

    move/from16 v49, v14

    invoke-virtual/range {v44 .. v49}, Lu0/l;->b(FFFII)V

    goto/16 :goto_2f

    :pswitch_22
    move-object/from16 v38, v10

    move-object/from16 v37, v11

    move-object/from16 v12, v34

    .line 179
    iget v2, v12, Ly0/j;->p:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_5f

    .line 180
    iget v2, v12, Ly0/d;->a:I

    iget v10, v12, Ly0/j;->p:F

    iget v11, v12, Ly0/j;->r:F

    iget v14, v12, Ly0/j;->q:I

    iget v15, v12, Ly0/j;->s:F

    move/from16 v45, v10

    move/from16 v46, v11

    move/from16 v47, v15

    move/from16 v48, v2

    move/from16 v49, v14

    invoke-virtual/range {v44 .. v49}, Lu0/l;->b(FFFII)V

    goto/16 :goto_2f

    :pswitch_23
    move-object/from16 v38, v10

    move-object/from16 v37, v11

    move-object/from16 v12, v34

    .line 181
    iget v2, v12, Ly0/j;->o:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_5f

    .line 182
    iget v2, v12, Ly0/d;->a:I

    iget v10, v12, Ly0/j;->o:F

    iget v11, v12, Ly0/j;->r:F

    iget v14, v12, Ly0/j;->q:I

    iget v15, v12, Ly0/j;->s:F

    move/from16 v45, v10

    move/from16 v46, v11

    move/from16 v47, v15

    move/from16 v48, v2

    move/from16 v49, v14

    invoke-virtual/range {v44 .. v49}, Lu0/l;->b(FFFII)V

    goto/16 :goto_2f

    :pswitch_24
    move-object/from16 v38, v10

    move-object/from16 v37, v11

    move-object/from16 v12, v34

    .line 183
    iget v2, v12, Ly0/j;->n:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_5f

    .line 184
    iget v2, v12, Ly0/d;->a:I

    iget v10, v12, Ly0/j;->n:F

    iget v11, v12, Ly0/j;->r:F

    iget v14, v12, Ly0/j;->q:I

    iget v15, v12, Ly0/j;->s:F

    move/from16 v45, v10

    move/from16 v46, v11

    move/from16 v47, v15

    move/from16 v48, v2

    move/from16 v49, v14

    invoke-virtual/range {v44 .. v49}, Lu0/l;->b(FFFII)V

    goto/16 :goto_2f

    :pswitch_25
    move-object/from16 v38, v10

    move-object/from16 v37, v11

    move-object/from16 v12, v34

    .line 185
    iget v2, v12, Ly0/j;->m:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_5f

    .line 186
    iget v2, v12, Ly0/d;->a:I

    iget v10, v12, Ly0/j;->m:F

    iget v11, v12, Ly0/j;->r:F

    iget v14, v12, Ly0/j;->q:I

    iget v15, v12, Ly0/j;->s:F

    move/from16 v45, v10

    move/from16 v46, v11

    move/from16 v47, v15

    move/from16 v48, v2

    move/from16 v49, v14

    invoke-virtual/range {v44 .. v49}, Lu0/l;->b(FFFII)V

    goto :goto_2f

    :pswitch_26
    move-object/from16 v38, v10

    move-object/from16 v37, v11

    move-object/from16 v12, v34

    .line 187
    iget v2, v12, Ly0/j;->i:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_5f

    .line 188
    iget v2, v12, Ly0/d;->a:I

    iget v10, v12, Ly0/j;->i:F

    iget v11, v12, Ly0/j;->r:F

    iget v14, v12, Ly0/j;->q:I

    iget v15, v12, Ly0/j;->s:F

    move/from16 v45, v10

    move/from16 v46, v11

    move/from16 v47, v15

    move/from16 v48, v2

    move/from16 v49, v14

    invoke-virtual/range {v44 .. v49}, Lu0/l;->b(FFFII)V

    goto :goto_2f

    :pswitch_27
    move-object/from16 v38, v10

    move-object/from16 v37, v11

    move-object/from16 v12, v34

    .line 189
    iget v2, v12, Ly0/j;->h:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_5f

    .line 190
    iget v2, v12, Ly0/d;->a:I

    iget v10, v12, Ly0/j;->h:F

    iget v11, v12, Ly0/j;->r:F

    iget v14, v12, Ly0/j;->q:I

    iget v15, v12, Ly0/j;->s:F

    move/from16 v45, v10

    move/from16 v46, v11

    move/from16 v47, v15

    move/from16 v48, v2

    move/from16 v49, v14

    invoke-virtual/range {v44 .. v49}, Lu0/l;->b(FFFII)V

    :cond_5f
    :goto_2f
    move-object/from16 v2, p5

    move-object/from16 v43, v7

    move-object v10, v12

    move-object/from16 v14, v21

    move-object/from16 v15, v26

    move-object/from16 v12, v29

    move-object/from16 v7, v32

    move-object/from16 v11, v33

    goto/16 :goto_28

    :cond_60
    move-object/from16 p5, v2

    move-object/from16 v32, v7

    move-object/from16 v33, v11

    move-object/from16 v29, v12

    move-object/from16 v7, v43

    move-object/from16 v2, p5

    move-object/from16 v43, v7

    move-object/from16 v12, v29

    move-object/from16 v7, v32

    move-object/from16 v11, v33

    goto/16 :goto_27

    :cond_61
    move-object/from16 v32, v7

    move-object/from16 v29, v12

    move-object/from16 v7, v43

    move-object v2, v11

    .line 191
    iget-object v10, v2, Ly0/m;->s:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_30
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_64

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v12, v27

    .line 192
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_62

    .line 193
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_31

    :cond_62
    const/4 v14, 0x0

    .line 194
    :goto_31
    iget-object v15, v2, Ly0/m;->s:Ljava/util/HashMap;

    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx0/d;

    invoke-virtual {v11, v14}, Lu0/l;->c(I)V

    move-object/from16 v27, v12

    goto :goto_30

    :cond_63
    move-object/from16 v32, v7

    move-object v2, v11

    move-object/from16 v29, v12

    move-object/from16 v25, v15

    move-object/from16 v7, v43

    move-object/from16 v8, v44

    move-object/from16 v4, v45

    .line 195
    :cond_64
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, 0x2

    new-array v11, v10, [Ly0/o;

    const/4 v12, 0x0

    .line 196
    aput-object v31, v11, v12

    add-int/lit8 v14, v10, -0x1

    .line 197
    aput-object v30, v11, v14

    .line 198
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-lez v14, :cond_65

    iget v14, v2, Ly0/m;->c:I

    const/4 v15, -0x1

    if-ne v14, v15, :cond_65

    .line 199
    iput v12, v2, Ly0/m;->c:I

    .line 200
    :cond_65
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v14, 0x1

    :goto_32
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_66

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ly0/o;

    add-int/lit8 v21, v14, 0x1

    .line 201
    aput-object v15, v11, v14

    move/from16 v14, v21

    goto :goto_32

    .line 202
    :cond_66
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v14, v30

    .line 203
    iget-object v14, v14, Ly0/o;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_33
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_69

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v43, v7

    move-object/from16 p5, v14

    move-object/from16 v14, v31

    .line 204
    iget-object v7, v14, Ly0/o;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v15}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_67

    .line 205
    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v31, v14

    move-object/from16 v14, v25

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v14, v28

    invoke-virtual {v14, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_68

    .line 206
    invoke-virtual {v12, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_67
    move-object/from16 v31, v14

    move-object/from16 v14, v28

    :cond_68
    :goto_34
    move-object/from16 v28, v14

    move-object/from16 v7, v43

    move-object/from16 v14, p5

    goto :goto_33

    :cond_69
    move-object/from16 v43, v7

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    .line 207
    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    iput-object v7, v2, Ly0/m;->n:[Ljava/lang/String;

    .line 208
    array-length v7, v7

    new-array v7, v7, [I

    iput-object v7, v2, Ly0/m;->o:[I

    const/4 v7, 0x0

    .line 209
    :goto_35
    iget-object v12, v2, Ly0/m;->n:[Ljava/lang/String;

    array-length v14, v12

    if-ge v7, v14, :cond_6c

    .line 210
    aget-object v12, v12, v7

    .line 211
    iget-object v14, v2, Ly0/m;->o:[I

    const/4 v15, 0x0

    aput v15, v14, v7

    const/4 v14, 0x0

    :goto_36
    if-ge v14, v10, :cond_6b

    .line 212
    aget-object v15, v11, v14

    iget-object v15, v15, Ly0/o;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6a

    .line 213
    aget-object v15, v11, v14

    iget-object v15, v15, Ly0/o;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v15, :cond_6a

    .line 214
    iget-object v12, v2, Ly0/m;->o:[I

    aget v14, v12, v7

    invoke-virtual {v15}, Landroidx/constraintlayout/widget/ConstraintAttribute;->c()I

    move-result v15

    add-int/2addr v15, v14

    aput v15, v12, v7

    goto :goto_37

    :cond_6a
    add-int/lit8 v14, v14, 0x1

    goto :goto_36

    :cond_6b
    :goto_37
    add-int/lit8 v7, v7, 0x1

    goto :goto_35

    :cond_6c
    const/4 v7, 0x0

    .line 215
    aget-object v7, v11, v7

    iget v7, v7, Ly0/o;->t:I

    const/4 v14, -0x1

    if-eq v7, v14, :cond_6d

    const/4 v7, 0x1

    goto :goto_38

    :cond_6d
    const/4 v7, 0x0

    .line 216
    :goto_38
    array-length v12, v12

    add-int/lit8 v12, v12, 0x12

    new-array v14, v12, [Z

    const/4 v15, 0x1

    :goto_39
    if-ge v15, v10, :cond_6e

    move-object/from16 v44, v8

    .line 217
    aget-object v8, v11, v15

    add-int/lit8 v21, v15, -0x1

    move-object/from16 v45, v4

    aget-object v4, v11, v21

    move-object/from16 v33, v5

    .line 218
    iget v5, v8, Ly0/o;->o:F

    move-object/from16 v41, v3

    .line 219
    iget v3, v4, Ly0/o;->o:F

    invoke-static {v5, v3}, Ly0/o;->b(FF)Z

    move-result v3

    .line 220
    iget v5, v8, Ly0/o;->p:F

    move-object/from16 v42, v13

    iget v13, v4, Ly0/o;->p:F

    invoke-static {v5, v13}, Ly0/o;->b(FF)Z

    move-result v5

    const/4 v13, 0x0

    .line 221
    aget-boolean v13, v14, v13

    move-object/from16 v36, v0

    iget v0, v8, Ly0/o;->n:F

    move-object/from16 v21, v6

    iget v6, v4, Ly0/o;->n:F

    invoke-static {v0, v6}, Ly0/o;->b(FF)Z

    move-result v0

    or-int/2addr v0, v13

    const/4 v6, 0x0

    aput-boolean v0, v14, v6

    const/4 v0, 0x1

    .line 222
    aget-boolean v6, v14, v0

    or-int/2addr v3, v5

    or-int/2addr v3, v7

    or-int v5, v6, v3

    aput-boolean v5, v14, v0

    const/4 v0, 0x2

    .line 223
    aget-boolean v5, v14, v0

    or-int/2addr v3, v5

    aput-boolean v3, v14, v0

    .line 224
    aget-boolean v0, v14, v20

    iget v3, v8, Ly0/o;->q:F

    iget v5, v4, Ly0/o;->q:F

    invoke-static {v3, v5}, Ly0/o;->b(FF)Z

    move-result v3

    or-int/2addr v0, v3

    aput-boolean v0, v14, v20

    const/4 v0, 0x4

    .line 225
    aget-boolean v3, v14, v0

    iget v5, v8, Ly0/o;->r:F

    iget v4, v4, Ly0/o;->r:F

    invoke-static {v5, v4}, Ly0/o;->b(FF)Z

    move-result v4

    or-int/2addr v3, v4

    aput-boolean v3, v14, v0

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, v21

    move-object/from16 v5, v33

    move-object/from16 v0, v36

    move-object/from16 v3, v41

    move-object/from16 v13, v42

    move-object/from16 v8, v44

    move-object/from16 v4, v45

    goto :goto_39

    :cond_6e
    move-object/from16 v36, v0

    move-object/from16 v41, v3

    move-object/from16 v45, v4

    move-object/from16 v33, v5

    move-object/from16 v21, v6

    move-object/from16 v44, v8

    move-object/from16 v42, v13

    const/4 v0, 0x1

    const/4 v3, 0x0

    :goto_3a
    if-ge v0, v12, :cond_70

    .line 226
    aget-boolean v4, v14, v0

    if-eqz v4, :cond_6f

    add-int/lit8 v3, v3, 0x1

    :cond_6f
    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    .line 227
    :cond_70
    new-array v0, v3, [I

    iput-object v0, v2, Ly0/m;->k:[I

    const/4 v0, 0x2

    .line 228
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 229
    new-array v3, v0, [D

    iput-object v3, v2, Ly0/m;->l:[D

    .line 230
    new-array v0, v0, [D

    iput-object v0, v2, Ly0/m;->m:[D

    const/4 v0, 0x1

    const/4 v3, 0x0

    :goto_3b
    if-ge v0, v12, :cond_72

    .line 231
    aget-boolean v4, v14, v0

    if-eqz v4, :cond_71

    .line 232
    iget-object v4, v2, Ly0/m;->k:[I

    add-int/lit8 v5, v3, 0x1

    aput v0, v4, v3

    move v3, v5

    :cond_71
    add-int/lit8 v0, v0, 0x1

    goto :goto_3b

    .line 233
    :cond_72
    iget-object v0, v2, Ly0/m;->k:[I

    array-length v0, v0

    filled-new-array {v10, v0}, [I

    move-result-object v0

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    .line 234
    new-array v3, v10, [D

    const/4 v4, 0x0

    :goto_3c
    if-ge v4, v10, :cond_75

    .line 235
    aget-object v5, v11, v4

    aget-object v6, v0, v4

    iget-object v7, v2, Ly0/m;->k:[I

    const/4 v8, 0x6

    new-array v8, v8, [F

    .line 236
    iget v12, v5, Ly0/o;->n:F

    const/4 v13, 0x0

    aput v12, v8, v13

    .line 237
    iget v12, v5, Ly0/o;->o:F

    const/4 v13, 0x1

    aput v12, v8, v13

    iget v12, v5, Ly0/o;->p:F

    const/4 v13, 0x2

    aput v12, v8, v13

    iget v12, v5, Ly0/o;->q:F

    aput v12, v8, v20

    iget v12, v5, Ly0/o;->r:F

    const/4 v13, 0x4

    aput v12, v8, v13

    iget v5, v5, Ly0/o;->s:F

    const/4 v12, 0x5

    aput v5, v8, v12

    const/4 v5, 0x0

    const/4 v12, 0x0

    .line 238
    :goto_3d
    array-length v13, v7

    if-ge v5, v13, :cond_74

    .line 239
    aget v13, v7, v5

    const/4 v14, 0x6

    if-ge v13, v14, :cond_73

    add-int/lit8 v14, v12, 0x1

    .line 240
    aget v13, v8, v13

    move-object v15, v7

    move-object/from16 v25, v8

    float-to-double v7, v13

    aput-wide v7, v6, v12

    move v12, v14

    goto :goto_3e

    :cond_73
    move-object v15, v7

    move-object/from16 v25, v8

    :goto_3e
    add-int/lit8 v5, v5, 0x1

    move-object v7, v15

    move-object/from16 v8, v25

    goto :goto_3d

    .line 241
    :cond_74
    aget-object v5, v11, v4

    iget v5, v5, Ly0/o;->m:F

    float-to-double v5, v5

    aput-wide v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3c

    :cond_75
    const/4 v4, 0x0

    .line 242
    :goto_3f
    iget-object v5, v2, Ly0/m;->k:[I

    array-length v6, v5

    if-ge v4, v6, :cond_77

    .line 243
    aget v5, v5, v4

    const/4 v6, 0x6

    if-ge v5, v6, :cond_76

    .line 244
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Ly0/o;->y:[Ljava/lang/String;

    iget-object v7, v2, Ly0/m;->k:[I

    aget v7, v7, v4

    aget-object v6, v6, v7

    const-string v7, " ["

    .line 245
    invoke-static {v5, v6, v7}, Landroidx/appcompat/widget/a0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :goto_40
    if-ge v6, v10, :cond_76

    .line 246
    invoke-static {v5}, Landroidx/appcompat/widget/a0;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 247
    aget-object v7, v0, v6

    aget-wide v12, v7, v4

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_40

    :cond_76
    add-int/lit8 v4, v4, 0x1

    goto :goto_3f

    .line 248
    :cond_77
    iget-object v4, v2, Ly0/m;->n:[Ljava/lang/String;

    array-length v4, v4

    add-int/lit8 v4, v4, 0x1

    new-array v4, v4, [Lu0/b;

    iput-object v4, v2, Ly0/m;->h:[Lu0/b;

    const/4 v4, 0x0

    .line 249
    :goto_41
    iget-object v5, v2, Ly0/m;->n:[Ljava/lang/String;

    array-length v6, v5

    if-ge v4, v6, :cond_7f

    .line 250
    aget-object v5, v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_42
    if-ge v6, v10, :cond_7e

    .line 251
    aget-object v13, v11, v6

    .line 252
    iget-object v13, v13, Ly0/o;->v:Ljava/util/LinkedHashMap;

    .line 253
    invoke-virtual {v13, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7d

    if-nez v12, :cond_79

    .line 254
    new-array v8, v10, [D

    .line 255
    aget-object v12, v11, v6

    .line 256
    iget-object v12, v12, Ly0/o;->v:Ljava/util/LinkedHashMap;

    .line 257
    invoke-virtual {v12, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-nez v12, :cond_78

    const/4 v12, 0x0

    goto :goto_43

    .line 258
    :cond_78
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintAttribute;->c()I

    move-result v12

    .line 259
    :goto_43
    filled-new-array {v10, v12}, [I

    move-result-object v12

    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v13, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[D

    .line 260
    :cond_79
    aget-object v13, v11, v6

    iget v14, v13, Ly0/o;->m:F

    float-to-double v14, v14

    aput-wide v14, v8, v7

    .line 261
    aget-object v14, v12, v7

    .line 262
    iget-object v13, v13, Ly0/o;->v:Ljava/util/LinkedHashMap;

    .line 263
    invoke-virtual {v13, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-nez v13, :cond_7a

    move-object/from16 p5, v5

    move-object/from16 v30, v8

    move-object/from16 v28, v9

    move-object v15, v12

    goto :goto_45

    .line 264
    :cond_7a
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintAttribute;->c()I

    move-result v15

    move-object/from16 p5, v5

    const/4 v5, 0x1

    if-ne v15, v5, :cond_7c

    .line 265
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintAttribute;->a()F

    move-result v5

    move-object v15, v12

    float-to-double v12, v5

    const/4 v5, 0x0

    aput-wide v12, v14, v5

    :cond_7b
    move-object/from16 v30, v8

    move-object/from16 v28, v9

    goto :goto_45

    :cond_7c
    move-object v15, v12

    .line 266
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintAttribute;->c()I

    move-result v5

    .line 267
    new-array v12, v5, [F

    .line 268
    invoke-virtual {v13, v12}, Landroidx/constraintlayout/widget/ConstraintAttribute;->b([F)V

    const/4 v13, 0x0

    const/16 v25, 0x0

    :goto_44
    if-ge v13, v5, :cond_7b

    add-int/lit8 v26, v25, 0x1

    move/from16 v27, v5

    .line 269
    aget v5, v12, v13

    move-object/from16 v30, v8

    move-object/from16 v28, v9

    float-to-double v8, v5

    aput-wide v8, v14, v25

    add-int/lit8 v13, v13, 0x1

    move/from16 v25, v26

    move/from16 v5, v27

    move-object/from16 v9, v28

    move-object/from16 v8, v30

    goto :goto_44

    :goto_45
    add-int/lit8 v7, v7, 0x1

    move-object v12, v15

    move-object/from16 v8, v30

    goto :goto_46

    :cond_7d
    move-object/from16 p5, v5

    move-object/from16 v28, v9

    :goto_46
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, p5

    move-object/from16 v9, v28

    goto/16 :goto_42

    :cond_7e
    move-object/from16 v28, v9

    .line 270
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v5

    .line 271
    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[D

    .line 272
    iget-object v7, v2, Ly0/m;->h:[Lu0/b;

    add-int/lit8 v4, v4, 0x1

    iget v8, v2, Ly0/m;->c:I

    invoke-static {v8, v5, v6}, Lu0/b;->a(I[D[[D)Lu0/b;

    move-result-object v5

    aput-object v5, v7, v4

    goto/16 :goto_41

    :cond_7f
    move-object/from16 v28, v9

    .line 273
    iget-object v4, v2, Ly0/m;->h:[Lu0/b;

    iget v5, v2, Ly0/m;->c:I

    invoke-static {v5, v3, v0}, Lu0/b;->a(I[D[[D)Lu0/b;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v4, v3

    .line 274
    aget-object v0, v11, v3

    iget v0, v0, Ly0/o;->t:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_81

    .line 275
    new-array v0, v10, [I

    .line 276
    new-array v3, v10, [D

    const/4 v4, 0x2

    .line 277
    filled-new-array {v10, v4}, [I

    move-result-object v4

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    const/4 v5, 0x0

    :goto_47
    if-ge v5, v10, :cond_80

    .line 278
    aget-object v6, v11, v5

    iget v7, v6, Ly0/o;->t:I

    aput v7, v0, v5

    .line 279
    iget v7, v6, Ly0/o;->m:F

    float-to-double v7, v7

    aput-wide v7, v3, v5

    .line 280
    aget-object v7, v4, v5

    iget v8, v6, Ly0/o;->o:F

    float-to-double v8, v8

    const/4 v12, 0x0

    aput-wide v8, v7, v12

    .line 281
    iget v6, v6, Ly0/o;->p:F

    float-to-double v8, v6

    const/4 v6, 0x1

    aput-wide v8, v7, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_47

    .line 282
    :cond_80
    new-instance v5, Lu0/a;

    invoke-direct {v5, v0, v3, v4}, Lu0/a;-><init>([I[D[[D)V

    .line 283
    iput-object v5, v2, Ly0/m;->i:Lu0/a;

    .line 284
    :cond_81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, Ly0/m;->u:Ljava/util/HashMap;

    if-eqz v32, :cond_b5

    .line 285
    invoke-virtual/range {v23 .. v23}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v3, 0x7fc00000    # Float.NaN

    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v5, v29

    .line 286
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_82

    .line 287
    new-instance v6, Lx0/b$b;

    invoke-direct {v6}, Lx0/b$b;-><init>()V

    move-object/from16 p5, v0

    move-object v0, v6

    move-object/from16 v8, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v28

    move-object/from16 v12, v33

    move-object/from16 v9, v36

    move-object/from16 v11, v41

    move-object/from16 v10, v42

    move-object/from16 v15, v43

    move-object/from16 v14, v44

    move-object/from16 v13, v45

    goto/16 :goto_5c

    .line 288
    :cond_82
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_3

    move-object/from16 p5, v0

    move-object/from16 v8, v21

    move-object/from16 v6, v22

    :goto_49
    move-object/from16 v7, v28

    :goto_4a
    move-object/from16 v12, v33

    move-object/from16 v9, v36

    move-object/from16 v0, v37

    move-object/from16 v11, v41

    move-object/from16 v10, v42

    goto/16 :goto_53

    :sswitch_28
    move-object/from16 v6, v22

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_83

    move-object/from16 p5, v0

    move-object/from16 v8, v21

    goto :goto_49

    :cond_83
    move-object/from16 v8, v21

    move-object/from16 v7, v28

    move-object/from16 v9, v36

    move-object/from16 v11, v41

    move-object/from16 v10, v42

    const/16 v12, 0xd

    goto/16 :goto_51

    :sswitch_29
    move-object/from16 v6, v22

    move-object/from16 v7, v28

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_84

    goto :goto_4b

    :cond_84
    const/16 v8, 0xc

    goto :goto_4c

    :sswitch_2a
    move-object/from16 v6, v22

    move-object/from16 v7, v28

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_85

    :goto_4b
    move-object/from16 p5, v0

    move-object/from16 v8, v21

    goto :goto_4a

    :cond_85
    move/from16 v8, v16

    :goto_4c
    move-object/from16 p5, v0

    move-object/from16 v12, v33

    move-object/from16 v9, v36

    move-object/from16 v0, v37

    move-object/from16 v11, v41

    move-object/from16 v10, v42

    move-object/from16 v15, v43

    move-object/from16 v14, v44

    move-object/from16 v13, v45

    move-object/from16 v52, v21

    move/from16 v21, v8

    move-object/from16 v8, v52

    goto/16 :goto_5a

    :sswitch_2b
    move-object/from16 v8, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v28

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_86

    move-object/from16 p5, v0

    goto :goto_4a

    :cond_86
    move/from16 v12, v17

    move-object/from16 v9, v36

    move-object/from16 v11, v41

    move-object/from16 v10, v42

    goto/16 :goto_51

    :sswitch_2c
    move-object/from16 v8, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v28

    move-object/from16 v9, v36

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_87

    goto :goto_4d

    :cond_87
    move/from16 v10, v18

    goto :goto_4e

    :sswitch_2d
    move-object/from16 v8, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v28

    move-object/from16 v9, v36

    const-string v10, "waveVariesBy"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_88

    :goto_4d
    move-object/from16 v10, v42

    goto :goto_4f

    :cond_88
    move/from16 v10, v19

    :goto_4e
    move-object/from16 p5, v0

    move/from16 v21, v10

    move-object/from16 v12, v33

    move-object/from16 v0, v37

    move-object/from16 v11, v41

    move-object/from16 v10, v42

    goto/16 :goto_55

    :sswitch_2e
    move-object/from16 v8, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v28

    move-object/from16 v9, v36

    move-object/from16 v10, v42

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_89

    :goto_4f
    move-object/from16 v11, v41

    goto :goto_50

    :cond_89
    const/4 v11, 0x7

    move v12, v11

    move-object/from16 v11, v41

    goto :goto_51

    :sswitch_2f
    move-object/from16 v8, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v28

    move-object/from16 v9, v36

    move-object/from16 v11, v41

    move-object/from16 v10, v42

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8a

    :goto_50
    move-object/from16 v12, v33

    goto :goto_52

    :cond_8a
    const/4 v12, 0x6

    :goto_51
    move-object/from16 p5, v0

    move/from16 v21, v12

    move-object/from16 v12, v33

    goto :goto_54

    :sswitch_30
    move-object/from16 v8, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v28

    move-object/from16 v12, v33

    move-object/from16 v9, v36

    move-object/from16 v11, v41

    move-object/from16 v10, v42

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8b

    :goto_52
    move-object/from16 p5, v0

    move-object/from16 v0, v37

    :goto_53
    move-object/from16 v15, v43

    move-object/from16 v14, v44

    move-object/from16 v13, v45

    goto/16 :goto_59

    :cond_8b
    const/4 v13, 0x5

    move-object/from16 p5, v0

    move/from16 v21, v13

    :goto_54
    move-object/from16 v0, v37

    :goto_55
    move-object/from16 v15, v43

    move-object/from16 v14, v44

    move-object/from16 v13, v45

    goto/16 :goto_5a

    :sswitch_31
    move-object/from16 v8, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v28

    move-object/from16 v12, v33

    move-object/from16 v9, v36

    move-object/from16 v11, v41

    move-object/from16 v10, v42

    move-object/from16 v13, v45

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8c

    move-object/from16 p5, v0

    move-object/from16 v0, v37

    move-object/from16 v15, v43

    move-object/from16 v14, v44

    goto/16 :goto_59

    :cond_8c
    const/4 v14, 0x4

    move-object/from16 p5, v0

    move/from16 v21, v14

    move-object/from16 v0, v37

    move-object/from16 v15, v43

    move-object/from16 v14, v44

    goto/16 :goto_5a

    :sswitch_32
    move-object/from16 v8, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v28

    move-object/from16 v12, v33

    move-object/from16 v9, v36

    move-object/from16 v11, v41

    move-object/from16 v10, v42

    move-object/from16 v14, v44

    move-object/from16 v13, v45

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8d

    move-object/from16 v15, v43

    goto :goto_56

    :cond_8d
    move-object/from16 p5, v0

    move/from16 v21, v20

    move-object/from16 v0, v37

    move-object/from16 v15, v43

    goto/16 :goto_5a

    :sswitch_33
    move-object/from16 v8, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v28

    move-object/from16 v12, v33

    move-object/from16 v9, v36

    move-object/from16 v11, v41

    move-object/from16 v10, v42

    move-object/from16 v15, v43

    move-object/from16 v14, v44

    move-object/from16 v13, v45

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_8e

    :goto_56
    move-object/from16 p5, v0

    goto :goto_57

    :cond_8e
    const/16 v21, 0x2

    move-object/from16 p5, v0

    goto :goto_58

    :sswitch_34
    move-object/from16 p5, v0

    move-object/from16 v8, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v28

    move-object/from16 v12, v33

    move-object/from16 v9, v36

    move-object/from16 v0, v38

    move-object/from16 v11, v41

    move-object/from16 v10, v42

    move-object/from16 v15, v43

    move-object/from16 v14, v44

    move-object/from16 v13, v45

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_8f

    move-object/from16 v38, v0

    :goto_57
    move-object/from16 v0, v37

    goto :goto_59

    :cond_8f
    const/16 v21, 0x1

    move-object/from16 v38, v0

    :goto_58
    move-object/from16 v0, v37

    goto :goto_5a

    :sswitch_35
    move-object/from16 p5, v0

    move-object/from16 v8, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v28

    move-object/from16 v12, v33

    move-object/from16 v9, v36

    move-object/from16 v0, v37

    move-object/from16 v11, v41

    move-object/from16 v10, v42

    move-object/from16 v15, v43

    move-object/from16 v14, v44

    move-object/from16 v13, v45

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_90

    goto :goto_59

    :cond_90
    const/16 v21, 0x0

    goto :goto_5a

    :goto_59
    const/16 v21, -0x1

    :goto_5a
    packed-switch v21, :pswitch_data_3

    const/16 v21, 0x0

    :goto_5b
    move-object/from16 v37, v0

    move-object/from16 v0, v21

    goto :goto_5c

    .line 289
    :pswitch_28
    new-instance v21, Lx0/b$a;

    invoke-direct/range {v21 .. v21}, Lx0/b$a;-><init>()V

    goto :goto_5b

    .line 290
    :pswitch_29
    new-instance v21, Lx0/b$a;

    invoke-direct/range {v21 .. v21}, Lx0/b$a;-><init>()V

    goto :goto_5b

    .line 291
    :pswitch_2a
    new-instance v21, Lx0/b$d;

    invoke-direct/range {v21 .. v21}, Lx0/b$d;-><init>()V

    goto :goto_5b

    .line 292
    :pswitch_2b
    new-instance v21, Lx0/b$c;

    invoke-direct/range {v21 .. v21}, Lx0/b$c;-><init>()V

    goto :goto_5b

    .line 293
    :pswitch_2c
    new-instance v21, Lx0/b$f;

    invoke-direct/range {v21 .. v21}, Lx0/b$f;-><init>()V

    goto :goto_5b

    .line 294
    :pswitch_2d
    new-instance v21, Lx0/b$a;

    invoke-direct/range {v21 .. v21}, Lx0/b$a;-><init>()V

    goto :goto_5b

    .line 295
    :pswitch_2e
    new-instance v21, Lx0/b$j;

    invoke-direct/range {v21 .. v21}, Lx0/b$j;-><init>()V

    goto :goto_5b

    .line 296
    :pswitch_2f
    new-instance v21, Lx0/b$i;

    invoke-direct/range {v21 .. v21}, Lx0/b$i;-><init>()V

    goto :goto_5b

    .line 297
    :pswitch_30
    new-instance v21, Lx0/b$e;

    invoke-direct/range {v21 .. v21}, Lx0/b$e;-><init>()V

    goto :goto_5b

    .line 298
    :pswitch_31
    new-instance v21, Lx0/b$m;

    invoke-direct/range {v21 .. v21}, Lx0/b$m;-><init>()V

    goto :goto_5b

    .line 299
    :pswitch_32
    new-instance v21, Lx0/b$l;

    invoke-direct/range {v21 .. v21}, Lx0/b$l;-><init>()V

    goto :goto_5b

    .line 300
    :pswitch_33
    new-instance v21, Lx0/b$k;

    invoke-direct/range {v21 .. v21}, Lx0/b$k;-><init>()V

    goto :goto_5b

    .line 301
    :pswitch_34
    new-instance v21, Lx0/b$h;

    invoke-direct/range {v21 .. v21}, Lx0/b$h;-><init>()V

    goto :goto_5b

    .line 302
    :pswitch_35
    new-instance v21, Lx0/b$g;

    invoke-direct/range {v21 .. v21}, Lx0/b$g;-><init>()V

    goto :goto_5b

    :goto_5c
    if-nez v0, :cond_91

    move-object/from16 v0, p5

    move-object/from16 v29, v5

    move-object/from16 v22, v6

    move-object/from16 v28, v7

    move-object/from16 v21, v8

    move-object/from16 v36, v9

    move-object/from16 v42, v10

    move-object/from16 v41, v11

    move-object/from16 v33, v12

    move-object/from16 v45, v13

    move-object/from16 v44, v14

    move-object/from16 v43, v15

    goto/16 :goto_48

    :cond_91
    move-object/from16 v43, v15

    .line 303
    iget v15, v0, Lu0/e;->e:I

    move-object/from16 v44, v14

    const/4 v14, 0x1

    if-ne v15, v14, :cond_92

    const/4 v14, 0x1

    goto :goto_5d

    :cond_92
    const/4 v14, 0x0

    :goto_5d
    if-eqz v14, :cond_9a

    .line 304
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_9a

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/16 v14, 0x63

    int-to-float v14, v14

    const/high16 v15, 0x3f800000    # 1.0f

    div-float/2addr v15, v14

    const-wide/16 v21, 0x0

    const/4 v14, 0x0

    const/16 v23, 0x64

    const/16 v25, 0x0

    move-object/from16 v33, v12

    move/from16 v12, v25

    move-wide/from16 v25, v21

    move/from16 v52, v23

    move-object/from16 v23, v13

    move/from16 v13, v52

    :goto_5e
    if-ge v14, v13, :cond_99

    int-to-float v13, v14

    mul-float/2addr v13, v15

    move-object/from16 v42, v10

    move-object/from16 v41, v11

    float-to-double v10, v13

    move-wide/from16 v27, v10

    move-object/from16 v10, v31

    .line 305
    iget-object v11, v10, Ly0/o;->f:Lu0/c;

    .line 306
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v29

    const/high16 v30, 0x7fc00000    # Float.NaN

    const/16 v31, 0x0

    :goto_5f
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v34

    if-eqz v34, :cond_95

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v35, v10

    move-object/from16 v10, v34

    check-cast v10, Ly0/o;

    move/from16 v34, v15

    .line 307
    iget-object v15, v10, Ly0/o;->f:Lu0/c;

    if-eqz v15, :cond_94

    move-object/from16 v36, v15

    .line 308
    iget v15, v10, Ly0/o;->m:F

    cmpg-float v39, v15, v13

    if-gez v39, :cond_93

    move/from16 v31, v15

    move-object/from16 v11, v36

    goto :goto_60

    .line 309
    :cond_93
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_94

    .line 310
    iget v10, v10, Ly0/o;->m:F

    move/from16 v30, v10

    :cond_94
    :goto_60
    move/from16 v15, v34

    move-object/from16 v10, v35

    goto :goto_5f

    :cond_95
    move-object/from16 v35, v10

    move/from16 v34, v15

    if-eqz v11, :cond_97

    .line 311
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_96

    const/high16 v30, 0x3f800000    # 1.0f

    :cond_96
    sub-float v13, v13, v31

    sub-float v30, v30, v31

    div-float v13, v13, v30

    move-object/from16 v36, v9

    float-to-double v9, v13

    .line 312
    invoke-virtual {v11, v9, v10}, Lu0/c;->a(D)D

    move-result-wide v9

    double-to-float v9, v9

    mul-float v9, v9, v30

    add-float v9, v9, v31

    float-to-double v9, v9

    goto :goto_61

    :cond_97
    move-object/from16 v36, v9

    move-wide/from16 v9, v27

    .line 313
    :goto_61
    iget-object v11, v2, Ly0/m;->h:[Lu0/b;

    const/4 v13, 0x0

    aget-object v11, v11, v13

    iget-object v13, v2, Ly0/m;->l:[D

    invoke-virtual {v11, v9, v10, v13}, Lu0/b;->c(D[D)V

    .line 314
    iget-object v11, v2, Ly0/m;->d:Ly0/o;

    iget-object v13, v2, Ly0/m;->k:[I

    iget-object v15, v2, Ly0/m;->l:[D

    const/16 v51, 0x0

    move-object/from16 v45, v11

    move-wide/from16 v46, v9

    move-object/from16 v48, v13

    move-object/from16 v49, v15

    move-object/from16 v50, v3

    invoke-virtual/range {v45 .. v51}, Ly0/o;->e(D[I[D[FI)V

    if-lez v14, :cond_98

    float-to-double v9, v12

    const/4 v11, 0x1

    aget v11, v3, v11

    float-to-double v11, v11

    sub-double v11, v21, v11

    const/4 v13, 0x0

    aget v15, v3, v13

    move/from16 v21, v14

    float-to-double v13, v15

    sub-double v13, v25, v13

    .line 315
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v11

    add-double/2addr v11, v9

    double-to-float v9, v11

    move v12, v9

    goto :goto_62

    :cond_98
    move/from16 v21, v14

    :goto_62
    const/4 v13, 0x0

    aget v9, v3, v13

    float-to-double v9, v9

    const/4 v11, 0x1

    aget v11, v3, v11

    float-to-double v13, v11

    add-int/lit8 v11, v21, 0x1

    const/16 v15, 0x64

    move-wide/from16 v25, v9

    move-wide/from16 v21, v13

    move v13, v15

    move/from16 v15, v34

    move-object/from16 v31, v35

    move-object/from16 v9, v36

    move-object/from16 v10, v42

    move v14, v11

    move-object/from16 v11, v41

    goto/16 :goto_5e

    :cond_99
    move-object/from16 v36, v9

    move-object/from16 v42, v10

    move-object/from16 v41, v11

    move-object/from16 v35, v31

    move v3, v12

    goto :goto_63

    :cond_9a
    move-object/from16 v36, v9

    move-object/from16 v42, v10

    move-object/from16 v41, v11

    move-object/from16 v33, v12

    move-object/from16 v23, v13

    move-object/from16 v35, v31

    .line 316
    :goto_63
    iput-object v4, v0, Lu0/e;->b:Ljava/lang/String;

    .line 317
    iget-object v9, v2, Ly0/m;->u:Ljava/util/HashMap;

    invoke-virtual {v9, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v29, v5

    move-object/from16 v22, v6

    move-object/from16 v28, v7

    move-object/from16 v21, v8

    move-object/from16 v45, v23

    move-object/from16 v31, v35

    goto/16 :goto_48

    :cond_9b
    move-object/from16 v8, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v28

    move-object/from16 v5, v29

    move-object/from16 v23, v45

    .line 318
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly0/d;

    .line 319
    instance-of v4, v3, Ly0/f;

    if-eqz v4, :cond_b3

    .line 320
    check-cast v3, Ly0/f;

    iget-object v4, v2, Ly0/m;->u:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9c
    :goto_65
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 322
    invoke-virtual {v10, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a0

    const/4 v11, 0x7

    .line 323
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 324
    iget-object v12, v3, Ly0/d;->c:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v11, :cond_9c

    .line 325
    sget-object v12, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->FLOAT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    iget-object v13, v11, Landroidx/constraintlayout/widget/ConstraintAttribute;->c:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    if-eq v13, v12, :cond_9d

    goto :goto_66

    .line 326
    :cond_9d
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx0/b;

    if-nez v10, :cond_9e

    :goto_66
    move-object/from16 p5, v0

    move-object/from16 v22, v2

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v21, v9

    goto :goto_67

    .line 327
    :cond_9e
    iget v12, v3, Ly0/d;->a:I

    iget v13, v3, Ly0/f;->e:I

    iget-object v14, v3, Ly0/f;->f:Ljava/lang/String;

    iget v15, v3, Ly0/f;->k:I

    move-object/from16 p5, v0

    iget v0, v3, Ly0/f;->g:F

    move-object/from16 v21, v9

    iget v9, v3, Ly0/f;->h:F

    move-object/from16 v22, v2

    iget v2, v3, Ly0/f;->i:F

    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintAttribute;->a()F

    move-result v28

    move-object/from16 v30, v4

    .line 328
    iget-object v4, v10, Lu0/e;->f:Ljava/util/ArrayList;

    move-object/from16 v31, v5

    new-instance v5, Lu0/e$b;

    move-object/from16 v24, v5

    move/from16 v25, v0

    move/from16 v26, v9

    move/from16 v27, v2

    move/from16 v29, v12

    invoke-direct/range {v24 .. v29}, Lu0/e$b;-><init>(FFFFI)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, -0x1

    if-eq v15, v0, :cond_9f

    .line 329
    iput v15, v10, Lu0/e;->e:I

    .line 330
    :cond_9f
    iput v13, v10, Lu0/e;->c:I

    .line 331
    invoke-virtual {v10, v11}, Lu0/e;->b(Landroidx/constraintlayout/widget/ConstraintAttribute;)V

    .line 332
    iput-object v14, v10, Lu0/e;->d:Ljava/lang/String;

    :goto_67
    move-object/from16 v34, v3

    move-object/from16 v32, v7

    move-object/from16 v35, v8

    move-object/from16 v9, v23

    move-object/from16 v15, v31

    move-object/from16 v14, v37

    move-object/from16 v13, v38

    move-object/from16 v12, v43

    move-object/from16 v11, v44

    move-object/from16 v23, v1

    move-object/from16 v31, v6

    goto/16 :goto_78

    :cond_a0
    move-object/from16 p5, v0

    move-object/from16 v22, v2

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v21, v9

    .line 333
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_4

    :goto_68
    move-object/from16 v9, v23

    move-object/from16 v5, v33

    move-object/from16 v0, v36

    move-object/from16 v14, v37

    move-object/from16 v13, v38

    move-object/from16 v4, v41

    move-object/from16 v2, v42

    goto/16 :goto_6f

    :sswitch_36
    const-string v0, "wavePhase"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a1

    goto :goto_68

    :cond_a1
    const/16 v0, 0xd

    goto :goto_69

    :sswitch_37
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a2

    goto :goto_68

    :cond_a2
    const/16 v0, 0xc

    goto :goto_69

    :sswitch_38
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    goto :goto_68

    :cond_a3
    move/from16 v0, v16

    goto :goto_69

    :sswitch_39
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a4

    goto :goto_68

    :cond_a4
    move/from16 v0, v17

    :goto_69
    move v2, v0

    goto :goto_6a

    :sswitch_3a
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a5

    move-object/from16 v0, v36

    goto :goto_6b

    :cond_a5
    move/from16 v2, v18

    :goto_6a
    move-object/from16 v0, v36

    goto :goto_6c

    :sswitch_3b
    move-object/from16 v0, v36

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a6

    :goto_6b
    move-object/from16 v4, v41

    move-object/from16 v2, v42

    goto :goto_6d

    :cond_a6
    move/from16 v2, v19

    :goto_6c
    move v15, v2

    move-object/from16 v9, v23

    move-object/from16 v5, v33

    move-object/from16 v14, v37

    move-object/from16 v13, v38

    move-object/from16 v4, v41

    move-object/from16 v2, v42

    goto/16 :goto_71

    :sswitch_3c
    move-object/from16 v0, v36

    move-object/from16 v2, v42

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a7

    move-object/from16 v4, v41

    goto :goto_6d

    :cond_a7
    const/4 v4, 0x7

    move v15, v4

    move-object/from16 v9, v23

    move-object/from16 v5, v33

    move-object/from16 v14, v37

    move-object/from16 v13, v38

    move-object/from16 v4, v41

    goto :goto_71

    :sswitch_3d
    move-object/from16 v0, v36

    move-object/from16 v4, v41

    move-object/from16 v2, v42

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a8

    :goto_6d
    move-object/from16 v9, v23

    move-object/from16 v5, v33

    goto :goto_6e

    :cond_a8
    const/4 v5, 0x6

    move v15, v5

    move-object/from16 v9, v23

    move-object/from16 v5, v33

    goto :goto_70

    :sswitch_3e
    move-object/from16 v5, v33

    move-object/from16 v0, v36

    move-object/from16 v4, v41

    move-object/from16 v2, v42

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a9

    move-object/from16 v9, v23

    goto :goto_6e

    :cond_a9
    const/4 v9, 0x5

    move v15, v9

    move-object/from16 v9, v23

    goto :goto_70

    :sswitch_3f
    move-object/from16 v9, v23

    move-object/from16 v5, v33

    move-object/from16 v0, v36

    move-object/from16 v4, v41

    move-object/from16 v2, v42

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_aa

    :goto_6e
    move-object/from16 v14, v37

    move-object/from16 v13, v38

    :goto_6f
    move-object/from16 v12, v43

    move-object/from16 v11, v44

    goto/16 :goto_72

    :cond_aa
    const/4 v11, 0x4

    move v15, v11

    :goto_70
    move-object/from16 v14, v37

    move-object/from16 v13, v38

    :goto_71
    move-object/from16 v12, v43

    move-object/from16 v11, v44

    goto/16 :goto_73

    :sswitch_40
    move-object/from16 v9, v23

    move-object/from16 v5, v33

    move-object/from16 v0, v36

    move-object/from16 v4, v41

    move-object/from16 v2, v42

    move-object/from16 v11, v44

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_ab

    move-object/from16 v14, v37

    move-object/from16 v13, v38

    move-object/from16 v12, v43

    goto/16 :goto_72

    :cond_ab
    move/from16 v15, v20

    move-object/from16 v14, v37

    move-object/from16 v13, v38

    move-object/from16 v12, v43

    goto/16 :goto_73

    :sswitch_41
    move-object/from16 v9, v23

    move-object/from16 v5, v33

    move-object/from16 v0, v36

    move-object/from16 v4, v41

    move-object/from16 v2, v42

    move-object/from16 v12, v43

    move-object/from16 v11, v44

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_ac

    move-object/from16 v14, v37

    move-object/from16 v13, v38

    goto :goto_72

    :cond_ac
    const/4 v13, 0x2

    move v15, v13

    move-object/from16 v14, v37

    move-object/from16 v13, v38

    goto :goto_73

    :sswitch_42
    move-object/from16 v9, v23

    move-object/from16 v5, v33

    move-object/from16 v0, v36

    move-object/from16 v13, v38

    move-object/from16 v4, v41

    move-object/from16 v2, v42

    move-object/from16 v12, v43

    move-object/from16 v11, v44

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_ad

    move-object/from16 v14, v37

    goto :goto_72

    :cond_ad
    const/4 v14, 0x1

    move v15, v14

    move-object/from16 v14, v37

    goto :goto_73

    :sswitch_43
    move-object/from16 v9, v23

    move-object/from16 v5, v33

    move-object/from16 v0, v36

    move-object/from16 v14, v37

    move-object/from16 v13, v38

    move-object/from16 v4, v41

    move-object/from16 v2, v42

    move-object/from16 v12, v43

    move-object/from16 v11, v44

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_ae

    goto :goto_72

    :cond_ae
    const/4 v15, 0x0

    goto :goto_73

    :goto_72
    const/4 v15, -0x1

    :goto_73
    packed-switch v15, :pswitch_data_4

    move-object/from16 v15, v31

    .line 334
    invoke-virtual {v10, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v23

    if-nez v23, :cond_af

    move-object/from16 v36, v0

    const-string v0, "  UNKNOWN  "

    .line 335
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v1

    const-string v1, "WARNING! KeyCycle"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_75

    .line 336
    :pswitch_36
    iget v15, v3, Ly0/f;->i:F

    goto :goto_74

    .line 337
    :pswitch_37
    iget v15, v3, Ly0/f;->h:F

    goto :goto_74

    .line 338
    :pswitch_38
    iget v15, v3, Ly0/f;->l:F

    goto :goto_74

    .line 339
    :pswitch_39
    iget v15, v3, Ly0/f;->o:F

    goto :goto_74

    .line 340
    :pswitch_3a
    iget v15, v3, Ly0/f;->m:F

    goto :goto_74

    .line 341
    :pswitch_3b
    iget v15, v3, Ly0/f;->n:F

    goto :goto_74

    .line 342
    :pswitch_3c
    iget v15, v3, Ly0/f;->s:F

    goto :goto_74

    .line 343
    :pswitch_3d
    iget v15, v3, Ly0/f;->r:F

    goto :goto_74

    .line 344
    :pswitch_3e
    iget v15, v3, Ly0/f;->j:F

    goto :goto_74

    .line 345
    :pswitch_3f
    iget v15, v3, Ly0/f;->v:F

    goto :goto_74

    .line 346
    :pswitch_40
    iget v15, v3, Ly0/f;->u:F

    goto :goto_74

    .line 347
    :pswitch_41
    iget v15, v3, Ly0/f;->t:F

    goto :goto_74

    .line 348
    :pswitch_42
    iget v15, v3, Ly0/f;->q:F

    goto :goto_74

    .line 349
    :pswitch_43
    iget v15, v3, Ly0/f;->p:F

    :goto_74
    move-object/from16 v36, v0

    move-object/from16 v23, v1

    move/from16 v28, v15

    move-object/from16 v15, v31

    goto :goto_76

    :cond_af
    move-object/from16 v36, v0

    move-object/from16 v23, v1

    :goto_75
    const/high16 v0, 0x7fc00000    # Float.NaN

    move/from16 v28, v0

    .line 350
    :goto_76
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_b0

    move-object/from16 v0, v30

    goto :goto_77

    :cond_b0
    move-object/from16 v0, v30

    .line 351
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/b;

    if-nez v1, :cond_b1

    :goto_77
    move-object/from16 v42, v2

    move-object/from16 v41, v4

    move-object/from16 v33, v5

    move-object/from16 v44, v11

    move-object/from16 v43, v12

    move-object/from16 v38, v13

    move-object/from16 v37, v14

    move-object v5, v15

    move-object/from16 v2, v22

    move-object/from16 v1, v23

    move-object v4, v0

    move-object/from16 v23, v9

    move-object/from16 v9, v21

    move-object/from16 v0, p5

    goto/16 :goto_65

    .line 352
    :cond_b1
    iget v10, v3, Ly0/d;->a:I

    move-object/from16 v30, v0

    iget v0, v3, Ly0/f;->e:I

    move-object/from16 v42, v2

    iget-object v2, v3, Ly0/f;->f:Ljava/lang/String;

    move-object/from16 v41, v4

    iget v4, v3, Ly0/f;->k:I

    move-object/from16 v33, v5

    iget v5, v3, Ly0/f;->g:F

    move-object/from16 v31, v6

    iget v6, v3, Ly0/f;->h:F

    move-object/from16 v32, v7

    iget v7, v3, Ly0/f;->i:F

    move-object/from16 v34, v3

    .line 353
    iget-object v3, v1, Lu0/e;->f:Ljava/util/ArrayList;

    move-object/from16 v35, v8

    new-instance v8, Lu0/e$b;

    move-object/from16 v24, v8

    move/from16 v25, v5

    move/from16 v26, v6

    move/from16 v27, v7

    move/from16 v29, v10

    invoke-direct/range {v24 .. v29}, Lu0/e$b;-><init>(FFFFI)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, -0x1

    if-eq v4, v3, :cond_b2

    .line 354
    iput v4, v1, Lu0/e;->e:I

    .line 355
    :cond_b2
    iput v0, v1, Lu0/e;->c:I

    .line 356
    iput-object v2, v1, Lu0/e;->d:Ljava/lang/String;

    :goto_78
    move-object/from16 v0, p5

    move-object/from16 v44, v11

    move-object/from16 v43, v12

    move-object/from16 v38, v13

    move-object/from16 v37, v14

    move-object v5, v15

    move-object/from16 v2, v22

    move-object/from16 v1, v23

    move-object/from16 v4, v30

    move-object/from16 v6, v31

    move-object/from16 v7, v32

    move-object/from16 v3, v34

    move-object/from16 v8, v35

    move-object/from16 v23, v9

    move-object/from16 v9, v21

    goto/16 :goto_65

    :cond_b3
    move-object/from16 p5, v0

    move-object/from16 v22, v2

    move-object v15, v5

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    move-object/from16 v35, v8

    move-object/from16 v9, v23

    move-object/from16 v14, v37

    move-object/from16 v13, v38

    move-object/from16 v12, v43

    move-object/from16 v11, v44

    move-object/from16 v23, v1

    move-object/from16 v0, p5

    move-object/from16 v44, v11

    move-object/from16 v43, v12

    move-object/from16 v38, v13

    move-object/from16 v37, v14

    move-object v5, v15

    move-object/from16 v2, v22

    move-object/from16 v1, v23

    move-object/from16 v6, v31

    move-object/from16 v7, v32

    move-object/from16 v8, v35

    move-object/from16 v23, v9

    goto/16 :goto_64

    :cond_b4
    move-object v0, v2

    .line 357
    iget-object v1, v0, Ly0/m;->u:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_79
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0/b;

    .line 358
    invoke-virtual {v2}, Lu0/e;->c()V

    goto :goto_79

    :cond_b5
    move-object v0, v2

    .line 359
    :cond_b6
    new-instance v9, Landroidx/constraintlayout/motion/widget/c$a;

    move-object/from16 v1, p0

    iget v12, v1, Landroidx/constraintlayout/motion/widget/c;->h:I

    iget v13, v1, Landroidx/constraintlayout/motion/widget/c;->i:I

    iget v14, v1, Landroidx/constraintlayout/motion/widget/c;->b:I

    .line 360
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 361
    iget v3, v1, Landroidx/constraintlayout/motion/widget/c;->l:I

    const/4 v4, -0x2

    if-eq v3, v4, :cond_be

    const/4 v2, -0x1

    if-eq v3, v2, :cond_bd

    if-eqz v3, :cond_bc

    const/4 v2, 0x1

    if-eq v3, v2, :cond_bb

    const/4 v2, 0x2

    if-eq v3, v2, :cond_ba

    const/4 v2, 0x4

    if-eq v3, v2, :cond_b9

    const/4 v2, 0x5

    if-eq v3, v2, :cond_b8

    const/4 v2, 0x6

    if-eq v3, v2, :cond_b7

    const/4 v2, 0x0

    goto :goto_7a

    .line 362
    :cond_b7
    new-instance v2, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    goto :goto_7a

    .line 363
    :cond_b8
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    goto :goto_7a

    .line 364
    :cond_b9
    new-instance v2, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v2}, Landroid/view/animation/BounceInterpolator;-><init>()V

    goto :goto_7a

    .line 365
    :cond_ba
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_7a

    .line 366
    :cond_bb
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_7a

    .line 367
    :cond_bc
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_7a

    .line 368
    :cond_bd
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/c;->m:Ljava/lang/String;

    invoke-static {v2}, Lu0/c;->c(Ljava/lang/String;)Lu0/c;

    move-result-object v2

    .line 369
    new-instance v3, Ly0/r;

    invoke-direct {v3, v2}, Ly0/r;-><init>(Lu0/c;)V

    move-object v2, v3

    goto :goto_7a

    .line 370
    :cond_be
    iget v3, v1, Landroidx/constraintlayout/motion/widget/c;->n:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    :goto_7a
    move-object v15, v2

    .line 371
    iget v2, v1, Landroidx/constraintlayout/motion/widget/c;->p:I

    iget v3, v1, Landroidx/constraintlayout/motion/widget/c;->q:I

    move-object/from16 v10, p1

    move-object v11, v0

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-direct/range {v9 .. v17}, Landroidx/constraintlayout/motion/widget/c$a;-><init>(Landroidx/constraintlayout/motion/widget/d;Ly0/m;IIILandroid/view/animation/Interpolator;II)V

    return-void

    :cond_bf
    move-object v1, v0

    .line 372
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/c;->g:Landroidx/constraintlayout/widget/d$a;

    const/4 v6, 0x1

    if-ne v5, v6, :cond_c5

    .line 373
    invoke-virtual/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetIds()[I

    move-result-object v5

    const/4 v6, 0x0

    .line 374
    :goto_7b
    array-length v7, v5

    if-ge v6, v7, :cond_c5

    .line 375
    aget v7, v5, v6

    if-ne v7, v2, :cond_c0

    move-object/from16 v8, p2

    goto :goto_7e

    :cond_c0
    move-object/from16 v8, p2

    .line 376
    iget-object v9, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    if-nez v9, :cond_c1

    const/4 v7, 0x0

    goto :goto_7c

    .line 377
    :cond_c1
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object v7

    .line 378
    :goto_7c
    array-length v9, v4

    const/4 v10, 0x0

    :goto_7d
    if-ge v10, v9, :cond_c4

    aget-object v11, v4, v10

    .line 379
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v7, v11}, Landroidx/constraintlayout/widget/d;->h(I)Landroidx/constraintlayout/widget/d$a;

    move-result-object v11

    if-eqz v0, :cond_c3

    .line 380
    iget-object v12, v0, Landroidx/constraintlayout/widget/d$a;->h:Landroidx/constraintlayout/widget/d$a$a;

    if-eqz v12, :cond_c2

    .line 381
    invoke-virtual {v12, v11}, Landroidx/constraintlayout/widget/d$a$a;->e(Landroidx/constraintlayout/widget/d$a;)V

    .line 382
    :cond_c2
    iget-object v11, v11, Landroidx/constraintlayout/widget/d$a;->g:Ljava/util/HashMap;

    iget-object v12, v0, Landroidx/constraintlayout/widget/d$a;->g:Ljava/util/HashMap;

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_c3
    add-int/lit8 v10, v10, 0x1

    goto :goto_7d

    :cond_c4
    :goto_7e
    add-int/lit8 v6, v6, 0x1

    goto :goto_7b

    :cond_c5
    move-object/from16 v8, p2

    .line 383
    new-instance v5, Landroidx/constraintlayout/widget/d;

    invoke-direct {v5}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 384
    iget-object v6, v5, Landroidx/constraintlayout/widget/d;->e:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 385
    iget-object v7, v3, Landroidx/constraintlayout/widget/d;->e:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 386
    iget-object v10, v3, Landroidx/constraintlayout/widget/d;->e:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/d$a;

    if-nez v10, :cond_c6

    goto :goto_7f

    .line 387
    :cond_c6
    invoke-virtual {v10}, Landroidx/constraintlayout/widget/d$a;->b()Landroidx/constraintlayout/widget/d$a;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7f

    .line 388
    :cond_c7
    array-length v3, v4

    const/4 v6, 0x0

    :goto_80
    if-ge v6, v3, :cond_ca

    aget-object v7, v4, v6

    .line 389
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/d;->h(I)Landroidx/constraintlayout/widget/d$a;

    move-result-object v7

    if-eqz v0, :cond_c9

    .line 390
    iget-object v9, v0, Landroidx/constraintlayout/widget/d$a;->h:Landroidx/constraintlayout/widget/d$a$a;

    if-eqz v9, :cond_c8

    .line 391
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/widget/d$a$a;->e(Landroidx/constraintlayout/widget/d$a;)V

    .line 392
    :cond_c8
    iget-object v7, v7, Landroidx/constraintlayout/widget/d$a;->g:Ljava/util/HashMap;

    iget-object v9, v0, Landroidx/constraintlayout/widget/d$a;->g:Ljava/util/HashMap;

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_c9
    add-int/lit8 v6, v6, 0x1

    goto :goto_80

    .line 393
    :cond_ca
    iget-object v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    if-eqz v0, :cond_cb

    .line 394
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->g:Landroid/util/SparseArray;

    .line 395
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 396
    :cond_cb
    iget-object v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    iget v2, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/d;

    iget-object v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    iget v2, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:I

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/d;

    const/4 v0, 0x0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

    :sswitch_data_1
    .sparse-switch
        -0x4a771f66 -> :sswitch_1b
        -0x4a771f65 -> :sswitch_1a
        -0x490b9c39 -> :sswitch_19
        -0x490b9c38 -> :sswitch_18
        -0x490b9c37 -> :sswitch_17
        -0x3bab3dd3 -> :sswitch_16
        -0x3621dfb2 -> :sswitch_15
        -0x3621dfb1 -> :sswitch_14
        -0x266f082 -> :sswitch_13
        -0x42d1a3 -> :sswitch_12
        0x2382115 -> :sswitch_11
        0x589b15e -> :sswitch_10
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x4a771f66 -> :sswitch_27
        -0x4a771f65 -> :sswitch_26
        -0x490b9c39 -> :sswitch_25
        -0x490b9c38 -> :sswitch_24
        -0x490b9c37 -> :sswitch_23
        -0x3bab3dd3 -> :sswitch_22
        -0x3621dfb2 -> :sswitch_21
        -0x3621dfb1 -> :sswitch_20
        -0x266f082 -> :sswitch_1f
        -0x42d1a3 -> :sswitch_1e
        0x2382115 -> :sswitch_1d
        0x589b15e -> :sswitch_1c
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x4a771f66 -> :sswitch_35
        -0x4a771f65 -> :sswitch_34
        -0x490b9c39 -> :sswitch_33
        -0x490b9c38 -> :sswitch_32
        -0x490b9c37 -> :sswitch_31
        -0x3bab3dd3 -> :sswitch_30
        -0x3621dfb2 -> :sswitch_2f
        -0x3621dfb1 -> :sswitch_2e
        -0x2f893320 -> :sswitch_2d
        -0x266f082 -> :sswitch_2c
        -0x42d1a3 -> :sswitch_2b
        0x2382115 -> :sswitch_2a
        0x589b15e -> :sswitch_29
        0x94e04ec -> :sswitch_28
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x4a771f66 -> :sswitch_43
        -0x4a771f65 -> :sswitch_42
        -0x490b9c39 -> :sswitch_41
        -0x490b9c38 -> :sswitch_40
        -0x490b9c37 -> :sswitch_3f
        -0x3bab3dd3 -> :sswitch_3e
        -0x3621dfb2 -> :sswitch_3d
        -0x3621dfb1 -> :sswitch_3c
        -0x266f082 -> :sswitch_3b
        -0x42d1a3 -> :sswitch_3a
        0x2382115 -> :sswitch_39
        0x589b15e -> :sswitch_38
        0x94e04ec -> :sswitch_37
        0x5b327a02 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch
.end method

.method public final b(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/c;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    :goto_0
    move v0, v2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_1
    iget v4, p0, Landroidx/constraintlayout/motion/widget/c;->s:I

    .line 19
    .line 20
    if-ne v4, v3, :cond_2

    .line 21
    .line 22
    :goto_2
    move p1, v2

    .line 23
    goto :goto_3

    .line 24
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move p1, v1

    .line 32
    :goto_3
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_4
    return v1
.end method

.method public final c(Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/c;->j:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/c;->k:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/c;->b(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Landroidx/constraintlayout/motion/widget/c;->j:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v1, v2, :cond_3

    .line 30
    .line 31
    return v3

    .line 32
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/c;->k:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    return v0

    .line 37
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/c;->k:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    return v3

    .line 64
    :cond_5
    return v0
.end method

.method public final d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/i;->x:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p2, :cond_13

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    const/16 v2, 0x8

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    sget v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:I

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/c;->k:Ljava/lang/String;

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/c;->j:I

    .line 58
    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->j:I

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_2
    const/16 v2, 0x9

    .line 68
    .line 69
    if-ne v1, v2, :cond_3

    .line 70
    .line 71
    iget v2, p0, Landroidx/constraintlayout/motion/widget/c;->b:I

    .line 72
    .line 73
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->b:I

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_3
    const/16 v2, 0xc

    .line 82
    .line 83
    if-ne v1, v2, :cond_4

    .line 84
    .line 85
    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/c;->c:Z

    .line 86
    .line 87
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/c;->c:Z

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_4
    const/16 v2, 0xa

    .line 96
    .line 97
    if-ne v1, v2, :cond_5

    .line 98
    .line 99
    iget v2, p0, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 100
    .line 101
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_5
    const/4 v2, 0x4

    .line 110
    if-ne v1, v2, :cond_6

    .line 111
    .line 112
    iget v2, p0, Landroidx/constraintlayout/motion/widget/c;->h:I

    .line 113
    .line 114
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->h:I

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_6
    const/16 v2, 0xd

    .line 123
    .line 124
    if-ne v1, v2, :cond_7

    .line 125
    .line 126
    iget v2, p0, Landroidx/constraintlayout/motion/widget/c;->i:I

    .line 127
    .line 128
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->i:I

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :cond_7
    const/16 v2, 0xe

    .line 137
    .line 138
    if-ne v1, v2, :cond_8

    .line 139
    .line 140
    iget v2, p0, Landroidx/constraintlayout/motion/widget/c;->e:I

    .line 141
    .line 142
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->e:I

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_8
    const/4 v2, 0x7

    .line 151
    const/4 v4, 0x1

    .line 152
    if-ne v1, v2, :cond_c

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 159
    .line 160
    const/4 v5, -0x2

    .line 161
    const/4 v6, -0x1

    .line 162
    if-ne v2, v4, :cond_9

    .line 163
    .line 164
    invoke-virtual {p1, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->n:I

    .line 169
    .line 170
    if-eq v1, v6, :cond_12

    .line 171
    .line 172
    iput v5, p0, Landroidx/constraintlayout/motion/widget/c;->l:I

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_9
    if-ne v2, v3, :cond_b

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/c;->m:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v2, :cond_a

    .line 185
    .line 186
    const-string v3, "/"

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-lez v2, :cond_a

    .line 193
    .line 194
    invoke-virtual {p1, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->n:I

    .line 199
    .line 200
    iput v5, p0, Landroidx/constraintlayout/motion/widget/c;->l:I

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_a
    iput v6, p0, Landroidx/constraintlayout/motion/widget/c;->l:I

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_b
    iget v2, p0, Landroidx/constraintlayout/motion/widget/c;->l:I

    .line 207
    .line 208
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->l:I

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_c
    const/16 v2, 0xb

    .line 216
    .line 217
    if-ne v1, v2, :cond_d

    .line 218
    .line 219
    iget v2, p0, Landroidx/constraintlayout/motion/widget/c;->p:I

    .line 220
    .line 221
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->p:I

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_d
    if-ne v1, v3, :cond_e

    .line 229
    .line 230
    iget v2, p0, Landroidx/constraintlayout/motion/widget/c;->q:I

    .line 231
    .line 232
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->q:I

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_e
    const/4 v2, 0x6

    .line 240
    if-ne v1, v2, :cond_f

    .line 241
    .line 242
    iget v2, p0, Landroidx/constraintlayout/motion/widget/c;->r:I

    .line 243
    .line 244
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->r:I

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_f
    const/4 v2, 0x5

    .line 252
    if-ne v1, v2, :cond_10

    .line 253
    .line 254
    iget v2, p0, Landroidx/constraintlayout/motion/widget/c;->s:I

    .line 255
    .line 256
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->s:I

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_10
    const/4 v2, 0x2

    .line 264
    if-ne v1, v2, :cond_11

    .line 265
    .line 266
    iget v2, p0, Landroidx/constraintlayout/motion/widget/c;->u:I

    .line 267
    .line 268
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->u:I

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_11
    if-ne v1, v4, :cond_12

    .line 276
    .line 277
    iget v2, p0, Landroidx/constraintlayout/motion/widget/c;->t:I

    .line 278
    .line 279
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->t:I

    .line 284
    .line 285
    :cond_12
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ViewTransition("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/c;->o:Landroid/content/Context;

    .line 9
    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 11
    .line 12
    invoke-static {v2, v1}, Ly0/a;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
