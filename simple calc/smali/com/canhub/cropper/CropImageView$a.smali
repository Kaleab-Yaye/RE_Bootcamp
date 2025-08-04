.class public Lcom/canhub/cropper/CropImageView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final f:Landroid/net/Uri;

.field public final m:Landroid/net/Uri;

.field public final n:Ljava/lang/Exception;

.field public final o:[F

.field public final p:Landroid/graphics/Rect;

.field public final q:Landroid/graphics/Rect;

.field public final r:I

.field public final s:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 1

    .line 1
    const-string v0, "cropPoints"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView$a;->f:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/canhub/cropper/CropImageView$a;->m:Landroid/net/Uri;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/canhub/cropper/CropImageView$a;->n:Ljava/lang/Exception;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/canhub/cropper/CropImageView$a;->o:[F

    .line 16
    .line 17
    iput-object p5, p0, Lcom/canhub/cropper/CropImageView$a;->p:Landroid/graphics/Rect;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/canhub/cropper/CropImageView$a;->q:Landroid/graphics/Rect;

    .line 20
    .line 21
    iput p7, p0, Lcom/canhub/cropper/CropImageView$a;->r:I

    .line 22
    .line 23
    iput p8, p0, Lcom/canhub/cropper/CropImageView$a;->s:I

    .line 24
    .line 25
    return-void
.end method
