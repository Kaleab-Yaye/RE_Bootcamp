.class final Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;
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
    c = "com.canhub.cropper.BitmapLoadingWorkerJob$start$1"
    f = "BitmapLoadingWorkerJob.kt"
    l = {
        0x34,
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public f:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Le6/a;


# direct methods
.method public constructor <init>(Le6/a;Lv7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le6/a;",
            "Lv7/a<",
            "-",
            "Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;->n:Le6/a;

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
    new-instance v0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;

    iget-object v1, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;->n:Le6/a;

    invoke-direct {v0, v1, p2}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;-><init>(Le6/a;Lv7/a;)V

    iput-object p1, v0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;->m:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;->create(Ljava/lang/Object;Lv7/a;)Lv7/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;

    .line 10
    .line 11
    sget-object p2, Lq7/d;->a:Lq7/d;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v1, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;->f:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v1, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;->n:Le6/a;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v5, :cond_1

    .line 15
    .line 16
    if-ne v0, v4, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;->m:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lk8/v;

    .line 42
    .line 43
    :try_start_1
    invoke-static {v0}, Lk8/w;->c(Lk8/v;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    sget-object v7, Le6/b;->a:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget-object v7, v6, Le6/a;->f:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    iget-object v8, v6, Le6/a;->m:Landroid/net/Uri;

    .line 54
    .line 55
    :try_start_2
    iget v9, v6, Le6/a;->n:I

    .line 56
    .line 57
    iget v10, v6, Le6/a;->o:I

    .line 58
    .line 59
    invoke-static {v7, v8, v9, v10}, Le6/b;->i(Landroid/content/Context;Landroid/net/Uri;II)Le6/b$a;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v0}, Lk8/w;->c(Lk8/v;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v0, v7, Le6/b$a;->a:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    iget-object v9, v6, Le6/a;->f:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v9, v0, v8}, Le6/b;->u(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;)Le6/b$b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v15, Le6/a$a;

    .line 78
    .line 79
    iget-object v9, v6, Le6/a;->m:Landroid/net/Uri;

    .line 80
    .line 81
    iget-object v10, v0, Le6/b$b;->a:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    iget v11, v7, Le6/b$a;->b:I

    .line 84
    .line 85
    iget v12, v0, Le6/b$b;->b:I

    .line 86
    .line 87
    iget-boolean v13, v0, Le6/b$b;->c:Z

    .line 88
    .line 89
    iget-boolean v14, v0, Le6/b$b;->d:Z

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    move-object v8, v15

    .line 93
    move-object v7, v15

    .line 94
    move-object v15, v0

    .line 95
    invoke-direct/range {v8 .. v15}, Le6/a$a;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;IIZZLjava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    iput v5, v1, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;->f:I

    .line 99
    .line 100
    sget-object v0, Lk8/f0;->a:Lq8/b;

    .line 101
    .line 102
    sget-object v0, Lp8/k;->a:Lk8/y0;

    .line 103
    .line 104
    new-instance v5, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;

    .line 105
    .line 106
    invoke-direct {v5, v6, v7, v3}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;-><init>(Le6/a;Le6/a$a;Lv7/a;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v5, v1}, Ld/v;->D(Lkotlin/coroutines/CoroutineContext;Lb8/p;Lv7/a;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v2, :cond_3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    sget-object v0, Lq7/d;->a:Lq7/d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    .line 118
    :goto_0
    if-ne v0, v2, :cond_5

    .line 119
    .line 120
    return-object v2

    .line 121
    :catch_0
    move-exception v0

    .line 122
    move-object v14, v0

    .line 123
    new-instance v0, Le6/a$a;

    .line 124
    .line 125
    iget-object v8, v6, Le6/a;->m:Landroid/net/Uri;

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    move-object v7, v0

    .line 133
    invoke-direct/range {v7 .. v14}, Le6/a$a;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;IIZZLjava/lang/Exception;)V

    .line 134
    .line 135
    .line 136
    iput v4, v1, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;->f:I

    .line 137
    .line 138
    sget-object v4, Lk8/f0;->a:Lq8/b;

    .line 139
    .line 140
    sget-object v4, Lp8/k;->a:Lk8/y0;

    .line 141
    .line 142
    new-instance v5, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;

    .line 143
    .line 144
    invoke-direct {v5, v6, v0, v3}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;-><init>(Le6/a;Le6/a$a;Lv7/a;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v5, v1}, Ld/v;->D(Lkotlin/coroutines/CoroutineContext;Lb8/p;Lv7/a;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 152
    .line 153
    if-ne v0, v3, :cond_4

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    sget-object v0, Lq7/d;->a:Lq7/d;

    .line 157
    .line 158
    :goto_1
    if-ne v0, v2, :cond_5

    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_5
    :goto_2
    sget-object v0, Lq7/d;->a:Lq7/d;

    .line 162
    .line 163
    return-object v0
.end method
