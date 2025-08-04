.class public final Landroidx/fragment/app/c$a;
.super Landroidx/fragment/app/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Z

.field public d:Z

.field public e:Landroidx/fragment/app/i$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Lj1/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/c$b;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Lj1/f;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Landroidx/fragment/app/c$a;->c:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Landroidx/fragment/app/i$a;
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/c$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/fragment/app/c$a;->e:Landroidx/fragment/app/i$a;

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/c$b;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 14
    .line 15
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    move v0, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v3

    .line 24
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-boolean v5, p0, Landroidx/fragment/app/c$a;->c:Z

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    :goto_1
    invoke-virtual {v1, v3, v3, v3, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    const v8, 0x7f0a039d

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {v6, v8, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 78
    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_6
    invoke-virtual {v1, v2, v0, v5}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    new-instance p1, Landroidx/fragment/app/i$a;

    .line 96
    .line 97
    invoke-direct {p1, v6}, Landroidx/fragment/app/i$a;-><init>(Landroid/view/animation/Animation;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_7
    invoke-virtual {v1, v2, v0, v5}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    new-instance p1, Landroidx/fragment/app/i$a;

    .line 109
    .line 110
    invoke-direct {p1, v1}, Landroidx/fragment/app/i$a;-><init>(Landroid/animation/Animator;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_8
    if-nez v5, :cond_13

    .line 116
    .line 117
    if-eqz v2, :cond_13

    .line 118
    .line 119
    const/16 v1, 0x1001

    .line 120
    .line 121
    if-eq v2, v1, :cond_11

    .line 122
    .line 123
    const/16 v1, 0x2002

    .line 124
    .line 125
    if-eq v2, v1, :cond_f

    .line 126
    .line 127
    const/16 v1, 0x2005

    .line 128
    .line 129
    if-eq v2, v1, :cond_d

    .line 130
    .line 131
    const/16 v1, 0x1003

    .line 132
    .line 133
    if-eq v2, v1, :cond_b

    .line 134
    .line 135
    const/16 v1, 0x1004

    .line 136
    .line 137
    if-eq v2, v1, :cond_9

    .line 138
    .line 139
    const/4 v0, -0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_9
    if-eqz v0, :cond_a

    .line 142
    .line 143
    const v0, 0x10100b8

    .line 144
    .line 145
    .line 146
    invoke-static {v0, p1}, Landroidx/fragment/app/i;->a(ILandroid/content/Context;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    goto :goto_2

    .line 151
    :cond_a
    const v0, 0x10100b9

    .line 152
    .line 153
    .line 154
    invoke-static {v0, p1}, Landroidx/fragment/app/i;->a(ILandroid/content/Context;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    goto :goto_2

    .line 159
    :cond_b
    if-eqz v0, :cond_c

    .line 160
    .line 161
    const v0, 0x7f020005

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_c
    const v0, 0x7f020006

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_d
    if-eqz v0, :cond_e

    .line 170
    .line 171
    const v0, 0x10100ba

    .line 172
    .line 173
    .line 174
    invoke-static {v0, p1}, Landroidx/fragment/app/i;->a(ILandroid/content/Context;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    goto :goto_2

    .line 179
    :cond_e
    const v0, 0x10100bb

    .line 180
    .line 181
    .line 182
    invoke-static {v0, p1}, Landroidx/fragment/app/i;->a(ILandroid/content/Context;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    goto :goto_2

    .line 187
    :cond_f
    if-eqz v0, :cond_10

    .line 188
    .line 189
    const v0, 0x7f020003

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_10
    const v0, 0x7f020004

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_11
    if-eqz v0, :cond_12

    .line 198
    .line 199
    const v0, 0x7f020007

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_12
    const v0, 0x7f020008

    .line 204
    .line 205
    .line 206
    :goto_2
    move v5, v0

    .line 207
    :cond_13
    if-eqz v5, :cond_17

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v1, "anim"

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_15

    .line 224
    .line 225
    :try_start_0
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_14

    .line 230
    .line 231
    new-instance v2, Landroidx/fragment/app/i$a;

    .line 232
    .line 233
    invoke-direct {v2, v1}, Landroidx/fragment/app/i$a;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_14
    move v3, v4

    .line 238
    goto :goto_3

    .line 239
    :catch_0
    move-exception p1

    .line 240
    throw p1

    .line 241
    :catch_1
    :cond_15
    :goto_3
    if-nez v3, :cond_17

    .line 242
    .line 243
    :try_start_1
    invoke-static {p1, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_17

    .line 248
    .line 249
    new-instance v2, Landroidx/fragment/app/i$a;

    .line 250
    .line 251
    invoke-direct {v2, v1}, Landroidx/fragment/app/i$a;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 252
    .line 253
    .line 254
    :goto_4
    move-object p1, v2

    .line 255
    goto :goto_6

    .line 256
    :catch_2
    move-exception v1

    .line 257
    if-nez v0, :cond_16

    .line 258
    .line 259
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-eqz p1, :cond_17

    .line 264
    .line 265
    new-instance v0, Landroidx/fragment/app/i$a;

    .line 266
    .line 267
    invoke-direct {v0, p1}, Landroidx/fragment/app/i$a;-><init>(Landroid/view/animation/Animation;)V

    .line 268
    .line 269
    .line 270
    move-object p1, v0

    .line 271
    goto :goto_6

    .line 272
    :cond_16
    throw v1

    .line 273
    :cond_17
    :goto_5
    move-object p1, v7

    .line 274
    :goto_6
    iput-object p1, p0, Landroidx/fragment/app/c$a;->e:Landroidx/fragment/app/i$a;

    .line 275
    .line 276
    iput-boolean v4, p0, Landroidx/fragment/app/c$a;->d:Z

    .line 277
    .line 278
    :goto_7
    return-object p1
.end method
