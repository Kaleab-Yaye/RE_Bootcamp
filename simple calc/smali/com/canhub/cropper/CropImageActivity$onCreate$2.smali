.class final Lcom/canhub/cropper/CropImageActivity$onCreate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/canhub/cropper/CropImageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb8/l<",
        "Ld/r;",
        "Lq7/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/canhub/cropper/CropImageActivity;


# direct methods
.method public constructor <init>(Lcom/canhub/cropper/CropImageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/canhub/cropper/CropImageActivity$onCreate$2;->f:Lcom/canhub/cropper/CropImageActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ld/r;

    .line 2
    .line 3
    const-string v0, "$this$addCallback"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity$onCreate$2;->f:Lcom/canhub/cropper/CropImageActivity;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 18
    .line 19
    return-object p1
.end method
