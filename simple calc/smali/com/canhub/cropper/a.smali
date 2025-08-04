.class public final Lcom/canhub/cropper/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk8/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/canhub/cropper/a$a;
    }
.end annotation


# instance fields
.field public final A:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

.field public final B:Landroid/graphics/Bitmap$CompressFormat;

.field public final C:I

.field public final D:Landroid/net/Uri;

.field public E:Lk8/v0;

.field public final f:Landroid/content/Context;

.field public final m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/canhub/cropper/CropImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroid/net/Uri;

.field public final o:Landroid/graphics/Bitmap;

.field public final p:[F

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:Z

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Landroid/net/Uri;Landroid/graphics/Bitmap;[FIIIZIIIIZZLcom/canhub/cropper/CropImageView$RequestSizeOptions;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/canhub/cropper/CropImageView;",
            ">;",
            "Landroid/net/Uri;",
            "Landroid/graphics/Bitmap;",
            "[FIIIZIIIIZZ",
            "Lcom/canhub/cropper/CropImageView$RequestSizeOptions;",
            "Landroid/graphics/Bitmap$CompressFormat;",
            "I",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p5

    const-string v2, "cropPoints"

    invoke-static {p5, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 2
    iput-object v2, v0, Lcom/canhub/cropper/a;->f:Landroid/content/Context;

    move-object v2, p2

    .line 3
    iput-object v2, v0, Lcom/canhub/cropper/a;->m:Ljava/lang/ref/WeakReference;

    move-object v2, p3

    .line 4
    iput-object v2, v0, Lcom/canhub/cropper/a;->n:Landroid/net/Uri;

    move-object v2, p4

    .line 5
    iput-object v2, v0, Lcom/canhub/cropper/a;->o:Landroid/graphics/Bitmap;

    .line 6
    iput-object v1, v0, Lcom/canhub/cropper/a;->p:[F

    move v1, p6

    .line 7
    iput v1, v0, Lcom/canhub/cropper/a;->q:I

    move v1, p7

    .line 8
    iput v1, v0, Lcom/canhub/cropper/a;->r:I

    move v1, p8

    .line 9
    iput v1, v0, Lcom/canhub/cropper/a;->s:I

    move v1, p9

    .line 10
    iput-boolean v1, v0, Lcom/canhub/cropper/a;->t:Z

    move v1, p10

    .line 11
    iput v1, v0, Lcom/canhub/cropper/a;->u:I

    move v1, p11

    .line 12
    iput v1, v0, Lcom/canhub/cropper/a;->v:I

    move v1, p12

    .line 13
    iput v1, v0, Lcom/canhub/cropper/a;->w:I

    move/from16 v1, p13

    .line 14
    iput v1, v0, Lcom/canhub/cropper/a;->x:I

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Lcom/canhub/cropper/a;->y:Z

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Lcom/canhub/cropper/a;->z:Z

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/canhub/cropper/a;->A:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/canhub/cropper/a;->B:Landroid/graphics/Bitmap$CompressFormat;

    move/from16 v1, p18

    .line 19
    iput v1, v0, Lcom/canhub/cropper/a;->C:I

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/canhub/cropper/a;->D:Landroid/net/Uri;

    .line 21
    invoke-static {}, La/a;->f()Lk8/t0;

    move-result-object v1

    iput-object v1, v0, Lcom/canhub/cropper/a;->E:Lk8/v0;

    return-void
.end method

.method public static final a(Lcom/canhub/cropper/a;Lcom/canhub/cropper/a$a;Lv7/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk8/f0;->a:Lq8/b;

    .line 5
    .line 6
    sget-object v0, Lp8/k;->a:Lk8/y0;

    .line 7
    .line 8
    new-instance v1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$onPostExecute$2;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$onPostExecute$2;-><init>(Lcom/canhub/cropper/a;Lcom/canhub/cropper/a$a;Lv7/a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p2}, Ld/v;->D(Lkotlin/coroutines/CoroutineContext;Lb8/p;Lv7/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lq7/d;->a:Lq7/d;

    .line 24
    .line 25
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 1
    sget-object v0, Lk8/f0;->a:Lq8/b;

    .line 2
    .line 3
    sget-object v0, Lp8/k;->a:Lk8/y0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/canhub/cropper/a;->E:Lk8/v0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
