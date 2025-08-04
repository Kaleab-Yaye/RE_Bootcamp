.class public final Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/ImageProcessingFragment;
.super Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment<",
        "Lp4/t0;",
        ">;"
    }
.end annotation


# instance fields
.field public w:Z

.field public x:Landroid/app/AlertDialog;

.field public y:Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0d0057

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final M(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/ImageProcessingFragment;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "showResult:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "isResultSuccessful"

    .line 21
    .line 22
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/ImageProcessingFragment;->w:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/ImageProcessingFragment;->N()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v2, p1}, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/ImageProcessingFragment;->y:Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->v:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->f()Lcom/calculatorx/simple/calculator/scientific/roomdb/viewmodel/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/ImageProcessingFragment;->y:Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;

    .line 47
    .line 48
    invoke-static {v2}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/calculatorx/simple/calculator/scientific/roomdb/viewmodel/b;->d(Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lk5/n;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lk5/n;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const p1, 0x7f0a01d1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;->C(ILf2/l;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/ImageProcessingFragment;->y:Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;

    .line 66
    .line 67
    invoke-static {p0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;->getEquationTv()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "MathData:"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p1, "MathData"

    .line 92
    .line 93
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/ImageProcessingFragment;->N()V

    .line 98
    .line 99
    .line 100
    const-string p1, "Unreadable Equation"

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/FragmentGeneral;->v(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    const v0, 0x7f0a01d1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;->F(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final K()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 2
    .line 3
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Lp4/t0;

    .line 7
    .line 8
    sget-object v1, Lf5/a;->b:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v0, v0, Lp4/t0;->l:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/p;->setImageURI(Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v3, 0x7f15012f

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v3, 0x7f0d00cf

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v3, 0x7f0a0318

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/widget/TextView;

    .line 53
    .line 54
    const v4, 0x7f14003d

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "create(...)"

    .line 73
    .line 74
    invoke-static {v0, v2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/ImageProcessingFragment;->x:Landroid/app/AlertDialog;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const v2, 0x7f080305

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/ImageProcessingFragment;->x:Landroid/app/AlertDialog;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const-string v0, "alertDialog"

    .line 100
    .line 101
    invoke-static {v0}, Lc8/g;->l(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_2
    :goto_0
    sget-object v0, Lf5/a;->b:Landroid/net/Uri;

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->H()Landroid/app/Activity;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v3, 0x0

    .line 114
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 125
    .line 126
    .line 127
    const/16 v4, 0x400

    .line 128
    .line 129
    new-array v4, v4, [B

    .line 130
    .line 131
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 132
    .line 133
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 134
    .line 135
    .line 136
    :goto_1
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    move-object v6, v1

    .line 148
    :goto_2
    if-eqz v6, :cond_4

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    move v7, v3

    .line 156
    :goto_3
    iput v7, v5, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    .line 157
    .line 158
    if-nez v6, :cond_5

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    const/4 v7, -0x1

    .line 166
    if-eq v6, v7, :cond_6

    .line 167
    .line 168
    :goto_4
    iget v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    .line 169
    .line 170
    invoke-virtual {v2, v4, v3, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :catchall_0
    move-exception v1

    .line 186
    goto/16 :goto_8

    .line 187
    .line 188
    :catch_0
    move-exception v2

    .line 189
    goto :goto_5

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    goto/16 :goto_9

    .line 192
    .line 193
    :catch_1
    move-exception v0

    .line 194
    move-object v2, v0

    .line 195
    move-object v0, v1

    .line 196
    :goto_5
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    .line 198
    .line 199
    move-object v2, v1

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    :goto_6
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :catch_2
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 208
    .line 209
    .line 210
    :cond_7
    :goto_7
    if-eqz v2, :cond_8

    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    new-instance v0, Lt8/s;

    .line 219
    .line 220
    invoke-direct {v0}, Lt8/s;-><init>()V

    .line 221
    .line 222
    .line 223
    sget-object v4, Lt8/q;->d:Ljava/util/regex/Pattern;

    .line 224
    .line 225
    const-string v4, "application/json"

    .line 226
    .line 227
    :try_start_4
    invoke-static {v4}, Lt8/q$a;->a(Ljava/lang/String;)Lt8/q;

    .line 228
    .line 229
    .line 230
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 231
    :catch_3
    new-instance v5, Lorg/json/JSONObject;

    .line 232
    .line 233
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v6, "data:image/png;base64,"

    .line 237
    .line 238
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string v6, "src"

    .line 243
    .line 244
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    new-instance v2, Lorg/json/JSONObject;

    .line 248
    .line 249
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v6, "include_asciimath"

    .line 253
    .line 254
    const/4 v7, 0x1

    .line 255
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    sget-object v6, Lq7/d;->a:Lq7/d;

    .line 259
    .line 260
    const-string v6, "data_options"

    .line 261
    .line 262
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const-string v5, "toString(...)"

    .line 270
    .line 271
    invoke-static {v2, v5}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v5, Lt8/t$a;

    .line 275
    .line 276
    invoke-direct {v5}, Lt8/t$a;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Lt8/t$a;->e()V

    .line 280
    .line 281
    .line 282
    iget-object v6, v5, Lt8/t$a;->c:Lt8/n$a;

    .line 283
    .line 284
    const-string v7, "Content-Type"

    .line 285
    .line 286
    invoke-virtual {v6, v7, v4}, Lt8/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const v4, 0x7f1400f8

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v4}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/FragmentGeneral;->u(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iget-object v6, v5, Lt8/t$a;->c:Lt8/n$a;

    .line 297
    .line 298
    const-string v7, "app_id"

    .line 299
    .line 300
    invoke-virtual {v6, v7, v4}, Lt8/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const v4, 0x7f1400f9

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v4}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/FragmentGeneral;->u(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iget-object v6, v5, Lt8/t$a;->c:Lt8/n$a;

    .line 311
    .line 312
    const-string v7, "app_key"

    .line 313
    .line 314
    invoke-virtual {v6, v7, v4}, Lt8/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v1}, Lt8/w$a;->a(Ljava/lang/String;Lt8/q;)Lt8/v;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v4, "POST"

    .line 322
    .line 323
    invoke-virtual {v5, v4, v1}, Lt8/t$a;->c(Ljava/lang/String;Lt8/w;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Lt8/t$a;->a()Lt8/t;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v4, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v5, "makeMathPixLatexRequest:"

    .line 333
    .line 334
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v2, " "

    .line 341
    .line 342
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const-string v4, "RequestBody"

    .line 350
    .line 351
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    new-instance v2, Lx8/e;

    .line 355
    .line 356
    invoke-direct {v2, v0, v1, v3}, Lx8/e;-><init>(Lt8/s;Lt8/t;Z)V

    .line 357
    .line 358
    .line 359
    new-instance v0, Lk5/m;

    .line 360
    .line 361
    invoke-direct {v0, p0}, Lk5/m;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/ImageProcessingFragment;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v2, v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lt8/d;Lt8/e;)V

    .line 365
    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_8
    const-string v0, "Cropped image is null"

    .line 369
    .line 370
    invoke-virtual {p0, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/FragmentGeneral;->v(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_b

    .line 374
    :goto_8
    move-object v8, v1

    .line 375
    move-object v1, v0

    .line 376
    move-object v0, v8

    .line 377
    :goto_9
    if-eqz v1, :cond_9

    .line 378
    .line 379
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 380
    .line 381
    .line 382
    goto :goto_a

    .line 383
    :catch_4
    move-exception v1

    .line 384
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 385
    .line 386
    .line 387
    :cond_9
    :goto_a
    throw v0

    .line 388
    :cond_a
    :goto_b
    return-void
.end method

.method public final L()V
    .locals 0

    .line 1
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/ImageProcessingFragment;->x:Landroid/app/AlertDialog;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "alertDialog"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/ImageProcessingFragment;->x:Landroid/app/AlertDialog;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, Lc8/g;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    invoke-static {v2}, Lc8/g;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_2
    :goto_0
    return-void
.end method
