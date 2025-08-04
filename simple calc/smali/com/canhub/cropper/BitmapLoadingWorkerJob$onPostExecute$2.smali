.class final Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;
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
    c = "com.canhub.cropper.BitmapLoadingWorkerJob$onPostExecute$2"
    f = "BitmapLoadingWorkerJob.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public final synthetic m:Le6/a;

.field public final synthetic n:Le6/a$a;


# direct methods
.method public constructor <init>(Le6/a;Le6/a$a;Lv7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le6/a;",
            "Le6/a$a;",
            "Lv7/a<",
            "-",
            "Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;->m:Le6/a;

    iput-object p2, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;->n:Le6/a$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILv7/a;)V

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
    new-instance v0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;

    iget-object v1, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;->m:Le6/a;

    iget-object v2, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;->n:Le6/a$a;

    invoke-direct {v0, v1, v2, p2}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;-><init>(Le6/a;Le6/a$a;Lv7/a;)V

    iput-object p1, v0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;->f:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;->create(Ljava/lang/Object;Lv7/a;)Lv7/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;

    .line 10
    .line 11
    sget-object p2, Lq7/d;->a:Lq7/d;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lk8/v;

    .line 9
    .line 10
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 11
    .line 12
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lk8/w;->c(Lk8/v;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v1, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;->n:Le6/a$a;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;->m:Le6/a;

    .line 24
    .line 25
    iget-object p1, p1, Le6/a;->p:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/canhub/cropper/CropImageView;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    .line 37
    .line 38
    const-string v2, "result"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-object v2, p1, Lcom/canhub/cropper/CropImageView;->V:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageView;->i()V

    .line 47
    .line 48
    .line 49
    iget-object v8, v1, Le6/a$a;->g:Ljava/lang/Exception;

    .line 50
    .line 51
    if-nez v8, :cond_0

    .line 52
    .line 53
    iget v7, v1, Le6/a$a;->d:I

    .line 54
    .line 55
    iput v7, p1, Lcom/canhub/cropper/CropImageView;->u:I

    .line 56
    .line 57
    iget-boolean v2, v1, Le6/a$a;->e:Z

    .line 58
    .line 59
    iput-boolean v2, p1, Lcom/canhub/cropper/CropImageView;->w:Z

    .line 60
    .line 61
    iget-boolean v2, v1, Le6/a$a;->f:Z

    .line 62
    .line 63
    iput-boolean v2, p1, Lcom/canhub/cropper/CropImageView;->x:Z

    .line 64
    .line 65
    iget-object v3, v1, Le6/a$a;->b:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    iget-object v5, v1, Le6/a$a;->a:Landroid/net/Uri;

    .line 69
    .line 70
    iget v6, v1, Le6/a$a;->c:I

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    invoke-virtual/range {v2 .. v7}, Lcom/canhub/cropper/CropImageView;->g(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v2, p1, Lcom/canhub/cropper/CropImageView;->L:Lcom/canhub/cropper/CropImageView$f;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    iget-object v3, v1, Le6/a$a;->a:Landroid/net/Uri;

    .line 81
    .line 82
    invoke-interface {v2, p1, v3, v8}, Lcom/canhub/cropper/CropImageView$f;->i(Lcom/canhub/cropper/CropImageView;Landroid/net/Uri;Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    iget-object p1, v1, Le6/a$a;->b:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 94
    .line 95
    .line 96
    :cond_2
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 97
    .line 98
    return-object p1
.end method
