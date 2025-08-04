.class public final synthetic Lj5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit;


# direct methods
.method public synthetic constructor <init>(Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/j;->a:Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit;

    return-void
.end method


# virtual methods
.method public final onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 6

    .line 1
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit;->q:I

    .line 2
    .line 3
    iget-object p1, p0, Lj5/j;->a:Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit;

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x40800000    # 4.0f

    .line 11
    .line 12
    if-eqz p3, :cond_e

    .line 13
    .line 14
    iput p2, p1, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit;->m:F

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    cmpg-float p3, p3, p2

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-gtz p3, :cond_0

    .line 24
    .line 25
    cmpg-float p3, p2, v1

    .line 26
    .line 27
    if-gtz p3, :cond_0

    .line 28
    .line 29
    move p3, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p3, v3

    .line 32
    :goto_0
    const/4 v4, 0x0

    .line 33
    const-string v5, "binding"

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    iget-object p2, p1, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit;->f:Lp4/u;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p2, p2, Lp4/u;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 42
    .line 43
    const p3, 0x7f080267

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/p;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    invoke-static {v5}, Lc8/g;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v4

    .line 55
    :cond_2
    cmpg-float p3, v1, p2

    .line 56
    .line 57
    const/high16 v1, 0x40000000    # 2.0f

    .line 58
    .line 59
    if-gtz p3, :cond_3

    .line 60
    .line 61
    cmpg-float p3, p2, v1

    .line 62
    .line 63
    if-gtz p3, :cond_3

    .line 64
    .line 65
    move p3, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move p3, v3

    .line 68
    :goto_1
    if-eqz p3, :cond_5

    .line 69
    .line 70
    iget-object p2, p1, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit;->f:Lp4/u;

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    iget-object p2, p2, Lp4/u;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 75
    .line 76
    const p3, 0x7f080269

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/p;->setImageResource(I)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_4
    invoke-static {v5}, Lc8/g;->l(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v4

    .line 88
    :cond_5
    cmpg-float p3, v1, p2

    .line 89
    .line 90
    const/high16 v1, 0x40400000    # 3.0f

    .line 91
    .line 92
    if-gtz p3, :cond_6

    .line 93
    .line 94
    cmpg-float p3, p2, v1

    .line 95
    .line 96
    if-gtz p3, :cond_6

    .line 97
    .line 98
    move p3, v2

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    move p3, v3

    .line 101
    :goto_2
    if-eqz p3, :cond_8

    .line 102
    .line 103
    iget-object p2, p1, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit;->f:Lp4/u;

    .line 104
    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    iget-object p2, p2, Lp4/u;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 108
    .line 109
    const p3, 0x7f080268

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/p;->setImageResource(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    invoke-static {v5}, Lc8/g;->l(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v4

    .line 120
    :cond_8
    cmpg-float p3, v1, p2

    .line 121
    .line 122
    if-gtz p3, :cond_9

    .line 123
    .line 124
    cmpg-float p3, p2, v0

    .line 125
    .line 126
    if-gtz p3, :cond_9

    .line 127
    .line 128
    move p3, v2

    .line 129
    goto :goto_3

    .line 130
    :cond_9
    move p3, v3

    .line 131
    :goto_3
    if-eqz p3, :cond_b

    .line 132
    .line 133
    iget-object p2, p1, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit;->f:Lp4/u;

    .line 134
    .line 135
    if-eqz p2, :cond_a

    .line 136
    .line 137
    iget-object p2, p2, Lp4/u;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 138
    .line 139
    const p3, 0x7f080266

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/p;->setImageResource(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_a
    invoke-static {v5}, Lc8/g;->l(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v4

    .line 150
    :cond_b
    cmpg-float p3, v0, p2

    .line 151
    .line 152
    if-gtz p3, :cond_c

    .line 153
    .line 154
    const/high16 p3, 0x40a00000    # 5.0f

    .line 155
    .line 156
    cmpg-float p2, p2, p3

    .line 157
    .line 158
    if-gtz p2, :cond_c

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_c
    move v2, v3

    .line 162
    :goto_4
    if-eqz v2, :cond_e

    .line 163
    .line 164
    iget-object p2, p1, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit;->f:Lp4/u;

    .line 165
    .line 166
    if-eqz p2, :cond_d

    .line 167
    .line 168
    iget-object p2, p2, Lp4/u;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 169
    .line 170
    const p3, 0x7f080265

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/p;->setImageResource(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_d
    invoke-static {v5}, Lc8/g;->l(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v4

    .line 181
    :cond_e
    :goto_5
    iget p2, p1, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit;->m:F

    .line 182
    .line 183
    cmpl-float p2, p2, v0

    .line 184
    .line 185
    if-ltz p2, :cond_f

    .line 186
    .line 187
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string p2, "https://play.google.com/store/apps/details?id="

    .line 192
    .line 193
    if-eqz p1, :cond_10

    .line 194
    .line 195
    :try_start_0
    new-instance p3, Landroid/content/Intent;

    .line 196
    .line 197
    const-string v0, "android.intent.action.VIEW"

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-direct {p3, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :catch_0
    move-exception p1

    .line 227
    const-string p2, "rateUs"

    .line 228
    .line 229
    invoke-static {p2, p1}, La/a;->I(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_f
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_10

    .line 238
    .line 239
    new-instance p2, Landroid/content/Intent;

    .line 240
    .line 241
    const-string p3, "android.intent.action.SEND"

    .line 242
    .line 243
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string p3, "message/rfc822"

    .line 247
    .line 248
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    const p3, 0x7f140044

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    filled-new-array {p3}, [Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    const-string v0, "android.intent.extra.EMAIL"

    .line 263
    .line 264
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    const p3, 0x7f140045

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    const-string v0, "android.intent.extra.SUBJECT"

    .line 275
    .line 276
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    const-string p3, "android.intent.extra.TEXT"

    .line 280
    .line 281
    const-string v0, "Feedback..."

    .line 282
    .line 283
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    :try_start_1
    const-string p3, "Send mail..."

    .line 287
    .line 288
    invoke-static {p2, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :catch_1
    move-exception p1

    .line 297
    const-string p2, "feedback"

    .line 298
    .line 299
    invoke-static {p2, p1}, La/a;->I(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 300
    .line 301
    .line 302
    :cond_10
    :goto_6
    return-void
.end method
