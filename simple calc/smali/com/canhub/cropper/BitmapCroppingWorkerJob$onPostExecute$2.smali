.class final Lcom/canhub/cropper/BitmapCroppingWorkerJob$onPostExecute$2;
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
    c = "com.canhub.cropper.BitmapCroppingWorkerJob$onPostExecute$2"
    f = "BitmapCroppingWorkerJob.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public final synthetic m:Lcom/canhub/cropper/a;

.field public final synthetic n:Lcom/canhub/cropper/a$a;


# direct methods
.method public constructor <init>(Lcom/canhub/cropper/a;Lcom/canhub/cropper/a$a;Lv7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/canhub/cropper/a;",
            "Lcom/canhub/cropper/a$a;",
            "Lv7/a<",
            "-",
            "Lcom/canhub/cropper/BitmapCroppingWorkerJob$onPostExecute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$onPostExecute$2;->m:Lcom/canhub/cropper/a;

    iput-object p2, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$onPostExecute$2;->n:Lcom/canhub/cropper/a$a;

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
    new-instance v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$onPostExecute$2;

    iget-object v1, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$onPostExecute$2;->m:Lcom/canhub/cropper/a;

    iget-object v2, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$onPostExecute$2;->n:Lcom/canhub/cropper/a$a;

    invoke-direct {v0, v1, v2, p2}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$onPostExecute$2;-><init>(Lcom/canhub/cropper/a;Lcom/canhub/cropper/a$a;Lv7/a;)V

    iput-object p1, v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$onPostExecute$2;->f:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$onPostExecute$2;->create(Ljava/lang/Object;Lv7/a;)Lv7/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$onPostExecute$2;

    .line 10
    .line 11
    sget-object p2, Lq7/d;->a:Lq7/d;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$onPostExecute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$onPostExecute$2;->f:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$onPostExecute$2;->n:Lcom/canhub/cropper/a$a;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$onPostExecute$2;->m:Lcom/canhub/cropper/a;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/canhub/cropper/a;->m:Ljava/lang/ref/WeakReference;

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
    if-eqz p1, :cond_0

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
    iput-object v2, p1, Lcom/canhub/cropper/CropImageView;->W:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageView;->i()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p1, Lcom/canhub/cropper/CropImageView;->M:Lcom/canhub/cropper/CropImageView$b;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    new-instance v12, Lcom/canhub/cropper/CropImageView$a;

    .line 54
    .line 55
    iget-object v4, p1, Lcom/canhub/cropper/CropImageView;->N:Landroid/net/Uri;

    .line 56
    .line 57
    iget-object v5, v1, Lcom/canhub/cropper/a$a;->b:Landroid/net/Uri;

    .line 58
    .line 59
    iget-object v6, v1, Lcom/canhub/cropper/a$a;->c:Ljava/lang/Exception;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageView;->getWholeImageRect()Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageView;->getRotatedDegrees()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    iget v11, v1, Lcom/canhub/cropper/a$a;->d:I

    .line 78
    .line 79
    move-object v3, v12

    .line 80
    invoke-direct/range {v3 .. v11}, Lcom/canhub/cropper/CropImageView$a;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, p1, v12}, Lcom/canhub/cropper/CropImageView$b;->m(Lcom/canhub/cropper/CropImageView;Lcom/canhub/cropper/CropImageView$a;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    .line 87
    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    iget-object p1, v1, Lcom/canhub/cropper/a$a;->a:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 95
    .line 96
    .line 97
    :cond_1
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 98
    .line 99
    return-object p1
.end method
