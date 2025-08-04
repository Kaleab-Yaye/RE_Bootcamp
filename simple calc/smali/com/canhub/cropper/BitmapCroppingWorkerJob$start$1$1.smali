.class final Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lb8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.canhub.cropper.BitmapCroppingWorkerJob$start$1$1"
    f = "BitmapCroppingWorkerJob.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public f:I

.field public final synthetic m:Lcom/canhub/cropper/a;

.field public final synthetic n:Landroid/graphics/Bitmap;

.field public final synthetic o:Le6/b$a;


# direct methods
.method public constructor <init>(Lcom/canhub/cropper/a;Landroid/graphics/Bitmap;Le6/b$a;Lv7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/canhub/cropper/a;",
            "Landroid/graphics/Bitmap;",
            "Le6/b$a;",
            "Lv7/a<",
            "-",
            "Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;->m:Lcom/canhub/cropper/a;

    iput-object p2, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;->n:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;->o:Le6/b$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILv7/a;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv7/a;)Lv7/a;
    .locals 3
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
    new-instance p1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;

    iget-object v0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;->n:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;->o:Le6/b$a;

    iget-object v2, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;->m:Lcom/canhub/cropper/a;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;-><init>(Lcom/canhub/cropper/a;Landroid/graphics/Bitmap;Le6/b$a;Lv7/a;)V

    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;->create(Ljava/lang/Object;Lv7/a;)Lv7/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;

    .line 10
    .line 11
    sget-object p2, Lq7/d;->a:Lq7/d;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Le6/b;->a:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;->m:Lcom/canhub/cropper/a;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/canhub/cropper/a;->f:Landroid/content/Context;

    .line 30
    .line 31
    iget v3, p1, Lcom/canhub/cropper/a;->C:I

    .line 32
    .line 33
    iget-object v4, p1, Lcom/canhub/cropper/a;->D:Landroid/net/Uri;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;->n:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    iget-object v6, p1, Lcom/canhub/cropper/a;->B:Landroid/graphics/Bitmap$CompressFormat;

    .line 38
    .line 39
    invoke-static {v1, v5, v6, v3, v4}, Le6/b;->w(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;->o:Le6/b$a;

    .line 44
    .line 45
    iget v3, v3, Le6/b$a;->b:I

    .line 46
    .line 47
    new-instance v4, Lcom/canhub/cropper/a$a;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct {v4, v5, v1, v6, v3}, Lcom/canhub/cropper/a$a;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;I)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;->f:I

    .line 54
    .line 55
    invoke-static {p1, v4, p0}, Lcom/canhub/cropper/a;->a(Lcom/canhub/cropper/a;Lcom/canhub/cropper/a$a;Lv7/a;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 63
    .line 64
    return-object p1
.end method
