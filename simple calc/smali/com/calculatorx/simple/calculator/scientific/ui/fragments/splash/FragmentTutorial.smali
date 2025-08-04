.class public final Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial;
.super Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment<",
        "Lp4/i2;",
        ">;",
        "Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView$a;"
    }
.end annotation


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:J

.field public final B:J

.field public C:Z

.field public final D:Lc6/j;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field

.field public final w:Lq7/c;

.field public final x:Lq7/c;

.field public final y:[I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0d006d

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial$handler$2;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial$handler$2;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/a;->a(Lb8/a;)Lq7/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial;->w:Lq7/c;

    .line 14
    .line 15
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial$runnable$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial$runnable$2;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/a;->a(Lb8/a;)Lq7/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial;->x:Lq7/c;

    .line 25
    .line 26
    const v0, 0x7f13000d

    .line 27
    .line 28
    .line 29
    const v1, 0x7f13000e

    .line 30
    .line 31
    .line 32
    filled-new-array {v0, v1}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial;->y:[I

    .line 37
    .line 38
    const-wide/16 v0, 0x1f4

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial;->B:J

    .line 41
    .line 42
    new-instance v0, Lc6/j;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lc6/j;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial;->D:Lc6/j;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final K()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial;->w:Lq7/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial;->x:Lq7/c;

    .line 10
    .line 11
    invoke-interface {v1}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Runnable;

    .line 16
    .line 17
    const-wide/16 v2, 0x3e80

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    sget-object v0, Lf5/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial$initObserver$1;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial$initObserver$1;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial$a;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial$a;-><init>(Lb8/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial;->z:I

    .line 45
    .line 46
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 47
    .line 48
    invoke-static {v1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Lp4/i2;

    .line 52
    .line 53
    iget-object v1, v1, Lp4/i2;->p:Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-virtual {v1, v2}, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;->setStoriesCount(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 60
    .line 61
    invoke-static {v1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v1, Lp4/i2;

    .line 65
    .line 66
    iget-object v1, v1, Lp4/i2;->p:Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;

    .line 67
    .line 68
    const-wide/16 v2, 0x1388

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;->setStoryDuration(J)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 74
    .line 75
    invoke-static {v1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v1, Lp4/i2;

    .line 79
    .line 80
    iget-object v1, v1, Lp4/i2;->p:Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;

    .line 81
    .line 82
    invoke-virtual {v1, p0}, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;->setStoriesListener(Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView$a;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 86
    .line 87
    invoke-static {v1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast v1, Lp4/i2;

    .line 91
    .line 92
    iget v2, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial;->z:I

    .line 93
    .line 94
    move v3, v0

    .line 95
    :goto_0
    iget-object v4, v1, Lp4/i2;->p:Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;

    .line 96
    .line 97
    iget-object v4, v4, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;->n:Ljava/util/ArrayList;

    .line 98
    .line 99
    if-ge v3, v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;

    .line 106
    .line 107
    iget-object v5, v4, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;->m:Landroid/view/View;

    .line 108
    .line 109
    invoke-static {v5}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const v6, 0x7f06035b

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v5, v4, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;->n:Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a$b;

    .line 122
    .line 123
    if-eqz v5, :cond_1

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-virtual {v5, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v4, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;->n:Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a$b;

    .line 130
    .line 131
    invoke-static {v4}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/view/animation/Animation;->cancel()V

    .line 135
    .line 136
    .line 137
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;->b()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->H()Landroid/app/Activity;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial;->y:[I

    .line 158
    .line 159
    iget v2, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial;->z:I

    .line 160
    .line 161
    aget v1, v1, v2

    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v3, "android.resource://"

    .line 166
    .line 167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, "/"

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 190
    .line 191
    invoke-static {v1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    check-cast v1, Lp4/i2;

    .line 195
    .line 196
    iget-object v1, v1, Lp4/i2;->q:Landroid/widget/VideoView;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 202
    .line 203
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    check-cast v0, Lp4/i2;

    .line 207
    .line 208
    iget-object v0, v0, Lp4/i2;->q:Landroid/widget/VideoView;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 214
    .line 215
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    check-cast v0, Lp4/i2;

    .line 219
    .line 220
    new-instance v1, Lc6/h;

    .line 221
    .line 222
    invoke-direct {v1}, Lc6/h;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v0, v0, Lp4/i2;->m:Lcom/google/android/material/button/MaterialButton;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 231
    .line 232
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    check-cast v0, Lp4/i2;

    .line 236
    .line 237
    new-instance v1, Lc6/h;

    .line 238
    .line 239
    invoke-direct {v1}, Lc6/h;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-object v0, v0, Lp4/i2;->l:Lcom/google/android/material/button/MaterialButton;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 248
    .line 249
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    check-cast v0, Lp4/i2;

    .line 253
    .line 254
    new-instance v1, Lj5/d;

    .line 255
    .line 256
    const/16 v2, 0xb

    .line 257
    .line 258
    invoke-direct {v1, p0, v2}, Lj5/d;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v0, Lp4/i2;->o:Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 267
    .line 268
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    check-cast v0, Lp4/i2;

    .line 272
    .line 273
    iget-object v0, v0, Lp4/i2;->o:Landroid/view/View;

    .line 274
    .line 275
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial;->D:Lc6/j;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 281
    .line 282
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    check-cast v0, Lp4/i2;

    .line 286
    .line 287
    new-instance v2, Lc6/i;

    .line 288
    .line 289
    invoke-direct {v2, p0}, Lc6/i;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v0, Lp4/i2;->n:Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 298
    .line 299
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    check-cast v0, Lp4/i2;

    .line 303
    .line 304
    iget-object v0, v0, Lp4/i2;->n:Landroid/view/View;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    const-string v0, "TUTORIAL_SCREEN"

    .line 2
    .line 3
    invoke-static {v0}, La/a;->G(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial;->C:Z

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial;->C:Z

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial;->z:I

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 25
    .line 26
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lp4/i2;

    .line 30
    .line 31
    iget-object p1, p1, Lp4/i2;->m:Lcom/google/android/material/button/MaterialButton;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 37
    .line 38
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lp4/i2;

    .line 42
    .line 43
    iget-object p1, p1, Lp4/i2;->l:Lcom/google/android/material/button/MaterialButton;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 50
    .line 51
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lp4/i2;

    .line 55
    .line 56
    iget-object p1, p1, Lp4/i2;->l:Lcom/google/android/material/button/MaterialButton;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 62
    .line 63
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Lp4/i2;

    .line 67
    .line 68
    iget-object p1, p1, Lp4/i2;->m:Lcom/google/android/material/button/MaterialButton;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial;->z:I

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->H()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial;->z:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial;->z:I

    .line 25
    .line 26
    iget-object v2, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial;->y:[I

    .line 27
    .line 28
    aget v1, v2, v1

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "android.resource://"

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "/"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 57
    .line 58
    invoke-static {v1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v1, Lp4/i2;

    .line 62
    .line 63
    iget-object v1, v1, Lp4/i2;->q:Landroid/widget/VideoView;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial;->M(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial;->z:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->H()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial;->z:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    iput v1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial;->z:I

    .line 26
    .line 27
    iget-object v2, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial;->y:[I

    .line 28
    .line 29
    aget v1, v2, v1

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "android.resource://"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "/"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 58
    .line 59
    invoke-static {v1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v1, Lp4/i2;

    .line 63
    .line 64
    iget-object v1, v1, Lp4/i2;->q:Landroid/widget/VideoView;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial;->M(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 2
    .line 3
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Lp4/i2;

    .line 7
    .line 8
    iget-object v0, v0, Lp4/i2;->p:Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;->n:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;->n:Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a$b;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;->n:Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a$b;

    .line 37
    .line 38
    invoke-static {v2}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/animation/Animation;->cancel()V

    .line 42
    .line 43
    .line 44
    iput-object v3, v1, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;->n:Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a$b;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-super {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->onDestroyView()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 2
    .line 3
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Lp4/i2;

    .line 7
    .line 8
    iget-object v0, v0, Lp4/i2;->q:Landroid/widget/VideoView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 14
    .line 15
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lp4/i2;

    .line 19
    .line 20
    iget-object v0, v0, Lp4/i2;->p:Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;->b()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 5
    .line 6
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, Lp4/i2;

    .line 10
    .line 11
    iget-object v0, v0, Lp4/i2;->q:Landroid/widget/VideoView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 17
    .line 18
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lp4/i2;

    .line 22
    .line 23
    iget-object v0, v0, Lp4/i2;->p:Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;

    .line 24
    .line 25
    iget v1, v0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;->p:I

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;->n:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;->n:Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a$b;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-boolean v1, v0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a$b;->m:Z

    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method
