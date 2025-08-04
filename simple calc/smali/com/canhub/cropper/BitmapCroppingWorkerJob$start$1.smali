.class final Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lb8/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lb8/p<",
        "Lk8/v;",
        "Lv7/a<",
        "-",
        "Lq7/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lw7/c;
    c = "com.canhub.cropper.BitmapCroppingWorkerJob$start$1"
    f = "BitmapCroppingWorkerJob.kt"
    l = {
        0x4c,
        0x73
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public f:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lcom/canhub/cropper/a;


# direct methods
.method public constructor <init>(Lcom/canhub/cropper/a;Lv7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/canhub/cropper/a;",
            "Lv7/a<",
            "-",
            "Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->n:Lcom/canhub/cropper/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILv7/a;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv7/a;)Lv7/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv7/a<",
            "*>;)",
            "Lv7/a<",
            "Lq7/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;

    iget-object v1, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->n:Lcom/canhub/cropper/a;

    invoke-direct {v0, v1, p2}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;-><init>(Lcom/canhub/cropper/a;Lv7/a;)V

    iput-object p1, v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk8/v;

    .line 2
    .line 3
    check-cast p2, Lv7/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->create(Ljava/lang/Object;Lv7/a;)Lv7/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;

    .line 10
    .line 11
    sget-object p2, Lq7/d;->a:Lq7/d;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->f:I

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, v1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->n:Lcom/canhub/cropper/a;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v6, :cond_1

    .line 14
    .line 15
    if-ne v0, v4, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->m:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lk8/v;

    .line 41
    .line 42
    :try_start_1
    invoke-static {v0}, Lk8/w;->c(Lk8/v;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_6

    .line 47
    .line 48
    iget-object v9, v5, Lcom/canhub/cropper/a;->n:Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 49
    .line 50
    if-eqz v9, :cond_3

    .line 51
    .line 52
    :try_start_2
    sget-object v7, Le6/b;->a:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget-object v8, v5, Lcom/canhub/cropper/a;->f:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v10, v5, Lcom/canhub/cropper/a;->p:[F

    .line 57
    .line 58
    iget v11, v5, Lcom/canhub/cropper/a;->q:I

    .line 59
    .line 60
    iget v12, v5, Lcom/canhub/cropper/a;->r:I

    .line 61
    .line 62
    iget v13, v5, Lcom/canhub/cropper/a;->s:I

    .line 63
    .line 64
    iget-boolean v14, v5, Lcom/canhub/cropper/a;->t:Z

    .line 65
    .line 66
    iget v15, v5, Lcom/canhub/cropper/a;->u:I

    .line 67
    .line 68
    iget v7, v5, Lcom/canhub/cropper/a;->v:I

    .line 69
    .line 70
    iget v6, v5, Lcom/canhub/cropper/a;->w:I

    .line 71
    .line 72
    iget v4, v5, Lcom/canhub/cropper/a;->x:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 73
    .line 74
    :try_start_3
    iget-boolean v3, v5, Lcom/canhub/cropper/a;->y:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 75
    .line 76
    move-object/from16 v21, v2

    .line 77
    .line 78
    :try_start_4
    iget-boolean v2, v5, Lcom/canhub/cropper/a;->z:Z

    .line 79
    .line 80
    move/from16 v16, v7

    .line 81
    .line 82
    move/from16 v17, v6

    .line 83
    .line 84
    move/from16 v18, v4

    .line 85
    .line 86
    move/from16 v19, v3

    .line 87
    .line 88
    move/from16 v20, v2

    .line 89
    .line 90
    invoke-static/range {v8 .. v20}, Le6/b;->c(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZ)Le6/b$a;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    move-object/from16 v21, v2

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catch_1
    move-exception v0

    .line 100
    move-object/from16 v21, v2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move-object/from16 v21, v2

    .line 104
    .line 105
    iget-object v6, v5, Lcom/canhub/cropper/a;->o:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    sget-object v2, Le6/b;->a:Landroid/graphics/Rect;

    .line 110
    .line 111
    iget-object v7, v5, Lcom/canhub/cropper/a;->p:[F

    .line 112
    .line 113
    iget v8, v5, Lcom/canhub/cropper/a;->q:I

    .line 114
    .line 115
    iget-boolean v9, v5, Lcom/canhub/cropper/a;->t:Z

    .line 116
    .line 117
    iget v10, v5, Lcom/canhub/cropper/a;->u:I

    .line 118
    .line 119
    iget v11, v5, Lcom/canhub/cropper/a;->v:I

    .line 120
    .line 121
    iget-boolean v12, v5, Lcom/canhub/cropper/a;->y:Z

    .line 122
    .line 123
    iget-boolean v13, v5, Lcom/canhub/cropper/a;->z:Z

    .line 124
    .line 125
    invoke-static/range {v6 .. v13}, Le6/b;->e(Landroid/graphics/Bitmap;[FIZIIZZ)Le6/b$a;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_0
    iget-object v3, v2, Le6/b$a;->a:Landroid/graphics/Bitmap;

    .line 130
    .line 131
    iget v4, v5, Lcom/canhub/cropper/a;->w:I

    .line 132
    .line 133
    iget v6, v5, Lcom/canhub/cropper/a;->x:I

    .line 134
    .line 135
    iget-object v7, v5, Lcom/canhub/cropper/a;->A:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 136
    .line 137
    invoke-static {v3, v4, v6, v7}, Le6/b;->v(Landroid/graphics/Bitmap;IILcom/canhub/cropper/CropImageView$RequestSizeOptions;)Landroid/graphics/Bitmap;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v4, Lk8/f0;->b:Lq8/a;

    .line 142
    .line 143
    new-instance v6, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    invoke-direct {v6, v5, v3, v2, v7}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;-><init>(Lcom/canhub/cropper/a;Landroid/graphics/Bitmap;Le6/b$a;Lv7/a;)V

    .line 147
    .line 148
    .line 149
    const/4 v2, 0x2

    .line 150
    invoke-static {v0, v4, v6, v2}, Ld/v;->s(Lk8/v;Lkotlinx/coroutines/CoroutineDispatcher;Lb8/p;I)Lk8/f1;

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    new-instance v0, Lcom/canhub/cropper/a$a;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v3, 0x1

    .line 158
    invoke-direct {v0, v2, v2, v2, v3}, Lcom/canhub/cropper/a$a;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;I)V

    .line 159
    .line 160
    .line 161
    iput v3, v1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->f:I

    .line 162
    .line 163
    invoke-static {v5, v0, v1}, Lcom/canhub/cropper/a;->a(Lcom/canhub/cropper/a;Lcom/canhub/cropper/a$a;Lv7/a;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 167
    move-object/from16 v2, v21

    .line 168
    .line 169
    if-ne v0, v2, :cond_5

    .line 170
    .line 171
    return-object v2

    .line 172
    :cond_5
    :goto_1
    :try_start_5
    sget-object v0, Lq7/d;->a:Lq7/d;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 173
    .line 174
    return-object v0

    .line 175
    :catch_2
    move-exception v0

    .line 176
    goto :goto_3

    .line 177
    :catch_3
    move-exception v0

    .line 178
    :goto_2
    move-object/from16 v2, v21

    .line 179
    .line 180
    :goto_3
    new-instance v3, Lcom/canhub/cropper/a$a;

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v6, 0x1

    .line 184
    invoke-direct {v3, v4, v4, v0, v6}, Lcom/canhub/cropper/a$a;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;I)V

    .line 185
    .line 186
    .line 187
    const/4 v4, 0x2

    .line 188
    iput v4, v1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->f:I

    .line 189
    .line 190
    invoke-static {v5, v3, v1}, Lcom/canhub/cropper/a;->a(Lcom/canhub/cropper/a;Lcom/canhub/cropper/a$a;Lv7/a;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v2, :cond_6

    .line 195
    .line 196
    return-object v2

    .line 197
    :cond_6
    :goto_4
    sget-object v0, Lq7/d;->a:Lq7/d;

    .line 198
    .line 199
    return-object v0
.end method
